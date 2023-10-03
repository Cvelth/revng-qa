#include <errno.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <setjmp.h>

#include <fcntl.h>
#include <unistd.h>

#include <sys/mman.h>
#include <sys/stat.h>

#include <ucontext.h>

#if defined(TARGET_x86_64)
#include "working/gathered_x86_64.h"
#define registers(context) ((ucontext_t *) context)->uc_mcontext.gregs
#define sp(context) registers((ucontext_t *) context)[REG_RSP]
#define pc(context) registers((ucontext_t *) context)[REG_RIP]

char *register_names[] = {
  "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "rdi", "rsi", "rbp",
  "rbx", "rdx", "rax", "rcx", "rsp","rip", "efl", "csgsfs", "err", "trapno",
  "oldmask", "cr2"
};
#define DELTA 0

#elif defined(TARGET_i386)
#include "working/gathered_i386.h"
#define registers(context) ((ucontext_t *) context)->uc_mcontext.gregs
#define sp(context) registers((ucontext_t *) context)[REG_ESP]
#define pc(context) registers((ucontext_t *) context)[REG_EIP]

char *register_names[] = {
  "gs", "fs", "es", "ds", "edi", "esi", "ebp","esp", "ebx", "edx", "ecx",
  "eax", "trapno", "err", "eip", "cs", "efl", "uesp", "ss"
};
#define DELTA 0

#elif defined(TARGET_aarch64)
#include "working/gathered_aarch64.h"
#define registers(context) ((ucontext_t *) context)->uc_mcontext.regs
#define sp(context) ((ucontext_t *) context)->uc_mcontext.sp
#define pc(context) ((ucontext_t *) context)->uc_mcontext.pc

char *register_names[] = {
  "x0", "x1", "x2", "x3", "x4", "x5", "x6", "x7", "x8", "x9", "x10", "x11",
  "x12", "x13", "x14", "x15", "x16", "x17", "x18", "x19", "x20", "x21", "x22",
  "x23", "x24", "x25", "x26", "x27", "x28", "x29", "x30", "x31"
};
#define DELTA 3

#elif defined(TARGET_arm)
#include "working/gathered_arm.h"
#define registers(context) ((unsigned long *) ((ucontext_t *) context)->uc_mcontext + 3) + 
#define sp(context) ((ucontext_t *) context)->uc_mcontext.arm_sp
#define pc(context) ((ucontext_t *) context)->uc_mcontext.arm_pc

char *register_names[] = {
  "r0", "r1", "r2", "r3", "r4", "r5", "r6", "r7", "r8", "r9", "r10", "r11",
  "r12", "r13", "r14", "r15"
};
#define DELTA 0

#else
#error "Unsupported target architecture."
#endif

const struct section *find_section(const char *name, const struct gathered *input) {
  const uint64_t section_count = sizeof(input->sections) / sizeof(struct section);
  for (uint64_t i = 0; i < section_count; ++i)
    if (strcmp(input->sections[i].name, name) == 0)
      return &input->sections[i];

  return NULL;
}

uint64_t shared = 52;

struct saved_bytes {
  const struct function *function;
  uint32_t after_the_call, before_the_call, after_the_return;
} saved;

jmp_buf buffer;
void test_function(const struct function *function) {
  saved.function = function;
  saved.after_the_call = *((uint32_t *) function->address);
  *((uint32_t *) function->address) = 0x0b0f0b0f;
  saved.before_the_call = *((uint32_t *) function->callsites[0].before);
  *((uint32_t *) function->callsites[0].before) = 0x0b0f0b0f;
  saved.after_the_return = *((uint32_t *) function->callsites[0].after);
  *((uint32_t *) function->callsites[0].after) = 0x0b0f0b0f;

  printf("reported value: %ld\n", shared);

  void (*entry_point)(void) = (void (*)()) (function->address);
  if (setjmp(buffer) == 0) {
    entry_point();
    longjmp(buffer, 1);
  }

  printf("reported value: %ld\n", shared);
}

void handler(int signal, siginfo_t *info, void *context) {
  if (signal != SIGILL)
    exit(5);

  shared = 42;

  // printf("dumping %u registers:\n", NGREG - DELTA);
  // for (int i = 0; i < NGREG - DELTA; ++i)
  //   printf("  %s: 0x%016x\n", register_names[i], registers(context)[i]);

  *((uint32_t *) saved.function->address) = saved.after_the_call;
  *((uint32_t *) saved.function->callsites[0].before) = saved.before_the_call;
  *((uint32_t *) saved.function->callsites[0].after) = saved.after_the_return;

  pc(context) -= 2;
}

void whatever(int signal) {
  printf("stopped: %d\n", signal);
}

int main(int argc, char **argv) {
  struct sigaction action = { .sa_sigaction = &handler,
                              .sa_flags = SA_SIGINFO };
  sigemptyset(&action.sa_mask);
  sigaction(SIGILL, &action, NULL);

  if (argc != 2)
    return 1;

  int binary_file = open(argv[1], O_RDONLY);
  struct stat binary_file_stats;
  fstat(binary_file, &binary_file_stats);

  const struct section *text_section = find_section(".text", &input);
  void *mapped = mmap((void *) text_section->vma, binary_file_stats.st_size,
                    PROT_READ | PROT_WRITE | PROT_EXEC,
                    MAP_PRIVATE | MAP_FIXED, binary_file, text_section->file_offset);
  if (mapped == MAP_FAILED)
    return 2;
  if (mapped != (void *) text_section->vma)
    return 3;

  const uint64_t function_count = sizeof(input.functions) / sizeof(struct function);
  for (uint64_t i = 0; i < function_count; ++i)
    test_function(&input.functions[i]);

  munmap(mapped, binary_file_stats.st_size);
  close(binary_file);
  return 0;
}
