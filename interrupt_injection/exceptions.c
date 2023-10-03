/* exception tests */
#if defined(__i386__) && !defined(REG_EAX)
#define REG_EAX EAX
#define REG_EBX EBX
#define REG_ECX ECX
#define REG_EDX EDX
#define REG_ESI ESI
#define REG_EDI EDI
#define REG_EBP EBP
#define REG_ESP ESP
#define REG_EIP EIP
#define REG_EFL EFL
#define REG_TRAPNO TRAPNO
#define REG_ERR ERR
#endif

#if defined(__x86_64__)
#define REG_EIP REG_RIP
#endif

jmp_buf jmp_env;
int v1;
int tab[2];

void sig_handler(int sig, siginfo_t *info, void *puc)
{
    ucontext_t *uc = puc;

    printf("si_signo=%d si_errno=%d si_code=%d",
           info->si_signo, info->si_errno, info->si_code);
    printf(" si_addr=0x%08lx",
           (unsigned long)info->si_addr);
    printf("\n");

    printf("trapno=" FMTLX " err=" FMTLX,
           (long)uc->uc_mcontext.gregs[REG_TRAPNO],
           (long)uc->uc_mcontext.gregs[REG_ERR]);
    printf(" EIP=" FMTLX, (long)uc->uc_mcontext.gregs[REG_EIP]);
    printf("\n");
    longjmp(jmp_env, 1);
}

void test_exceptions(void)
{
    struct sigaction act;
    volatile int val;

    act.sa_sigaction = sig_handler;
    sigemptyset(&act.sa_mask);
    act.sa_flags = SA_SIGINFO | SA_NODEFER;
    sigaction(SIGFPE, &act, NULL);
    sigaction(SIGILL, &act, NULL);
    sigaction(SIGSEGV, &act, NULL);
    sigaction(SIGBUS, &act, NULL);
    sigaction(SIGTRAP, &act, NULL);

    /* test division by zero reporting */
    printf("DIVZ exception:\n");
    if (setjmp(jmp_env) == 0) {
        /* now divide by zero */
        v1 = 0;
        v1 = 2 / v1;
    }

#if !defined(__x86_64__)
    printf("BOUND exception:\n");
    if (setjmp(jmp_env) == 0) {
        /* bound exception */
        tab[0] = 1;
        tab[1] = 10;
        asm volatile ("bound %0, %1" : : "r" (11), "m" (tab[0]));
    }
#endif

#ifdef TEST_SEGS
    printf("segment exceptions:\n");
    if (setjmp(jmp_env) == 0) {
        /* load an invalid segment */
        asm volatile ("movl %0, %%fs" : : "r" ((0x1234 << 3) | 1));
    }
    if (setjmp(jmp_env) == 0) {
        /* null data segment is valid */
        asm volatile ("movl %0, %%fs" : : "r" (3));
        /* null stack segment */
        asm volatile ("movl %0, %%ss" : : "r" (3));
    }

    {
        struct modify_ldt_ldt_s ldt;
        ldt.entry_number = 1;
        ldt.base_addr = (unsigned long)&seg_data1;
        ldt.limit = (sizeof(seg_data1) + 0xfff) >> 12;
        ldt.seg_32bit = 1;
        ldt.contents = MODIFY_LDT_CONTENTS_DATA;
        ldt.read_exec_only = 0;
        ldt.limit_in_pages = 1;
        ldt.seg_not_present = 1;
        ldt.useable = 1;
        modify_ldt(1, &ldt, sizeof(ldt)); /* write ldt entry */

        if (setjmp(jmp_env) == 0) {
            /* segment not present */
            asm volatile ("movl %0, %%fs" : : "r" (MK_SEL(1)));
        }
    }
#endif

    /* test SEGV reporting */
    printf("PF exception:\n");
    if (setjmp(jmp_env) == 0) {
        val = 1;
        /* we add a nop to test a weird PC retrieval case */
        asm volatile ("nop");
        /* now store in an invalid address */
        *(char *)0x1234 = 1;
    }

    /* test SEGV reporting */
    printf("PF exception:\n");
    if (setjmp(jmp_env) == 0) {
        val = 1;
        /* read from an invalid address */
        v1 = *(char *)0x1234;
    }

    /* test illegal instruction reporting */
    printf("UD2 exception:\n");
    if (setjmp(jmp_env) == 0) {
        /* now execute an invalid instruction */
        asm volatile("ud2");
    }
    printf("lock nop exception:\n");
    if (setjmp(jmp_env) == 0) {
        /* now execute an invalid instruction */
        asm volatile(".byte 0xf0, 0x90");
    }

    printf("INT exception:\n");
    if (setjmp(jmp_env) == 0) {
        asm volatile ("int $0xfd");
    }
    if (setjmp(jmp_env) == 0) {
        asm volatile ("int $0x01");
    }
    if (setjmp(jmp_env) == 0) {
        asm volatile (".byte 0xcd, 0x03");
    }
    if (setjmp(jmp_env) == 0) {
        asm volatile ("int $0x04");
    }
    if (setjmp(jmp_env) == 0) {
        asm volatile ("int $0x05");
    }

    printf("INT3 exception:\n");
    if (setjmp(jmp_env) == 0) {
        asm volatile ("int3");
    }

    printf("CLI exception:\n");
    if (setjmp(jmp_env) == 0) {
        asm volatile ("cli");
    }

    printf("STI exception:\n");
    if (setjmp(jmp_env) == 0) {
        asm volatile ("cli");
    }

#if !defined(__x86_64__)
    printf("INTO exception:\n");
    if (setjmp(jmp_env) == 0) {
        /* overflow exception */
        asm volatile ("addl $1, %0 ; into" : : "r" (0x7fffffff));
    }
#endif

    printf("OUTB exception:\n");
    if (setjmp(jmp_env) == 0) {
        asm volatile ("outb %%al, %%dx" : : "d" (0x4321), "a" (0));
    }

    printf("INB exception:\n");
    if (setjmp(jmp_env) == 0) {
        asm volatile ("inb %%dx, %%al" : "=a" (val) : "d" (0x4321));
    }

    printf("REP OUTSB exception:\n");
    if (setjmp(jmp_env) == 0) {
        asm volatile ("rep outsb" : : "d" (0x4321), "S" (tab), "c" (1));
    }

    printf("REP INSB exception:\n");
    if (setjmp(jmp_env) == 0) {
        asm volatile ("rep insb" : : "d" (0x4321), "D" (tab), "c" (1));
    }

    printf("HLT exception:\n");
    if (setjmp(jmp_env) == 0) {
        asm volatile ("hlt");
    }

    printf("single step exception:\n");
    val = 0;
    if (setjmp(jmp_env) == 0) {
        asm volatile ("pushf\n"
                      "orl $0x00100, (%%esp)\n"
                      "popf\n"
                      "movl $0xabcd, %0\n"
                      "movl $0x0, %0\n" : "=m" (val) : : "cc", "memory");
    }
    printf("val=0x%x\n", val);
}
