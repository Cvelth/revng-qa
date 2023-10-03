/*
 * This file is distributed under the MIT License. See LICENSE.md for details.
 */

/* RUN-default: nope */

////////// AVOIDING GLIBC

#include <stdio.h>

#define _GNU_SOURCE
#include <signal.h>

void handler(int signal, siginfo_t *info, void *context) {
  puts("IT WORKS!!!!");
}

struct sigaction action = { .sa_sigaction = &handler,
                            .sa_flags = SA_SIGINFO };
int main(void) {
  puts("Starting...");

  sigemptyset(&action.sa_mask);

#ifdef TARGET_x86_64
  __asm__(
    "mov $13, %rax\n"
    "mov $4, %rdi\n"
    "lea action(%rip), %rsi\n"
    "mov $0, %rdx\n"
    "mov $8, %r10\n"
    "syscall\n"
  );

  __asm__("ud2");
#endif

  puts("Ending...");
}

////////// "BORROWED" TEST

// #include <stdlib.h>
// #include <signal.h>
// #include <stdio.h>
// 
// void handler(int sig) {
//      printf("In signal handler, signal %d\n", sig);
// }
// 
// int main(void) {
//     printf("hello world\n");
//     signal(SIGILL, handler);
//     
// #ifdef TARGET_x86_64
//     __asm__("ud2");
// #else
//     raise(SIGILL);
// #endif
// 
//     printf("done\n");
//     return 0;
// }

///// MY FIRST ATTEMPT

// #include <stdio.h>
// 
// #define _GNU_SOURCE
// #include <signal.h>
// #include <ucontext.h>
// 
// #if defined(TARGET_x86_64)
// #define registers(context) (context)->uc_mcontext.gregs
// #define sp(context) registers(context)[REG_RSP]
// #define pc(context) registers(context)[REG_RIP]
// 
// char *register_names[] = {
//   "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "rdi", "rsi", "rbp",
//   "rbx", "rdx", "rax", "rcx", "rsp","rip", "efl", "csgsfs", "err", "trapno",
//   "oldmask", "cr2"
// };
// #define DELTA 0
// #elif defined(TARGET_i386)
// #define registers(context) (context)->uc_mcontext.gregs
// #define sp(context) registers(context)[REG_ESP]
// #define pc(context) registers(context)[REG_EIP]
// 
// char *register_names[] = {
//   "gs", "fs", "es", "ds", "edi", "esi", "ebp","esp", "ebx", "edx", "ecx",
//   "eax", "trapno", "err", "eip", "cs", "efl", "uesp", "ss"
// };
// #define DELTA 0
// #elif defined(TARGET_aarch64)
// #define registers(context) (context)->uc_mcontext.regs
// #define sp(context) (context)->uc_mcontext.sp
// #define pc(context) (context)->uc_mcontext.pc
// 
// char *register_names[] = {
//   "x0", "x1", "x2", "x3", "x4", "x5", "x6", "x7", "x8", "x9", "x10", "x11",
//   "x12", "x13", "x14", "x15", "x16", "x17", "x18", "x19", "x20", "x21", "x22",
//   "x23", "x24", "x25", "x26", "x27", "x28", "x29", "x30", "x31"
// };
// #define DELTA 3
// #elif defined(TARGET_arm)
// #define registers(context) ((unsigned long *) (context)->uc_mcontext + 3) + 
// #define sp(context) (context)->uc_mcontext.arm_sp
// #define pc(context) (context)->uc_mcontext.arm_pc
// 
// char *register_names[] = {
//   "r0", "r1", "r2", "r3", "r4", "r5", "r6", "r7", "r8", "r9", "r10", "r11",
//   "r12", "r13", "r14", "r15"
// };
// #define DELTA 0
// #else
// #error "Unsupported target architecture."
// #endif
// 
// void set_the_state(ucontext_t *context) {
//   puts("setting register[0].");
//   registers(context)[0] = 0x424242;
// }
// 
// void dump_the_state(ucontext_t *context) {
//   printf("dumping %u registers:\n", NGREG - DELTA);
//   for (int i = 0; i < NGREG - DELTA; ++i)
//     printf("  %s: 0x%016x\n", register_names[i], registers(context)[i]);
// }
// 
// int was_recently_written = 1;
// void handler(int signal, siginfo_t *info, void *context) {
//   // if (signal != SIGINT)
//   //   return;
// 
//   puts("here!");
// 
//   if (was_recently_written) {
//     set_the_state(context);
//     was_recently_written = 0;
//   } else {
//     dump_the_state(context);
//     was_recently_written = 1;
//   }
// 
//   pc((ucontext_t *) context) += 1;
// }
// 
// // __asm__(
// //   ".global interrupt\n"
// //   "interrupt:\n"
// //   "  ud2\n"
// //   "  ret\n"
// // );
// void interrupt(void);
// 
// struct big { int a[10]; };
// struct big __attribute__((noinline, weak)) test(void) { struct big result; result.a[5] = 42; return result; }
// 
// char *literal = "whatever";
// int *nullptr;
// int global;
// 
// int main() {
//   struct sigaction action;
//   action.sa_sigaction = &handler;
//   action.sa_flags = SA_SIGINFO;
//   sigaction(SIGTRAP, &action, NULL);
//   // sigaction(SIGSEGV, &action, NULL);
// 
//   puts("starting.");
// 
// #if defined(TARGET_x86_64)
//   __asm__("int3");
// #endif
// 
//   // interrupt();
//   // interrupt();
//   // interrupt();
//   test();
//   *((int *) 0x1000 /*unmapped*/) = 123;
//   *((int *) 0x1000 /*unmapped*/) = 124;
//   *((int *) 0x1000 /*unmapped*/) = 125;
// 
//   puts("done.");
//   return 0;
// }
