#!/bin/bash
set -euo pipefail

run () {
  NAME=$1
  TRIPLE=$2
  echo ">>> ${NAME}"
  echo "  > orc shell ${TRIPLE}-gcc -fno-pic -no-pie -static -std=c11 -O3 -Wall -DTARGET_${NAME} -Wl,--section-start=.text=0x1000000 injected.c -o working/injected_${NAME}"
            orc shell ${TRIPLE}-gcc -fno-pic -no-pie -static -std=c11 -O3 -Wall -DTARGET_${NAME} -Wl,--section-start=.text=0x1000000 injected.c -o working/injected_${NAME}

  echo "  > orc shell ${TRIPLE}-objdump -h -t -d working/injected_${NAME} > working/disassembled_${NAME}.S"
            orc shell ${TRIPLE}-objdump -h -t -d working/injected_${NAME} > working/disassembled_${NAME}.S
  echo "  > orc shell python3 gather.py working/disassembled_${NAME}.S test_list.txt working/gathered_${NAME}.h"
            orc shell python3 gather.py working/disassembled_${NAME}.S test_list.txt working/gathered_${NAME}.h

#  echo "  > orc shell qemu-${NAME} -d cpu working/injected_${NAME} > working/cpu_state.log"
#            orc shell qemu-${NAME} -d cpu working/injected_${NAME} > working/cpu_state.log

  echo "  > orc shell ${TRIPLE}-gcc -fno-pic -no-pie -static -std=c11 -g -O3 -Wall -DTARGET_${NAME} -D_GNU_SOURCE injector.c -o working/injector_${NAME}"
            orc shell ${TRIPLE}-gcc -fno-pic -no-pie -static -std=c11 -g -O3 -Wall -DTARGET_${NAME} -D_GNU_SOURCE injector.c -o working/injector_${NAME}
  echo "  > orc shell working/injector_${NAME} working/injected_${NAME} &> /home/o/orc/sources/revng/log/build.log"
            # orc shell working/injector_${NAME} working/injected_${NAME} &> /home/o/orc/sources/revng/log/build.log
            orc shell lldb -- working/injector_${NAME} working/injected_${NAME}

  echo
  echo
}

mkdir -p working

run "x86_64" "x86_64-gentoo-linux-musl"
# run "i386" "i386-gentoo-linux-musl"
# run "aarch64" "aarch64-unknown-linux-musl"
# run "arm" "armv7a-hardfloat-linux-uclibceabi"
