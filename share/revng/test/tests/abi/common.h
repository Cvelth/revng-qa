#pragma once

/*
 * This file is distributed under the MIT License. See LICENSE.md for details.
 */

#include <assert.h>
#include <setjmp.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

#include "abi.h"

/*
 * Determine the endianness
 */

#ifdef _MSC_VER
#define ENDIANNESS_LITTLE
#else

#if defined(__BYTE_ORDER__)
#define BO __BYTE_ORDER__
#elif defined(__BYTE_ORDER)
#define BO __BYTE_ORDER
#endif

#if defined(__ORDER_LITTLE_ENDIAN__)
#define LEO __ORDER_LITTLE_ENDIAN__
#elif defined(__ORDER_LITTLE_ENDIAN)
#define LEO __ORDER_LITTLE_ENDIAN
#endif

#if defined(__ORDER_BIG_ENDIAN__)
#define BEO __ORDER_BIG_ENDIAN__
#elif defined(__ORDER_BIG_ENDIAN)
#define BEO __ORDER_BIG_ENDIAN
#endif

#if !defined(BO) || !defined(LEO) || !defined(BEO)
#error "No known way to detect endianness!" \
       "(What kind of crazy compiler are you using?)"
#endif

#if BO == LEO
#define ENDIANNESS_LITTLE
#elif BO == BEO
#define ENDIANNESS_BIG
#else
#error "Unsupported endianness!" \
       "(pdp? something crazy? Memory corruption?)"
#endif

#undef BO
#undef LEO
#undef BEO

#endif

// See `common.inc` template for explanation of these.

typedef union {
  uint8_t *bytes;
  uint64_t *words;
} location_pointer;

extern location_pointer randomized_state;
extern location_pointer printable_locations[3];

extern ptrdiff_t current_offset;
extern jmp_buf jump_buffer;

extern uint64_t lfsr;
