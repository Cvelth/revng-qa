/*
 * This file is distributed under the MIT License. See LICENSE.md for details.
 */

# ifdef TARGET_x86_64
#  include "x86_64/common.inc"
# elif TARGET_i386
#  include "i386/common.inc"
# elif TARGET_aarch64
#  include "aarch64/common.inc"
# elif TARGET_arm
#  include "arm/common.inc"
# else
#  error "Impossible to find sources because the target architecture is unknown."
# endif

#include "functions.inc"

/* RUN-default: nope */

void put_current_cpu_state_into_the_printable_location_0(void) {}
void put_current_cpu_state_into_the_printable_location_1(void) {}

static size_t runtime_endianness_check() {
  size_t i = 1;
  return !*((uint8_t *) &i);
}

int main(void) {

#ifdef ENDIANNESS_LITTLE
  assert(!runtime_endianness_check() && "little endianness expected!");
#elif defined(ENDIANNESS_BIG)
  assert(runtime_endianness_check() && "big endianness expected!");
#endif

  return 0;
};
