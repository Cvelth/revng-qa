
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
  .start = 0x01000003,
  .sections = { {
    .name = ".text",
    .size = 0x0000068d,
    .vma = 0x01000000,
    .file_offset = 0x00001000
  }, },
  .variables = { {
    .name = "safe_memory",
    .address = 0x01003010
  }, },
  .functions = { {
    .name = "test_argument",
    .address = 0x010001ac,
    .callsite_count = 1,
    .callsites = { {
      .before = 0x10001a2,
      .after = 0x10001a7
    } }
  }, {
    .name = "test_small_return_value",
    .address = 0x010001b8,
    .callsite_count = 1,
    .callsites = { {
      .before = 0x10001c3,
      .after = 0x10001c8
    } }
  }, {
    .name = "test_big_return_value",
    .address = 0x010001d4,
    .callsite_count = 1,
    .callsites = { {
      .before = 0x10001fb,
      .after = 0x1000200
    } }
  }, },
};
