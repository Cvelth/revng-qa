/*
 * This file is distributed under the MIT License. See LICENSE.md for details.
 */

#include "common.h"
#include "functions.h"

ABIDEF void *set_return_value_up(void) {
  return 0;
}

static size_t runtime_endianness_check() {
  size_t i = 1;
  return !*((uint8_t *) &i);
}

int main(void) {

#ifdef ENDIANNESS_LITTLE
  assert(!runtime_endianness_check());
#elif defined(ENDIANNESS_BIG)
  assert(runtime_endianness_check());
#endif

  return 0;
};
