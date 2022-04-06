#pragma once

/*
 * This file is distributed under the MIT License. See LICENSE.md for details.
 */

#include <assert.h>
#include <setjmp.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

/*
 * Determine the endianness
 */
#ifdef TARGET_arm
#ifdef __BIG_ENDIAN
#define ENDIANNESS_BIG
#else
#define ENDIANNESS_LITTLE
#endif

#else
/* Default is used for all the other targets */
#ifndef __BYTE_ORDER__
_Static_assert(false,
               "No know way to detect endianness!\n"
               "(What kind of crazy compiler are you using?)\n");
#endif

#if __BYTE_ORDER__ == __ORDER_LITTLE_ENDIAN__
#define ENDIANNESS_LITTLE
#elif __BYTE_ORDER__ == __ORDER_BIG_ENDIAN__
#define ENDIANNESS_BIG
#else
_Static_assert(false,
               "Unsupported endianness!\n"
               "(pdp? something crazy? Memory corruption?)\n");
#endif

#endif

_Static_assert(sizeof(uint8_t) == 1, "A type with size == 1 is required.");
#define MAKE_PRINT_HELPER(TYPE, POINTER, RESULT)         \
  typedef union {                                        \
    TYPE v;                                              \
    uint8_t a[sizeof(TYPE)];                             \
  } printing_helper;                                     \
  printing_helper *RESULT = (printing_helper *) POINTER

#define PRINT_BYTES(TYPE, HELPER)                          \
  do {                                                     \
    printf("[ ");                                          \
    for (int i = 0; i < sizeof(TYPE) - 1; ++i)             \
      printf("0x%.2hhx, ", (HELPER)->a[i]);                \
    printf("0x%.2hhx ]\n", (HELPER)->a[sizeof(TYPE) - 1]); \
  } while (0)

#define PRINT(TYPE, POINTER)                            \
  do {                                                  \
    printf("      - Type: " #TYPE "\n        Bytes: "); \
    MAKE_PRINT_HELPER(TYPE, POINTER, local_helper);     \
    PRINT_BYTES(TYPE, local_helper);                    \
  } while (0)
