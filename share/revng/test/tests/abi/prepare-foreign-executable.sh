#
# This file is distributed under the MIT License. See LICENSE.md for details.
#

function build-with-gcc-impl() {
  TRIPLE="$1"
  CFLAGS="$2"
  OBJDUMP_FLAGS="$3"
  INPUT_DIRECTORY="$4"
  OUTPUT_DIRECTORY="$5"
  SUFFIX="$6"

  # `-fno-zero-initialized-in-bss` is there for arms, as this leads to us not
  # having to worry about mapping `.bss` too.

  "${TRIPLE}gcc" -c \
    ${CFLAGS} -O3 \
    -fno-zero-initialized-in-bss \
    -ffreestanding \
    "${INPUT_DIRECTORY}/setup.c" \
    -o "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.o"
  "${TRIPLE}gcc" \
    ${CFLAGS} -O3 \
    -fno-tree-loop-distribute-patterns \
    -Wl,--section-start=.text=0x2000000 \
    -Wl,--section-start=.data=0x3000000 \
    -Wl,--entry=main \
    -nostdlib -nodefaultlibs \
    "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.o" \
    "${INPUT_DIRECTORY}/musl_memory_functions.c" \
    -o "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}"

  "${TRIPLE}objdump" \
    ${OBJDUMP_FLAGS} \
    --wide -h \
    "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}" \
    > "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}-sections.txt"
  ${TRIPLE}objdump \
    ${OBJDUMP_FLAGS} \
    --wide -t \
    "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}" \
    > "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}-symbols.txt"
  ${TRIPLE}objdump \
    ${OBJDUMP_FLAGS} \
    --wide --no-show-raw-insn -d \
    "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}" \
    > "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}-disassembly.txt"
}

