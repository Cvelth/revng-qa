
#include <stdint.h>

struct section {
  char name[6];
  uint64_t size, vma, file_offset;
};

struct memory {
  char name[12];
  uint64_t address;
};

struct callsite {
  uint64_t before, after;
};
struct function {
  char name[24];
  uint64_t address;
  uint64_t callsite_count;
  struct callsite callsites[1];
};

struct gathered {
  uint64_t start;
  struct section sections[1];
  struct memory variables[1];
  struct function functions[3];
};

const struct gathered input = {
  .start = 0x0000000001000030,
  .sections = { {
    .name = ".text",
    .size = 0x00000b0c,
    .vma = 0x0000000001000000,
    .file_offset = 0x00010000
  }, },
  .variables = { {
    .name = "safe_memory",
    .address = 0x0000000001011008
  }, },
  .functions = { {
    .name = "test_argument",
    .address = 0x0000000001000188,
    .callsite_count = 1,
    .callsites = { {
      .before = 0x1000178,
      .after = 0x100017c
    } }
  }, {
    .name = "test_small_return_value",
    .address = 0x0000000001000198,
    .callsite_count = 1,
    .callsites = { {
      .before = 0x10001b0,
      .after = 0x10001b4
    } }
  }, {
    .name = "test_big_return_value",
    .address = 0x00000000010001c8,
    .callsite_count = 1,
    .callsites = { {
      .before = 0x10001f4,
      .after = 0x10001f8
    } }
  }, },
};
