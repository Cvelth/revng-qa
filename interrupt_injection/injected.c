
int safe_memory = 42;

void test_argument(int a) {
  safe_memory = a;
}

#define EXPECTED_VALUE_1 0x15263748
#define EXPECTED_VALUE_2 0x9daebfc0
#define EXPECTED_VALUE_3 0xfbead9c8

#define STR_INTERNAL(X) #X
#define STR(X) STR_INTERNAL(X)

__asm__(
  ".global setup_argument\n"
  "setup_argument:\n"
#if defined(TARGET_x86_64)
  "  mov $" STR(EXPECTED_VALUE_1) ", %rdi\n"
  "  call test_argument\n"
  "  ret\n"
#elif defined(TARGET_i386)
  "  mov $" STR(EXPECTED_VALUE_1) ", %eax\n"
  "  push %eax\n"
  "  call test_argument\n"
  "  pop %eax\n"
  "  ret\n"
#elif defined(TARGET_aarch64)
  "  stp x29, x30, [sp, -16]!\n"
  "  ldr x0, =" STR(EXPECTED_VALUE_1) "\n"
  "  bl test_argument\n"
  "  ldp     x29, x30, [sp], 16\n"
  "  ret\n"
#elif defined(TARGET_arm)
  "  push {lr}\n"
  "  ldr r0, =" STR(EXPECTED_VALUE_1) "\n"
  "  bl test_argument\n"
  "  pop {pc}\n"
#else
#error "unknown architecture"
#endif
);
void setup_argument(void);

__attribute__((noinline, weak)) int test_small_return_value(void) { return EXPECTED_VALUE_2; }
__attribute__((noinline, weak)) void setup_small_return_value(void) { safe_memory = test_small_return_value(); }

struct big_return_value { int a[6]; };
__attribute__((noinline, weak)) struct big_return_value test_big_return_value(void) {
  return (struct big_return_value) { .a = {
    EXPECTED_VALUE_3, EXPECTED_VALUE_3, EXPECTED_VALUE_3,
    EXPECTED_VALUE_3, EXPECTED_VALUE_3, EXPECTED_VALUE_3
  } };
}
__attribute__((noinline, weak)) void setup_big_return_value(void) { safe_memory = test_big_return_value().a[4]; }

int main() {
  return 0;
}