function prepare-linux-foreign-executable() {
  if [ $# -ne 5 ]; then
    echo 'prepare-linux-foreign-executable ${TRIPLE} ${CFLAGS} ${OBJDUMP_FLAGS} ${INPUT_DIRECTORY} ${OUTPUT_DIRECTORY}' > /dev/stderr
    exit 1
  fi

  TRIPLE="$1"
  CFLAGS="$2"
  OBJDUMP_FLAGS="$3"
  INPUT_DIRECTORY="$4"
  OUTPUT_DIRECTORY="$5"

  build-with-gcc-impl \
    "${TRIPLE}" \
    "${CFLAGS} -ggdb3" \
    "${OBJDUMP_FLAGS}" \
    "${INPUT_DIRECTORY}" \
    "${OUTPUT_DIRECTORY}" \
    ""

  build-with-gcc-impl \
    "${TRIPLE}" \
    "${CFLAGS}" \
    "${OBJDUMP_FLAGS}" \
    "${INPUT_DIRECTORY}" \
    "${OUTPUT_DIRECTORY}" \
    "-no-debug"

  for CURRENT in ${INPUT_DIRECTORY}/split/*; do
    CURRENT_TEST_NAME=$(basename "${CURRENT}")
    INCLUDE_DIRECTORY="${INPUT_DIRECTORY}/split/${CURRENT_TEST_NAME}"
    if [ -d "${INCLUDE_DIRECTORY}" ]; then
      RESULT_DIRECTORY="${OUTPUT_DIRECTORY}/split/${CURRENT_TEST_NAME}"
      mkdir -p ${RESULT_DIRECTORY}
      
      build-with-gcc-impl \
        "${TRIPLE}" \
        "${CFLAGS} -ggdb3 -I=\"${INCLUDE_DIRECTORY}\"" \
        "${OBJDUMP_FLAGS}" \
        "${INPUT_DIRECTORY}" \
        "${RESULT_DIRECTORY}" \
        ""

      build-with-gcc-impl \
        "${TRIPLE}" \
        "${CFLAGS} -I=\"${INCLUDE_DIRECTORY}\"" \
        "${OBJDUMP_FLAGS}" \
        "${INPUT_DIRECTORY}" \
        "${RESULT_DIRECTORY}" \
        "-no-debug"

    fi
  done
}

function build-with-clang-impl() {
  TRIPLE="$1"
  CFLAGS="$2"
  OBJDUMP_FLAGS="$3"
  APPLE_ARCHITECTURE_NAME="$4"
  INPUT_DIRECTORY="$5"
  OUTPUT_DIRECTORY="$6"
  SUFFIX="$7"

  # TODO: add a symlink from `${TRIPLE}clang` to `clang --target=${TRIPLE}`
  #       and use that instead
  clang -c \
    --target=${TRIPLE} \
    ${CFLAGS} -O3 \
    -fno-zero-initialized-in-bss -ffreestanding \
    -fno-optimize-sibling-calls -fno-pic \
    -Wno-unused-command-line-argument \
    "${INPUT_DIRECTORY}/setup.c" \
    -o "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.o"
  clang -c \
    --target=${TRIPLE} \
    ${CFLAGS} -O3 \
    -fno-zero-initialized-in-bss -ffreestanding \
    -nostdlib -nodefaultlibs -fno-pic \
    -Wno-pointer-to-int-cast -Wno-unused-command-line-argument \
    "${INPUT_DIRECTORY}/musl_memory_functions.c" \
    -o "${OUTPUT_DIRECTORY}/musl_memory_functions.o"

  # TODO: add a symlink for `${TRIPLE}ld64.lld` and use that instead
  ld64.lld \
    -arch ${APPLE_ARCHITECTURE_NAME} \
    -platform_version macos 14.5 1 \
    "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.o" \
    "${OUTPUT_DIRECTORY}/musl_memory_functions.o" \
    -o "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}"

  llvm-objdump \
    ${OBJDUMP_FLAGS} \
    --wide -p \
    "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}" \
    > "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}-sections.txt"
  llvm-objdump \
    ${OBJDUMP_FLAGS} \
    --wide -t \
    "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}" \
    > "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}-symbols.txt"
  llvm-objdump \
    ${OBJDUMP_FLAGS} \
    --wide --no-show-raw-insn -d \
    "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}" \
    > "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}-disassembly.txt"
}

function prepare-apple-foreign-executable() {
  if [ $# -ne 6 ]; then
    echo 'prepare-apple-foreign-executable ${TRIPLE} ${CFLAGS} ${OBJDUMP_FLAGS} ${APPLE_ARCHITECTURE_NAME} ${INPUT_DIRECTORY} ${OUTPUT_DIRECTORY}' > /dev/stderr
    exit 1
  fi

  TRIPLE="$1"
  CFLAGS="$2"
  OBJDUMP_FLAGS="$3"
  APPLE_ARCHITECTURE_NAME="$4"
  INPUT_DIRECTORY="$5"
  OUTPUT_DIRECTORY="$6"

  build-with-clang-impl \
    "${TRIPLE}" \
    "${CFLAGS} -ggdb3" \
    "${OBJDUMP_FLAGS}" \
    "${APPLE_ARCHITECTURE_NAME}" \
    "${INPUT_DIRECTORY}" \
    "${OUTPUT_DIRECTORY}" \
    ""

  build-with-clang-impl \
    "${TRIPLE}" \
    "${CFLAGS}" \
    "${OBJDUMP_FLAGS}" \
    "${APPLE_ARCHITECTURE_NAME}" \
    "${INPUT_DIRECTORY}" \
    "${OUTPUT_DIRECTORY}" \
    "-no-debug"

  for CURRENT in ${INPUT_DIRECTORY}/split/*; do
    CURRENT_TEST_NAME=$(basename "${CURRENT}")
    INCLUDE_DIRECTORY="${INPUT_DIRECTORY}/split/${CURRENT_TEST_NAME}"
    if [ -d "${INCLUDE_DIRECTORY}" ]; then
      RESULT_DIRECTORY="${OUTPUT_DIRECTORY}/split/${CURRENT_TEST_NAME}"
      mkdir -p ${RESULT_DIRECTORY}

      build-with-clang-impl \
        "${TRIPLE}" \
        "${CFLAGS} -ggdb3 -I=\"${INCLUDE_DIRECTORY}\"" \
        "${OBJDUMP_FLAGS}" \
        "${APPLE_ARCHITECTURE_NAME}" \
        "${INPUT_DIRECTORY}" \
        "${RESULT_DIRECTORY}" \
        ""

      build-with-clang-impl \
        "${TRIPLE}" \
        "${CFLAGS} -I=\"${INCLUDE_DIRECTORY}\"" \
        "${OBJDUMP_FLAGS}" \
        "${APPLE_ARCHITECTURE_NAME}" \
        "${INPUT_DIRECTORY}" \
        "${RESULT_DIRECTORY}" \
        "-no-debug"

    fi
  done
}

function build-with-msvc-impl() {
  TRIPLE="$1"
  CFLAGS="$2"
  LDFLAGS="$3"
  INPUT_DIRECTORY="$4"
  OUTPUT_DIRECTORY="$5"
  SUFFIX="$6"

  timeout 30 ${TRIPLE}cl -c \
    ${CFLAGS} -O2 -std:c11 -Zi -GS- \
    "z:\\${INPUT_DIRECTORY}/setup.c" \
    -Fo"z:\\${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.obj"
  timeout 30 ${TRIPLE}link \
    ${LDFLAGS} /opt:ref,noicf /filealign:4096 \
    /ignore:4281 /nodefaultlib /entry:main /subsystem:console \
    "z:\\${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.obj" \
    /out:"z:\\${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.exe" \
    /pdb:"z:\\${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.pdb" \
    /map:"z:\\${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}-symbols.txt"

  timeout 120 ${MSVC_TRIPLE}dumpbin \
    -nologo -headers \
    z:\\"${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.exe" \
    -out:z:\\"${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}-sections.txt"
  timeout 120 ${MSVC_TRIPLE}dumpbin \
    -nologo -symbols -disasm:nobytes \
    z:\\"${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.exe" \
    -out:z:\\"${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}-disassembly.txt"

  # For consistency with the other toolchains, rename the binary
  mv "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}.exe" "${OUTPUT_DIRECTORY}/foreign-executable${SUFFIX}"
}

function prepare-windows-foreign-executable() {
  if [ $# -ne 5 ]; then
    echo 'prepare-windows-foreign-executable ${TRIPLE} ${CFLAGS} ${LDFLAGS} ${INPUT_DIRECTORY} ${OUTPUT_DIRECTORY}' > /dev/stderr
    exit 1
  fi

  TRIPLE="$1"
  CFLAGS="$2"
  LDFLAGS="$3"
  INPUT_DIRECTORY="$4"
  OUTPUT_DIRECTORY="$5"

  build-with-msvc-impl \
    "${TRIPLE}" \
    "${CFLAGS} -I=\"${INCLUDE_DIRECTORY}\"" \
    "${OBJDUMP_FLAGS}" \
    "${INPUT_DIRECTORY}" \
    "${OUTPUT_DIRECTORY}" \
    ""

  cp "${OUTPUT_DIRECTORY}/foreign-executable" "${OUTPUT_DIRECTORY}/foreign-executable-no-debug"

  for CURRENT in ${INPUT_DIRECTORY}/split/*; do
    CURRENT_TEST_NAME=$(basename "${CURRENT}")
    INCLUDE_DIRECTORY="${INPUT_DIRECTORY}/split/${CURRENT_TEST_NAME}"
    if [ -d "${INCLUDE_DIRECTORY}" ]; then
      RESULT_DIRECTORY="${OUTPUT_DIRECTORY}/split/${CURRENT_TEST_NAME}"
      mkdir -p ${RESULT_DIRECTORY}

      build-with-msvc-impl \
        "${TRIPLE}" \
        "${CFLAGS} -I=\"${INCLUDE_DIRECTORY}\"" \
        "${OBJDUMP_FLAGS}" \
        "${INPUT_DIRECTORY}" \
        "${RESULT_DIRECTORY}" \
        ""

      cp "${RESULT_DIRECTORY}/foreign-executable" "${RESULT_DIRECTORY}/foreign-executable-no-debug"

    fi
  done
}
