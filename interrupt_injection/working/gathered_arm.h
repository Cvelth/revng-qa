
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
  .start = 0x01000140,
  .sections = { {
    .name = ".text",
    .size = 0x0000c5c4,
    .vma = 0x01000000,
    .file_offset = 0x00010000
  }, },
  .variables = { {
    .name = "safe_memory",
    .address = 0x0101e0d4
  }, },
  .functions = { {
    .name = "test_argument",
    .address = 0x010002d4,
    .callsite_count = 1,
    .callsites = { {
      .before = 0x10002cc,
      .after = 0x10002d0
    } }
  }, {
    .name = "test_small_return_value",
    .address = 0x010002e4,
    .callsite_count = 1,
    .callsites = { {
      .before = 0x10002f4,
      .after = 0x10002f8
    } }
  }, {
    .name = "test_big_return_value",
    .address = 0x01000308,
    .callsite_count = 1,
    .callsites = { {
      .before = 0x1000340,
      .after = 0x1000344
    } }
  }, },
};
