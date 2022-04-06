#
# This file is distributed under the MIT License. See LICENSE.md for details.
#

# Ensure the generator script is run
execute_process(
  COMMAND "python3"
  "${CMAKE_SOURCE_DIR}/scripts/abi_artifact_generator/generate.py"
  "${CMAKE_SOURCE_DIR}/scripts/abi_artifact_generator/templates/"
  "${CMAKE_SOURCE_DIR}/scripts/abi_artifact_generator/config/"
  "${CMAKE_SOURCE_DIR}/tests/abi/generated/"
)

# Define a macro to simplify multiple architecture artifact creation
macro(register_abi_artifacts ABI ARCHITECTURE)

register_artifact_category("abi_test_function_library_${ABI}" "ON")
set(TMP_SOURCE_LIST "generated/source/functions.c" "source/abi_test_function_library.c")
register_artifact("abi_test_function_library_${ABI}" "abi_test_function_library" "${ARCHITECTURE}" "${TMP_SOURCE_LIST}")
register_artifact_run("abi_test_function_library_${ABI}" "abi_test_function_library" "default" "nope")

register_artifact_category("describe_abi_test_functions_${ABI}" "ON")
set(TMP_SOURCE_LIST "generated/source/functions.c" "generated/source/${ARCHITECTURE}/describe_functions.c")
register_artifact("describe_abi_test_functions_${ABI}" "describe_abi_test_functions" "${ARCHITECTURE}" "${TMP_SOURCE_LIST}")
register_artifact_run("describe_abi_test_functions_${ABI}" "describe_abi_test_functions" "default" "nope")

endmacro()

# Register all the artifacts
register_abi_artifacts("SystemV_x86_64" "x86_64")
#
# TODO: implement more of these
# register_abi_artifacts("SystemV_x86" "x86")
# register_abi_artifacts("AAPCS" "arm")
# ...
# register_abi_artifacts("Microsoft_x86_stdcall" "x86")
# ...
#
