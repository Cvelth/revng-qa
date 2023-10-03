#define _GNU_SOURCE
#include <ucontext.h>

#include <stdio.h>

void handler(int signal, siginfo_t *info, void *context) {
  printf("handled with pc = 0x%zx\n",
#if defined(TARGET_x86_64)
  ((ucontext_t *) context)->uc_mcontext.gregs[REG_RIP]);
  ((ucontext_t *) context)->uc_mcontext.gregs[REG_RIP] += 4;
#elif defined(TARGET_i386)
  ((ucontext_t *) context)->uc_mcontext.gregs[REG_EIP]);
  ((ucontext_t *) context)->uc_mcontext.gregs[REG_EIP] += 4;
#elif defined(TARGET_aarch64)
  ((ucontext_t *) context)->uc_mcontext.pc);
  ((ucontext_t *) context)->uc_mcontext.pc += 4;
#elif defined(TARGET_arm)
  ((ucontext_t *) context)->uc_mcontext.arm_pc);
  ((ucontext_t *) context)->uc_mcontext.arm_pc += 4;
#elif defined(TARGET_mips)
  ((ucontext_t *) context)->uc_mcontext.pc);
  ((ucontext_t *) context)->uc_mcontext.pc += 4;
#elif defined(TARGET_s390x)
  ((ucontext_t *) context)->uc_mcontext.psw.addr);
#else
#error "Unsupported architecture"
#endif
}

int main() {
  puts("start");
  struct sigaction action = { .sa_sigaction = &handler,
                              .sa_flags = SA_SIGINFO };
  sigemptyset(&action.sa_mask);
  sigaction(SIGILL, &action, NULL);

  puts("after setup");

#if defined(TARGET_x86_64) || defined(TARGET_i386)
  __asm__(".word 0x0b0f0b0f");
#elif defined(TARGET_aarch64) || defined(TARGET_arm)
  __asm__(".word 0xe7f0def0");
#elif defined(TARGET_mips)
  __asm__(".word 0xfac0fac0");
#elif defined(TARGET_s390x)
  __asm__(".word 0x00000000");
#else
#error "Unsupported architecture"
#endif

  puts("end");
}
