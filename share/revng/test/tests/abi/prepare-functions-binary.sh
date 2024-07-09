#
# This file is distributed under the MIT License. See LICENSE.md for details.
#

function build-with-gcc-impl() {
  TRIPLE="$1"
  CFLAGS="$2"
  INPUT_DIRECTORY="$3"
  OUTPUT_DIRECTORY="$4"
  SUFFIX="$5"

  "${TRIPLE}gcc" \
    ${CFLAGS} -O3 -ggdb3 -static \
    "${INPUT_DIRECTORY}/functions.c" \
    "${OUTPUT_DIRECTORY}/functions${SUFFIX}"
}

function prepare-linux-functions() {
  if [ $# -ne 4 ]; then
    echo 'prepare-linux-functions ${TRIPLE} ${CFLAGS} ${INPUT_DIRECTORY} ${OUTPUT_DIRECTORY}' > /dev/stderr
    exit 1
  fi

  TRIPLE="$1"
  CFLAGS="$2"
  INPUT_DIRECTORY="$3"
  OUTPUT_DIRECTORY="$4"

  build-with-gcc-impl \
    "${TRIPLE}" \
    "${CFLAGS} -ggdb3" \
    "${INPUT_DIRECTORY}" \
    "${OUTPUT_DIRECTORY}" \
    ""

  build-with-gcc-impl \
    "${TRIPLE}" \
    "${CFLAGS}" \
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
        "${INPUT_DIRECTORY}" \
        "${OUTPUT_DIRECTORY}" \
        ""

      build-with-gcc-impl \
        "${TRIPLE}" \
        "${CFLAGS} -I=\"${INCLUDE_DIRECTORY}\"" \
        "${INPUT_DIRECTORY}" \
        "${OUTPUT_DIRECTORY}" \
        "-no-debug"

    fi
  done
}

function prepare-apple-functions() {
  # NOTE: Since macho support in revng is currently limited, temporarily build
  #       this binary with no regard to the specific architecture this code is
  #       testing. We can get away with that since it's only ever used to extract
  #       information about the prototypes from (in this case) dwarf.
  # TODO: when our macho support improves, switch to the proper binary, so that
  #       it serves as an extra test of the importer.
  prepare-linux-functions "$@"
}

function build-with-msvc-impl() {
  TRIPLE="$1"
  CFLAGS="$2"
  LDFLAGS="$3"
  INPUT_DIRECTORY="$4"
  OUTPUT_DIRECTORY="$5"
  SUFFIX="$6"

  timeout 30 ${TRIPLE}cl \
    ${CFLAGS} -O2 -std:c11 -Zi -GS- \
    "z:\\${INPUT_DIRECTORY}/functions.c" \
    -Fe"z:\\${OUTPUT_DIRECTORY}/functions${SUFFIX}.exe" \
    -link ${LDFLAGS} /opt:ref,noicf \
    /pdb:"z:\\${OUTPUT_DIRECTORY}/functions${SUFFIX}.pdb" \
    /map:"z:\\${OUTPUT_DIRECTORY}/functions${SUFFIX}.map"

  # For consistency with the other toolchains, rename the binary
  mv "${OUTPUT_DIRECTORY}/functions${SUFFIX}.exe" "${OUTPUT_DIRECTORY}/functions${SUFFIX}"
}

function prepare-windows-functions() {
  if [ $# -ne 5 ]; then
    echo 'prepare-windows-functions ${TRIPLE} ${CFLAGS} ${LDFLAGS} ${INPUT_DIRECTORY} ${OUTPUT_DIRECTORY}' > /dev/stderr
    exit 1
  fi

  TRIPLE="$1"
  CFLAGS="$2"
  LDFLAGS="$3"
  INPUT_DIRECTORY="$4"
  OUTPUT_DIRECTORY="$5"

  build-with-msvc-impl \
    "${TRIPLE}" \
    "${CFLAGS} -I\"z:\\${INCLUDE_DIRECTORY}\"" \
    "${INPUT_DIRECTORY}" \
    "${OUTPUT_DIRECTORY}" \
    ""

  cp "${OUTPUT_DIRECTORY}/functions" "${OUTPUT_DIRECTORY}/functions-no-debug"

  for CURRENT in ${INPUT_DIRECTORY}/split/*; do
    CURRENT_TEST_NAME=$(basename "${CURRENT}")
    INCLUDE_DIRECTORY="${INPUT_DIRECTORY}/split/${CURRENT_TEST_NAME}"
    if [ -d "${INCLUDE_DIRECTORY}" ]; then
      RESULT_DIRECTORY="${OUTPUT_DIRECTORY}/split/${CURRENT_TEST_NAME}"
      mkdir -p ${RESULT_DIRECTORY}

      build-with-msvc-impl \
        "${TRIPLE}" \
        "${CFLAGS} -I"z:\\${INCLUDE_DIRECTORY}"" \
        "${INPUT_DIRECTORY}" \
        "${RESULT_DIRECTORY}" \
        ""

      cp "${RESULT_DIRECTORY}/functions" "${RESULT_DIRECTORY}/functions-no-debug"

    fi
  done
}
