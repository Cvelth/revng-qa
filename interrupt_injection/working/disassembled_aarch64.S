
working/injected_aarch64:     file format elf64-littleaarch64

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000b0c  0000000001000000  0000000001000000  00010000  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .init         00000010  0000000000400158  0000000000400158  00000158  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .fini         00000010  0000000001000b0c  0000000001000b0c  00010b0c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .rodata       00000060  0000000001000b20  0000000001000b20  00010b20  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .eh_frame     00000004  0000000001000b80  0000000001000b80  00010b80  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .init_array   00000008  0000000001010fb0  0000000001010fb0  00010fb0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  6 .fini_array   00000008  0000000001010fb8  0000000001010fb8  00010fb8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .got          00000028  0000000001010fc0  0000000001010fc0  00010fc0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  8 .got.plt      00000018  0000000001010fe8  0000000001010fe8  00010fe8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  9 .data         0000000c  0000000001011000  0000000001011000  00011000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 10 .bss          000002a0  0000000001011010  0000000001011010  0001100c  2**3
                  ALLOC
 11 .comment      00000011  0000000000000000  0000000000000000  0001100c  2**0
                  CONTENTS, READONLY
 12 .debug_aranges 000002c0  0000000000000000  0000000000000000  00011020  2**4
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 13 .debug_info   00001e22  0000000000000000  0000000000000000  000112e0  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 14 .debug_abbrev 00000aec  0000000000000000  0000000000000000  00013102  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 15 .debug_line   00000de9  0000000000000000  0000000000000000  00013bee  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 16 .debug_frame  000002d0  0000000000000000  0000000000000000  000149d8  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 17 .debug_str    00015d14  0000000000000000  0000000000000000  00014ca8  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 18 .debug_loc    000015d5  0000000000000000  0000000000000000  0002a9bc  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_ranges 00000260  0000000000000000  0000000000000000  0002bfa0  2**4
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_macro  0000875d  0000000000000000  0000000000000000  0002c200  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
0000000001000000 l    d  .text	0000000000000000 .text
0000000000400158 l    d  .init	0000000000000000 .init
0000000001000b0c l    d  .fini	0000000000000000 .fini
0000000001000b20 l    d  .rodata	0000000000000000 .rodata
0000000001000b80 l    d  .eh_frame	0000000000000000 .eh_frame
0000000001010fb0 l    d  .init_array	0000000000000000 .init_array
0000000001010fb8 l    d  .fini_array	0000000000000000 .fini_array
0000000001010fc0 l    d  .got	0000000000000000 .got
0000000001010fe8 l    d  .got.plt	0000000000000000 .got.plt
0000000001011000 l    d  .data	0000000000000000 .data
0000000001011010 l    d  .bss	0000000000000000 .bss
0000000000000000 l    d  .comment	0000000000000000 .comment
0000000000000000 l    d  .debug_aranges	0000000000000000 .debug_aranges
0000000000000000 l    d  .debug_info	0000000000000000 .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000 .debug_abbrev
0000000000000000 l    d  .debug_line	0000000000000000 .debug_line
0000000000000000 l    d  .debug_frame	0000000000000000 .debug_frame
0000000000000000 l    d  .debug_str	0000000000000000 .debug_str
0000000000000000 l    d  .debug_loc	0000000000000000 .debug_loc
0000000000000000 l    d  .debug_ranges	0000000000000000 .debug_ranges
0000000000000000 l    d  .debug_macro	0000000000000000 .debug_macro
0000000000000000 l    df *ABS*	0000000000000000 exit.c
0000000001000450 l     F .text	0000000000000004 dummy
0000000001000454 l     F .text	000000000000003c libc_exit_fini
0000000000000000 l    df *ABS*	0000000000000000 injected.c
0000000000000000 l    df *ABS*	0000000000000000 crt1.c
0000000000000000 l    df *ABS*	0000000000000000 /home/o/orc/root/x86_64-pc-linux-gnu/aarch64-unknown-linux-musl/gcc-bin/7.3.0/../../../../aarch64-unknown-linux-musl/usr/lib/crti.o
0000000000000000 l    df *ABS*	0000000000000000 crtstuff.c
0000000001000b80 l     O .eh_frame	0000000000000000 
0000000001000080 l     F .text	0000000000000000 deregister_tm_clones
00000000010000b0 l     F .text	0000000000000000 register_tm_clones
00000000010000f0 l     F .text	0000000000000000 __do_global_dtors_aux
0000000001011010 l     O .bss	0000000000000001 completed.6399
0000000001010fb8 l     O .fini_array	0000000000000000 __do_global_dtors_aux_fini_array_entry
0000000001000138 l     F .text	0000000000000000 frame_dummy
0000000001011018 l     O .bss	0000000000000030 object.6404
0000000001010fb0 l     O .init_array	0000000000000000 __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000 __libc_start_main.c
0000000001000218 l     F .text	0000000000000004 dummy
000000000100021c l     F .text	0000000000000004 dummy1
00000000010003c8 l     F .text	0000000000000040 libc_start_init
0000000000000000 l    df *ABS*	0000000000000000 libc.c
0000000000000000 l    df *ABS*	0000000000000000 memset.c
0000000000000000 l    df *ABS*	0000000000000000 __environ.c
0000000000000000 l    df *ABS*	0000000000000000 __init_tls.c
0000000001000698 l     F .text	000000000000014c static_init_tls
0000000001011060 l     O .bss	00000000000001a0 builtin_tls
0000000001011200 l     O .bss	0000000000000030 main_tls
0000000000000000 l    df *ABS*	0000000000000000 _Exit.c
0000000000000000 l    df *ABS*	0000000000000000 memcpy.c
0000000000000000 l    df *ABS*	0000000000000000 __set_thread_area.o
0000000000000000 l    df *ABS*	0000000000000000 crtstuff.c
0000000001000b80 l     O .eh_frame	0000000000000000 __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000 /home/o/orc/root/x86_64-pc-linux-gnu/aarch64-unknown-linux-musl/gcc-bin/7.3.0/../../../../aarch64-unknown-linux-musl/usr/lib/crtn.o
0000000000000000 l    df *ABS*	0000000000000000 
0000000001010fc0 l       .fini_array	0000000000000000 __fini_array_end
0000000001010fb8 l       .fini_array	0000000000000000 __fini_array_start
0000000001010fb8 l       .init_array	0000000000000000 __init_array_end
0000000001010fc0 l     O .got	0000000000000000 _GLOBAL_OFFSET_TABLE_
0000000001010fb0 l       .init_array	0000000000000000 __init_array_start
00000000010001a8  w    F .text	000000000000001c setup_small_return_value
0000000001000220 g     F .text	00000000000001a8 __init_libc
00000000010112b0 g       .bss	0000000000000000 _bss_end__
0000000001011008 g     O .data	0000000000000004 safe_memory
0000000001011230 g     O .bss	0000000000000008 __hwcap
0000000001000170 g       .text	0000000000000000 setup_argument
0000000001000800 g     F .text	0000000000000300 memcpy
0000000001011010 g     O .data	0000000000000000 .hidden __TMC_END__
0000000001011238 g     O .bss	0000000000000070 __libc
000000000101100c g       .bss	0000000000000000 __bss_start__
0000000001011000 g     O .data	0000000000000000 .hidden __dso_handle
0000000001000b00 g     F .text	0000000000000000 __set_thread_area
00000000010005e8 g     F .text	00000000000000b0 __copy_tls
0000000001011058  w    O .bss	0000000000000008 _environ
0000000001011058 g     O .bss	0000000000000008 __environ
00000000010007e4 g     F .text	0000000000000018 _Exit
0000000001000698  w    F .text	000000000000014c __init_tls
0000000000400158 g     F .init	0000000000000000 _init
0000000001000450  w    F .text	0000000000000004 __funcs_on_exit
0000000001011058  w    O .bss	0000000000000008 environ
00000000010112b0 g       .bss	0000000000000000 __bss_end__
0000000001011058  w    O .bss	0000000000000008 ___environ
0000000001011048 g     O .bss	0000000000000008 __progname
0000000001000030 g     F .text	0000000000000000 _start
000000000100004c g     F .text	0000000000000030 _start_c
0000000001011048  w    O .bss	0000000000000008 program_invocation_short_name
00000000010003c8  w    F .text	0000000000000040 __libc_start_init
0000000001000578 g     F .text	0000000000000070 __init_tp
000000000100021c  w    F .text	0000000000000004 __init_ssp
000000000101100c g       .bss	0000000000000000 __bss_start
0000000001000490 g     F .text	00000000000000e8 memset
0000000001000028 g     F .text	0000000000000008 main
0000000001000450  w    F .text	0000000000000004 __stdio_exit
00000000010001c8  w    F .text	000000000000001c test_big_return_value
00000000010112b0 g       .bss	0000000000000000 __end__
0000000001000188 g     F .text	000000000000000c test_argument
0000000001000b0c g     F .fini	0000000000000000 _fini
0000000001000454  w    F .text	000000000000003c __libc_exit_fini
000000000101100c g       .data	0000000000000000 _edata
00000000010112b0 g       .bss	0000000000000000 _end
00000000010001e8  w    F .text	0000000000000024 setup_big_return_value
0000000001000000 g     F .text	0000000000000024 exit
0000000001000408 g     F .text	0000000000000048 __libc_start_main
0000000001011050  w    O .bss	0000000000000008 program_invocation_name
0000000001000198  w    F .text	000000000000000c test_small_return_value
00000000010112a8 g     O .bss	0000000000000008 __sysinfo
0000000001011050 g     O .bss	0000000000000008 __progname_full



Disassembly of section .text:

0000000001000000 <exit>:
 1000000:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 1000004:	910003fd 	mov	x29, sp
 1000008:	f9000bf3 	str	x19, [sp, #16]
 100000c:	2a0003f3 	mov	w19, w0
 1000010:	94000110 	bl	1000450 <__funcs_on_exit>
 1000014:	94000110 	bl	1000454 <__libc_exit_fini>
 1000018:	9400010e 	bl	1000450 <__funcs_on_exit>
 100001c:	2a1303e0 	mov	w0, w19
 1000020:	940001f1 	bl	10007e4 <_Exit>
 1000024:	d503201f 	nop

0000000001000028 <main>:
 1000028:	52800000 	mov	w0, #0x0                   	// #0
 100002c:	d65f03c0 	ret

0000000001000030 <_start>:
 1000030:	d280001d 	mov	x29, #0x0                   	// #0
 1000034:	d280001e 	mov	x30, #0x0                   	// #0
 1000038:	910003e0 	mov	x0, sp
 100003c:	90000001 	adrp	x1, 1000000 <exit>
 1000040:	91000021 	add	x1, x1, #0x0
 1000044:	927cec1f 	and	sp, x0, #0xfffffffffffffff0
 1000048:	14000001 	b	100004c <_start_c>

000000000100004c <_start_c>:
 100004c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 1000050:	90000001 	adrp	x1, 1000000 <exit>
 1000054:	91002002 	add	x2, x0, #0x8
 1000058:	d2800005 	mov	x5, #0x0                   	// #0
 100005c:	910003fd 	mov	x29, sp
 1000060:	f9459024 	ldr	x4, [x1, #2848]
 1000064:	90000001 	adrp	x1, 1000000 <exit>
 1000068:	f9459423 	ldr	x3, [x1, #2856]
 100006c:	b9400001 	ldr	w1, [x0]
 1000070:	90000000 	adrp	x0, 1000000 <exit>
 1000074:	9100a000 	add	x0, x0, #0x28
 1000078:	940000e4 	bl	1000408 <__libc_start_main>
 100007c:	d503201f 	nop

0000000001000080 <deregister_tm_clones>:
 1000080:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 1000084:	91004000 	add	x0, x0, #0x10
 1000088:	b0000081 	adrp	x1, 1011000 <__dso_handle>
 100008c:	91004021 	add	x1, x1, #0x10
 1000090:	eb00003f 	cmp	x1, x0
 1000094:	540000a0 	b.eq	10000a8 <deregister_tm_clones+0x28>  // b.none
 1000098:	90000081 	adrp	x1, 1010000 <__FRAME_END__+0xf480>
 100009c:	f947ec21 	ldr	x1, [x1, #4056]
 10000a0:	b4000041 	cbz	x1, 10000a8 <deregister_tm_clones+0x28>
 10000a4:	d61f0020 	br	x1
 10000a8:	d65f03c0 	ret
 10000ac:	d503201f 	nop

00000000010000b0 <register_tm_clones>:
 10000b0:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 10000b4:	91004000 	add	x0, x0, #0x10
 10000b8:	b0000081 	adrp	x1, 1011000 <__dso_handle>
 10000bc:	91004021 	add	x1, x1, #0x10
 10000c0:	cb000021 	sub	x1, x1, x0
 10000c4:	9343fc21 	asr	x1, x1, #3
 10000c8:	8b41fc21 	add	x1, x1, x1, lsr #63
 10000cc:	9341fc21 	asr	x1, x1, #1
 10000d0:	b40000c1 	cbz	x1, 10000e8 <register_tm_clones+0x38>
 10000d4:	90000082 	adrp	x2, 1010000 <__FRAME_END__+0xf480>
 10000d8:	f947e842 	ldr	x2, [x2, #4048]
 10000dc:	b4000062 	cbz	x2, 10000e8 <register_tm_clones+0x38>
 10000e0:	d61f0040 	br	x2
 10000e4:	d503201f 	nop
 10000e8:	d65f03c0 	ret
 10000ec:	d503201f 	nop

00000000010000f0 <__do_global_dtors_aux>:
 10000f0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 10000f4:	910003fd 	mov	x29, sp
 10000f8:	f9000bf3 	str	x19, [sp, #16]
 10000fc:	b0000093 	adrp	x19, 1011000 <__dso_handle>
 1000100:	39404260 	ldrb	w0, [x19, #16]
 1000104:	35000140 	cbnz	w0, 100012c <__do_global_dtors_aux+0x3c>
 1000108:	97ffffde 	bl	1000080 <deregister_tm_clones>
 100010c:	90000080 	adrp	x0, 1010000 <__FRAME_END__+0xf480>
 1000110:	f947e400 	ldr	x0, [x0, #4040]
 1000114:	b4000080 	cbz	x0, 1000124 <__do_global_dtors_aux+0x34>
 1000118:	90000000 	adrp	x0, 1000000 <exit>
 100011c:	912e0000 	add	x0, x0, #0xb80
 1000120:	d503201f 	nop
 1000124:	52800020 	mov	w0, #0x1                   	// #1
 1000128:	39004260 	strb	w0, [x19, #16]
 100012c:	f9400bf3 	ldr	x19, [sp, #16]
 1000130:	a8c27bfd 	ldp	x29, x30, [sp], #32
 1000134:	d65f03c0 	ret

0000000001000138 <frame_dummy>:
 1000138:	90000080 	adrp	x0, 1010000 <__FRAME_END__+0xf480>
 100013c:	f947f000 	ldr	x0, [x0, #4064]
 1000140:	b4000140 	cbz	x0, 1000168 <frame_dummy+0x30>
 1000144:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 1000148:	b0000081 	adrp	x1, 1011000 <__dso_handle>
 100014c:	90000000 	adrp	x0, 1000000 <exit>
 1000150:	91006021 	add	x1, x1, #0x18
 1000154:	910003fd 	mov	x29, sp
 1000158:	912e0000 	add	x0, x0, #0xb80
 100015c:	d503201f 	nop
 1000160:	a8c17bfd 	ldp	x29, x30, [sp], #16
 1000164:	17ffffd3 	b	10000b0 <register_tm_clones>
 1000168:	17ffffd2 	b	10000b0 <register_tm_clones>
 100016c:	d503201f 	nop

0000000001000170 <setup_argument>:
 1000170:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 1000174:	580004e0 	ldr	x0, 1000210 <setup_big_return_value+0x28>
 1000178:	94000004 	bl	1000188 <test_argument>
 100017c:	a8c17bfd 	ldp	x29, x30, [sp], #16
 1000180:	d65f03c0 	ret
 1000184:	d503201f 	nop

0000000001000188 <test_argument>:
 1000188:	b0000081 	adrp	x1, 1011000 <__dso_handle>
 100018c:	b9000820 	str	w0, [x1, #8]
 1000190:	d65f03c0 	ret
 1000194:	d503201f 	nop

0000000001000198 <test_small_return_value>:
 1000198:	5297f800 	mov	w0, #0xbfc0                	// #49088
 100019c:	72b3b5c0 	movk	w0, #0x9dae, lsl #16
 10001a0:	d65f03c0 	ret
 10001a4:	d503201f 	nop

00000000010001a8 <setup_small_return_value>:
 10001a8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 10001ac:	910003fd 	mov	x29, sp
 10001b0:	97fffffa 	bl	1000198 <test_small_return_value>
 10001b4:	b0000081 	adrp	x1, 1011000 <__dso_handle>
 10001b8:	a8c17bfd 	ldp	x29, x30, [sp], #16
 10001bc:	b9000820 	str	w0, [x1, #8]
 10001c0:	d65f03c0 	ret
 10001c4:	d503201f 	nop

00000000010001c8 <test_big_return_value>:
 10001c8:	90000000 	adrp	x0, 1000000 <exit>
 10001cc:	912cc000 	add	x0, x0, #0xb30
 10001d0:	a9400c02 	ldp	x2, x3, [x0]
 10001d4:	a9000d02 	stp	x2, x3, [x8]
 10001d8:	f9400800 	ldr	x0, [x0, #16]
 10001dc:	f9000900 	str	x0, [x8, #16]
 10001e0:	d65f03c0 	ret
 10001e4:	d503201f 	nop

00000000010001e8 <setup_big_return_value>:
 10001e8:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 10001ec:	910003fd 	mov	x29, sp
 10001f0:	910063a8 	add	x8, x29, #0x18
 10001f4:	97fffff5 	bl	10001c8 <test_big_return_value>
 10001f8:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 10001fc:	b9402ba1 	ldr	w1, [x29, #40]
 1000200:	b9000801 	str	w1, [x0, #8]
 1000204:	a8c37bfd 	ldp	x29, x30, [sp], #48
 1000208:	d65f03c0 	ret
 100020c:	00000000 	udf	#0
 1000210:	15263748 	.word	0x15263748
 1000214:	00000000 	.word	0x00000000

0000000001000218 <dummy>:
 1000218:	d65f03c0 	ret

000000000100021c <__init_ssp>:
 100021c:	d65f03c0 	ret

0000000001000220 <__init_libc>:
 1000220:	a9a87bfd 	stp	x29, x30, [sp, #-384]!
 1000224:	d2802602 	mov	x2, #0x130                 	// #304
 1000228:	910003fd 	mov	x29, sp
 100022c:	910143a3 	add	x3, x29, #0x50
 1000230:	a90153f3 	stp	x19, x20, [sp, #16]
 1000234:	aa0003f4 	mov	x20, x0
 1000238:	aa0103f3 	mov	x19, x1
 100023c:	aa0303e0 	mov	x0, x3
 1000240:	52800001 	mov	w1, #0x0                   	// #0
 1000244:	94000093 	bl	1000490 <memset>
 1000248:	aa0003e3 	mov	x3, x0
 100024c:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 1000250:	f9002c14 	str	x20, [x0, #88]
 1000254:	d2800000 	mov	x0, #0x0                   	// #0
 1000258:	f8607a81 	ldr	x1, [x20, x0, lsl #3]
 100025c:	91000400 	add	x0, x0, #0x1
 1000260:	b5ffffc1 	cbnz	x1, 1000258 <__init_libc+0x38>
 1000264:	8b000e80 	add	x0, x20, x0, lsl #3
 1000268:	b0000094 	adrp	x20, 1011000 <__dso_handle>
 100026c:	9108e281 	add	x1, x20, #0x238
 1000270:	f9000820 	str	x0, [x1, #16]
 1000274:	f9400001 	ldr	x1, [x0]
 1000278:	b50002a1 	cbnz	x1, 10002cc <__init_libc+0xac>
 100027c:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 1000280:	f9406ba1 	ldr	x1, [x29, #208]
 1000284:	f9011801 	str	x1, [x0, #560]
 1000288:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 100028c:	f940aba1 	ldr	x1, [x29, #336]
 1000290:	f9015401 	str	x1, [x0, #680]
 1000294:	9108e280 	add	x0, x20, #0x238
 1000298:	f94043a1 	ldr	x1, [x29, #128]
 100029c:	f9001c01 	str	x1, [x0, #56]
 10002a0:	b50000d3 	cbnz	x19, 10002b8 <__init_libc+0x98>
 10002a4:	f940a7a0 	ldr	x0, [x29, #328]
 10002a8:	90000013 	adrp	x19, 1000000 <exit>
 10002ac:	912d8673 	add	x19, x19, #0xb61
 10002b0:	f100001f 	cmp	x0, #0x0
 10002b4:	9a800273 	csel	x19, x19, x0, eq  // eq = none
 10002b8:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 10002bc:	f9002813 	str	x19, [x0, #80]
 10002c0:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 10002c4:	f9002413 	str	x19, [x0, #72]
 10002c8:	14000009 	b	10002ec <__init_libc+0xcc>
 10002cc:	f100943f 	cmp	x1, #0x25
 10002d0:	54000068 	b.hi	10002dc <__init_libc+0xbc>  // b.pmore
 10002d4:	f9400402 	ldr	x2, [x0, #8]
 10002d8:	f8217862 	str	x2, [x3, x1, lsl #3]
 10002dc:	91004000 	add	x0, x0, #0x10
 10002e0:	17ffffe5 	b	1000274 <__init_libc+0x54>
 10002e4:	7100bc3f 	cmp	w1, #0x2f
 10002e8:	54fffee0 	b.eq	10002c4 <__init_libc+0xa4>  // b.none
 10002ec:	91000673 	add	x19, x19, #0x1
 10002f0:	385ff261 	ldurb	w1, [x19, #-1]
 10002f4:	35ffff81 	cbnz	w1, 10002e4 <__init_libc+0xc4>
 10002f8:	aa0303e0 	mov	x0, x3
 10002fc:	940000e7 	bl	1000698 <__init_tls>
 1000300:	f9408fa0 	ldr	x0, [x29, #280]
 1000304:	97ffffc6 	bl	100021c <__init_ssp>
 1000308:	a94a83a1 	ldp	x1, x0, [x29, #168]
 100030c:	eb00003f 	cmp	x1, x0
 1000310:	540000c1 	b.ne	1000328 <__init_libc+0x108>  // b.any
 1000314:	a94b83a1 	ldp	x1, x0, [x29, #184]
 1000318:	eb00003f 	cmp	x1, x0
 100031c:	54000061 	b.ne	1000328 <__init_libc+0x108>  // b.any
 1000320:	f94087a0 	ldr	x0, [x29, #264]
 1000324:	b40004c0 	cbz	x0, 10003bc <__init_libc+0x19c>
 1000328:	a903ffbf 	stp	xzr, xzr, [x29, #56]
 100032c:	52800020 	mov	w0, #0x1                   	// #1
 1000330:	f90027bf 	str	xzr, [x29, #72]
 1000334:	d2800928 	mov	x8, #0x49                  	// #73
 1000338:	b90043a0 	str	w0, [x29, #64]
 100033c:	52800040 	mov	w0, #0x2                   	// #2
 1000340:	a902ffbf 	stp	xzr, xzr, [x29, #40]
 1000344:	d2800061 	mov	x1, #0x3                   	// #3
 1000348:	b9004ba0 	str	w0, [x29, #72]
 100034c:	9100a3a2 	add	x2, x29, #0x28
 1000350:	d2800003 	mov	x3, #0x0                   	// #0
 1000354:	d2800104 	mov	x4, #0x8                   	// #8
 1000358:	9100e3a0 	add	x0, x29, #0x38
 100035c:	d4000001 	svc	#0x0
 1000360:	90000004 	adrp	x4, 1000000 <exit>
 1000364:	d2800045 	mov	x5, #0x2                   	// #2
 1000368:	912d6084 	add	x4, x4, #0xb58
 100036c:	f2a00045 	movk	x5, #0x2, lsl #16
 1000370:	9100e3a0 	add	x0, x29, #0x38
 1000374:	8b030000 	add	x0, x0, x3
 1000378:	79400c00 	ldrh	w0, [x0, #6]
 100037c:	36280140 	tbz	w0, #5, 10003a4 <__init_libc+0x184>
 1000380:	d2800708 	mov	x8, #0x38                  	// #56
 1000384:	92800c60 	mov	x0, #0xffffffffffffff9c    	// #-100
 1000388:	aa0403e1 	mov	x1, x4
 100038c:	aa0503e2 	mov	x2, x5
 1000390:	d4000001 	svc	#0x0
 1000394:	b6f80080 	tbz	x0, #63, 10003a4 <__init_libc+0x184>
 1000398:	d2800000 	mov	x0, #0x0                   	// #0
 100039c:	3900001f 	strb	wzr, [x0]
 10003a0:	d4207d00 	brk	#0x3e8
 10003a4:	91002063 	add	x3, x3, #0x8
 10003a8:	f100607f 	cmp	x3, #0x18
 10003ac:	54fffe21 	b.ne	1000370 <__init_libc+0x150>  // b.any
 10003b0:	9108e294 	add	x20, x20, #0x238
 10003b4:	52800020 	mov	w0, #0x1                   	// #1
 10003b8:	b9000a80 	str	w0, [x20, #8]
 10003bc:	a94153f3 	ldp	x19, x20, [sp, #16]
 10003c0:	a8d87bfd 	ldp	x29, x30, [sp], #384
 10003c4:	d65f03c0 	ret

00000000010003c8 <__libc_start_init>:
 10003c8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 10003cc:	910003fd 	mov	x29, sp
 10003d0:	a90153f3 	stp	x19, x20, [sp, #16]
 10003d4:	97cfff61 	bl	400158 <_init>
 10003d8:	90000000 	adrp	x0, 1000000 <exit>
 10003dc:	f945a413 	ldr	x19, [x0, #2888]
 10003e0:	90000000 	adrp	x0, 1000000 <exit>
 10003e4:	f945a814 	ldr	x20, [x0, #2896]
 10003e8:	eb14027f 	cmp	x19, x20
 10003ec:	54000083 	b.cc	10003fc <__libc_start_init+0x34>  // b.lo, b.ul, b.last
 10003f0:	a94153f3 	ldp	x19, x20, [sp, #16]
 10003f4:	a8c27bfd 	ldp	x29, x30, [sp], #32
 10003f8:	d65f03c0 	ret
 10003fc:	f8408660 	ldr	x0, [x19], #8
 1000400:	d63f0000 	blr	x0
 1000404:	17fffff9 	b	10003e8 <__libc_start_init+0x20>

0000000001000408 <__libc_start_main>:
 1000408:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 100040c:	910003fd 	mov	x29, sp
 1000410:	a90153f3 	stp	x19, x20, [sp, #16]
 1000414:	8b21cc53 	add	x19, x2, w1, sxtw #3
 1000418:	a9025bf5 	stp	x21, x22, [sp, #32]
 100041c:	91002273 	add	x19, x19, #0x8
 1000420:	2a0103f5 	mov	w21, w1
 1000424:	f9400041 	ldr	x1, [x2]
 1000428:	aa0003f6 	mov	x22, x0
 100042c:	aa1303e0 	mov	x0, x19
 1000430:	aa0203f4 	mov	x20, x2
 1000434:	97ffff7b 	bl	1000220 <__init_libc>
 1000438:	97ffffe4 	bl	10003c8 <__libc_start_init>
 100043c:	aa1303e2 	mov	x2, x19
 1000440:	aa1403e1 	mov	x1, x20
 1000444:	2a1503e0 	mov	w0, w21
 1000448:	d63f02c0 	blr	x22
 100044c:	97fffeed 	bl	1000000 <exit>

0000000001000450 <__funcs_on_exit>:
 1000450:	d65f03c0 	ret

0000000001000454 <__libc_exit_fini>:
 1000454:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 1000458:	90000000 	adrp	x0, 1000000 <exit>
 100045c:	910003fd 	mov	x29, sp
 1000460:	a90153f3 	stp	x19, x20, [sp, #16]
 1000464:	f945b413 	ldr	x19, [x0, #2920]
 1000468:	90000000 	adrp	x0, 1000000 <exit>
 100046c:	f945b814 	ldr	x20, [x0, #2928]
 1000470:	eb14027f 	cmp	x19, x20
 1000474:	54000088 	b.hi	1000484 <__libc_exit_fini+0x30>  // b.pmore
 1000478:	a94153f3 	ldp	x19, x20, [sp, #16]
 100047c:	a8c27bfd 	ldp	x29, x30, [sp], #32
 1000480:	140001a3 	b	1000b0c <_fini>
 1000484:	f85f8e60 	ldr	x0, [x19, #-8]!
 1000488:	d63f0000 	blr	x0
 100048c:	17fffff9 	b	1000470 <__libc_exit_fini+0x1c>

0000000001000490 <memset>:
 1000490:	b4000722 	cbz	x2, 1000574 <memset+0xe4>
 1000494:	8b020004 	add	x4, x0, x2
 1000498:	12001c23 	and	w3, w1, #0xff
 100049c:	39000003 	strb	w3, [x0]
 10004a0:	f100085f 	cmp	x2, #0x2
 10004a4:	381ff083 	sturb	w3, [x4, #-1]
 10004a8:	54000669 	b.ls	1000574 <memset+0xe4>  // b.plast
 10004ac:	39000403 	strb	w3, [x0, #1]
 10004b0:	f100185f 	cmp	x2, #0x6
 10004b4:	39000803 	strb	w3, [x0, #2]
 10004b8:	381fe083 	sturb	w3, [x4, #-2]
 10004bc:	381fd083 	sturb	w3, [x4, #-3]
 10004c0:	540005a9 	b.ls	1000574 <memset+0xe4>  // b.plast
 10004c4:	39000c03 	strb	w3, [x0, #3]
 10004c8:	f100205f 	cmp	x2, #0x8
 10004cc:	381fc083 	sturb	w3, [x4, #-4]
 10004d0:	54000529 	b.ls	1000574 <memset+0xe4>  // b.plast
 10004d4:	cb0003e4 	neg	x4, x0
 10004d8:	12001c21 	and	w1, w1, #0xff
 10004dc:	92400484 	and	x4, x4, #0x3
 10004e0:	3200c3e3 	mov	w3, #0x1010101             	// #16843009
 10004e4:	cb040042 	sub	x2, x2, x4
 10004e8:	8b040005 	add	x5, x0, x4
 10004ec:	927ef442 	and	x2, x2, #0xfffffffffffffffc
 10004f0:	1b037c23 	mul	w3, w1, w3
 10004f4:	8b0200a6 	add	x6, x5, x2
 10004f8:	b8246803 	str	w3, [x0, x4]
 10004fc:	f100205f 	cmp	x2, #0x8
 1000500:	b81fc0c3 	stur	w3, [x6, #-4]
 1000504:	54000389 	b.ls	1000574 <memset+0xe4>  // b.plast
 1000508:	29008ca3 	stp	w3, w3, [x5, #4]
 100050c:	f100605f 	cmp	x2, #0x18
 1000510:	293e8cc3 	stp	w3, w3, [x6, #-12]
 1000514:	54000309 	b.ls	1000574 <memset+0xe4>  // b.plast
 1000518:	4e040c60 	dup	v0.4s, w3
 100051c:	d1006041 	sub	x1, x2, #0x18
 1000520:	927e00a7 	and	x7, x5, #0x4
 1000524:	aa038063 	orr	x3, x3, x3, lsl #32
 1000528:	cb070021 	sub	x1, x1, x7
 100052c:	f1007c3f 	cmp	x1, #0x1f
 1000530:	3c80c0a0 	stur	q0, [x5, #12]
 1000534:	3c9e40c0 	stur	q0, [x6, #-28]
 1000538:	540001e9 	b.ls	1000574 <memset+0xe4>  // b.plast
 100053c:	d1008021 	sub	x1, x1, #0x20
 1000540:	91006082 	add	x2, x4, #0x18
 1000544:	d345fc21 	lsr	x1, x1, #5
 1000548:	8b070042 	add	x2, x2, x7
 100054c:	91000421 	add	x1, x1, #0x1
 1000550:	8b020002 	add	x2, x0, x2
 1000554:	4e080c60 	dup	v0.2d, x3
 1000558:	d2800003 	mov	x3, #0x0                   	// #0
 100055c:	3d800040 	str	q0, [x2]
 1000560:	91000463 	add	x3, x3, #0x1
 1000564:	91008042 	add	x2, x2, #0x20
 1000568:	3c9f0040 	stur	q0, [x2, #-16]
 100056c:	eb03003f 	cmp	x1, x3
 1000570:	54ffff68 	b.hi	100055c <memset+0xcc>  // b.pmore
 1000574:	d65f03c0 	ret

0000000001000578 <__init_tp>:
 1000578:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 100057c:	910003fd 	mov	x29, sp
 1000580:	f9000bf3 	str	x19, [sp, #16]
 1000584:	aa0003f3 	mov	x19, x0
 1000588:	f9000000 	str	x0, [x0]
 100058c:	91042000 	add	x0, x0, #0x108
 1000590:	9400015c 	bl	1000b00 <__set_thread_area>
 1000594:	7100001f 	cmp	w0, #0x0
 1000598:	5400024b 	b.lt	10005e0 <__init_tp+0x68>  // b.tstop
 100059c:	54000081 	b.ne	10005ac <__init_tp+0x34>  // b.any
 10005a0:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 10005a4:	52800021 	mov	w1, #0x1                   	// #1
 10005a8:	b9023801 	str	w1, [x0, #568]
 10005ac:	d2800c08 	mov	x8, #0x60                  	// #96
 10005b0:	9100e260 	add	x0, x19, #0x38
 10005b4:	d4000001 	svc	#0x0
 10005b8:	b9003a60 	str	w0, [x19, #56]
 10005bc:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 10005c0:	9109e000 	add	x0, x0, #0x278
 10005c4:	f9006660 	str	x0, [x19, #200]
 10005c8:	9102a260 	add	x0, x19, #0xa8
 10005cc:	f9005660 	str	x0, [x19, #168]
 10005d0:	52800000 	mov	w0, #0x0                   	// #0
 10005d4:	f9400bf3 	ldr	x19, [sp, #16]
 10005d8:	a8c27bfd 	ldp	x29, x30, [sp], #32
 10005dc:	d65f03c0 	ret
 10005e0:	12800000 	mov	w0, #0xffffffff            	// #-1
 10005e4:	17fffffc 	b	10005d4 <__init_tp+0x5c>

00000000010005e8 <__copy_tls>:
 10005e8:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
 10005ec:	910003fd 	mov	x29, sp
 10005f0:	a90363f7 	stp	x23, x24, [sp, #48]
 10005f4:	aa0003f7 	mov	x23, x0
 10005f8:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 10005fc:	9108e001 	add	x1, x0, #0x238
 1000600:	a9025bf5 	stp	x21, x22, [sp, #32]
 1000604:	a90153f3 	stp	x19, x20, [sp, #16]
 1000608:	aa0003f4 	mov	x20, x0
 100060c:	a941d835 	ldp	x21, x22, [x1, #24]
 1000610:	f9401433 	ldr	x19, [x1, #40]
 1000614:	d10022c2 	sub	x2, x22, #0x8
 1000618:	f9401836 	ldr	x22, [x1, #48]
 100061c:	d1000673 	sub	x19, x19, #0x1
 1000620:	f90023f9 	str	x25, [sp, #64]
 1000624:	cb160c56 	sub	x22, x2, x22, lsl #3
 1000628:	928022e2 	mov	x2, #0xfffffffffffffee8    	// #-280
 100062c:	cb170042 	sub	x2, x2, x23
 1000630:	8b1602f8 	add	x24, x23, x22
 1000634:	8a020273 	and	x19, x19, x2
 1000638:	91002319 	add	x25, x24, #0x8
 100063c:	8b1302f3 	add	x19, x23, x19
 1000640:	b50001b5 	cbnz	x21, 1000674 <__copy_tls+0x8c>
 1000644:	9108e280 	add	x0, x20, #0x238
 1000648:	f94023f9 	ldr	x25, [sp, #64]
 100064c:	f9401800 	ldr	x0, [x0, #48]
 1000650:	f8366ae0 	str	x0, [x23, x22]
 1000654:	aa1303e0 	mov	x0, x19
 1000658:	a9425bf5 	ldp	x21, x22, [sp, #32]
 100065c:	f9000678 	str	x24, [x19, #8]
 1000660:	f9008a78 	str	x24, [x19, #272]
 1000664:	a94153f3 	ldp	x19, x20, [sp, #16]
 1000668:	a94363f7 	ldp	x23, x24, [sp, #48]
 100066c:	a8c57bfd 	ldp	x29, x30, [sp], #80
 1000670:	d65f03c0 	ret
 1000674:	f94016a0 	ldr	x0, [x21, #40]
 1000678:	f9400aa2 	ldr	x2, [x21, #16]
 100067c:	91046000 	add	x0, x0, #0x118
 1000680:	8b000260 	add	x0, x19, x0
 1000684:	f8008720 	str	x0, [x25], #8
 1000688:	f94006a1 	ldr	x1, [x21, #8]
 100068c:	9400005d 	bl	1000800 <memcpy>
 1000690:	f94002b5 	ldr	x21, [x21]
 1000694:	17ffffeb 	b	1000640 <__copy_tls+0x58>

0000000001000698 <__init_tls>:
 1000698:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 100069c:	d2800002 	mov	x2, #0x0                   	// #0
 10006a0:	d2800001 	mov	x1, #0x0                   	// #0
 10006a4:	90000007 	adrp	x7, 1000000 <exit>
 10006a8:	910003fd 	mov	x29, sp
 10006ac:	f9400c06 	ldr	x6, [x0, #24]
 10006b0:	f9401404 	ldr	x4, [x0, #40]
 10006b4:	aa0603e3 	mov	x3, x6
 10006b8:	b5000664 	cbnz	x4, 1000784 <__init_tls+0xec>
 10006bc:	b0000084 	adrp	x4, 1011000 <__dso_handle>
 10006c0:	b0000083 	adrp	x3, 1011000 <__dso_handle>
 10006c4:	b40001a1 	cbz	x1, 10006f8 <__init_tls+0x60>
 10006c8:	91080080 	add	x0, x4, #0x200
 10006cc:	f9400825 	ldr	x5, [x1, #16]
 10006d0:	8b0200a2 	add	x2, x5, x2
 10006d4:	f9000402 	str	x2, [x0, #8]
 10006d8:	f9401022 	ldr	x2, [x1, #32]
 10006dc:	f9000802 	str	x2, [x0, #16]
 10006e0:	a9428422 	ldp	x2, x1, [x1, #40]
 10006e4:	a9018402 	stp	x2, x1, [x0, #24]
 10006e8:	9108e061 	add	x1, x3, #0x238
 10006ec:	d2800022 	mov	x2, #0x1                   	// #1
 10006f0:	f9000c20 	str	x0, [x1, #24]
 10006f4:	f9001822 	str	x2, [x1, #48]
 10006f8:	91080085 	add	x5, x4, #0x200
 10006fc:	a94198a2 	ldp	x2, x6, [x5, #24]
 1000700:	f94004a1 	ldr	x1, [x5, #8]
 1000704:	d10004c0 	sub	x0, x6, #0x1
 1000708:	f1001cdf 	cmp	x6, #0x7
 100070c:	8b020021 	add	x1, x1, x2
 1000710:	cb0103e1 	neg	x1, x1
 1000714:	8a000021 	and	x1, x1, x0
 1000718:	8b020022 	add	x2, x1, x2
 100071c:	f9000ca2 	str	x2, [x5, #24]
 1000720:	54000068 	b.hi	100072c <__init_tls+0x94>  // b.pmore
 1000724:	d2800100 	mov	x0, #0x8                   	// #8
 1000728:	f90010a0 	str	x0, [x5, #32]
 100072c:	91080084 	add	x4, x4, #0x200
 1000730:	9108e063 	add	x3, x3, #0x238
 1000734:	f9401080 	ldr	x0, [x4, #32]
 1000738:	9104bc01 	add	x1, x0, #0x12f
 100073c:	8b020021 	add	x1, x1, x2
 1000740:	927df021 	and	x1, x1, #0xfffffffffffffff8
 1000744:	a9020061 	stp	x1, x0, [x3, #32]
 1000748:	f106803f 	cmp	x1, #0x1a0
 100074c:	54000429 	b.ls	10007d0 <__init_tls+0x138>  // b.plast
 1000750:	d2801bc8 	mov	x8, #0xde                  	// #222
 1000754:	d2800000 	mov	x0, #0x0                   	// #0
 1000758:	d2800062 	mov	x2, #0x3                   	// #3
 100075c:	d2800443 	mov	x3, #0x22                  	// #34
 1000760:	92800004 	mov	x4, #0xffffffffffffffff    	// #-1
 1000764:	d2800005 	mov	x5, #0x0                   	// #0
 1000768:	d4000001 	svc	#0x0
 100076c:	97ffff9f 	bl	10005e8 <__copy_tls>
 1000770:	97ffff82 	bl	1000578 <__init_tp>
 1000774:	36f80340 	tbz	w0, #31, 10007dc <__init_tls+0x144>
 1000778:	d2800000 	mov	x0, #0x0                   	// #0
 100077c:	3900001f 	strb	wzr, [x0]
 1000780:	d4207d00 	brk	#0x3e8
 1000784:	b9400065 	ldr	w5, [x3]
 1000788:	710018bf 	cmp	w5, #0x6
 100078c:	540000e1 	b.ne	10007a8 <__init_tls+0x110>  // b.any
 1000790:	f9400862 	ldr	x2, [x3, #16]
 1000794:	cb0200c2 	sub	x2, x6, x2
 1000798:	f9401005 	ldr	x5, [x0, #32]
 100079c:	d1000484 	sub	x4, x4, #0x1
 10007a0:	8b050063 	add	x3, x3, x5
 10007a4:	17ffffc5 	b	10006b8 <__init_tls+0x20>
 10007a8:	710008bf 	cmp	w5, #0x2
 10007ac:	540000c1 	b.ne	10007c4 <__init_tls+0x12c>  // b.any
 10007b0:	f945bce5 	ldr	x5, [x7, #2936]
 10007b4:	b4ffff25 	cbz	x5, 1000798 <__init_tls+0x100>
 10007b8:	f9400862 	ldr	x2, [x3, #16]
 10007bc:	cb0200a2 	sub	x2, x5, x2
 10007c0:	17fffff6 	b	1000798 <__init_tls+0x100>
 10007c4:	71001cbf 	cmp	w5, #0x7
 10007c8:	9a831021 	csel	x1, x1, x3, ne  // ne = any
 10007cc:	17fffff3 	b	1000798 <__init_tls+0x100>
 10007d0:	b0000080 	adrp	x0, 1011000 <__dso_handle>
 10007d4:	91018000 	add	x0, x0, #0x60
 10007d8:	17ffffe5 	b	100076c <__init_tls+0xd4>
 10007dc:	a8c17bfd 	ldp	x29, x30, [sp], #16
 10007e0:	d65f03c0 	ret

00000000010007e4 <_Exit>:
 10007e4:	93407c01 	sxtw	x1, w0
 10007e8:	d2800bc8 	mov	x8, #0x5e                  	// #94
 10007ec:	aa0103e0 	mov	x0, x1
 10007f0:	d4000001 	svc	#0x0
 10007f4:	d2800ba8 	mov	x8, #0x5d                  	// #93
 10007f8:	17fffffd 	b	10007ec <_Exit+0x8>
 10007fc:	d503201f 	nop

0000000001000800 <memcpy>:
 1000800:	f240043f 	tst	x1, #0x3
 1000804:	540016e0 	b.eq	1000ae0 <memcpy+0x2e0>  // b.none
 1000808:	b40005e2 	cbz	x2, 10008c4 <memcpy+0xc4>
 100080c:	aa0003e6 	mov	x6, x0
 1000810:	14000003 	b	100081c <memcpy+0x1c>
 1000814:	d503201f 	nop
 1000818:	b4000562 	cbz	x2, 10008c4 <memcpy+0xc4>
 100081c:	38401423 	ldrb	w3, [x1], #1
 1000820:	d1000442 	sub	x2, x2, #0x1
 1000824:	380014c3 	strb	w3, [x6], #1
 1000828:	f240043f 	tst	x1, #0x3
 100082c:	54ffff61 	b.ne	1000818 <memcpy+0x18>  // b.any
 1000830:	f24004c3 	ands	x3, x6, #0x3
 1000834:	540004a1 	b.ne	10008c8 <memcpy+0xc8>  // b.any
 1000838:	f1003c5f 	cmp	x2, #0xf
 100083c:	54000209 	b.ls	100087c <memcpy+0x7c>  // b.plast
 1000840:	d1004045 	sub	x5, x2, #0x10
 1000844:	d2800003 	mov	x3, #0x0                   	// #0
 1000848:	d344fca5 	lsr	x5, x5, #4
 100084c:	d2800004 	mov	x4, #0x0                   	// #0
 1000850:	910004a5 	add	x5, x5, #0x1
 1000854:	3ce36820 	ldr	q0, [x1, x3]
 1000858:	91000484 	add	x4, x4, #0x1
 100085c:	eb05009f 	cmp	x4, x5
 1000860:	3ca368c0 	str	q0, [x6, x3]
 1000864:	91004063 	add	x3, x3, #0x10
 1000868:	54ffff63 	b.cc	1000854 <memcpy+0x54>  // b.lo, b.ul, b.last
 100086c:	d37ceca5 	lsl	x5, x5, #4
 1000870:	92400c42 	and	x2, x2, #0xf
 1000874:	8b0500c6 	add	x6, x6, x5
 1000878:	8b050021 	add	x1, x1, x5
 100087c:	927e0045 	and	x5, x2, #0x4
 1000880:	927f0044 	and	x4, x2, #0x2
 1000884:	92400043 	and	x3, x2, #0x1
 1000888:	36180062 	tbz	w2, #3, 1000894 <memcpy+0x94>
 100088c:	fc408420 	ldr	d0, [x1], #8
 1000890:	fc0084c0 	str	d0, [x6], #8
 1000894:	b4000065 	cbz	x5, 10008a0 <memcpy+0xa0>
 1000898:	b8404422 	ldr	w2, [x1], #4
 100089c:	b80044c2 	str	w2, [x6], #4
 10008a0:	aa0603e2 	mov	x2, x6
 10008a4:	b40000a4 	cbz	x4, 10008b8 <memcpy+0xb8>
 10008a8:	39400424 	ldrb	w4, [x1, #1]
 10008ac:	38402425 	ldrb	w5, [x1], #2
 10008b0:	38002445 	strb	w5, [x2], #2
 10008b4:	390004c4 	strb	w4, [x6, #1]
 10008b8:	b4000063 	cbz	x3, 10008c4 <memcpy+0xc4>
 10008bc:	39400021 	ldrb	w1, [x1]
 10008c0:	39000041 	strb	w1, [x2]
 10008c4:	d65f03c0 	ret
 10008c8:	f1007c5f 	cmp	x2, #0x1f
 10008cc:	54000489 	b.ls	100095c <memcpy+0x15c>  // b.plast
 10008d0:	39400025 	ldrb	w5, [x1]
 10008d4:	f100087f 	cmp	x3, #0x2
 10008d8:	b9400028 	ldr	w8, [x1]
 10008dc:	54000860 	b.eq	10009e8 <memcpy+0x1e8>  // b.none
 10008e0:	f1000c7f 	cmp	x3, #0x3
 10008e4:	54000be1 	b.ne	1000a60 <memcpy+0x260>  // b.any
 10008e8:	d100504b 	sub	x11, x2, #0x14
 10008ec:	91000421 	add	x1, x1, #0x1
 10008f0:	d344fd6b 	lsr	x11, x11, #4
 10008f4:	910004cc 	add	x12, x6, #0x1
 10008f8:	8b0b10ca 	add	x10, x6, x11, lsl #4
 10008fc:	aa0103e4 	mov	x4, x1
 1000900:	9100454a 	add	x10, x10, #0x11
 1000904:	aa0c03e3 	mov	x3, x12
 1000908:	390000c5 	strb	w5, [x6]
 100090c:	b8403087 	ldur	w7, [x4, #3]
 1000910:	91004084 	add	x4, x4, #0x10
 1000914:	b85f7086 	ldur	w6, [x4, #-9]
 1000918:	91004063 	add	x3, x3, #0x10
 100091c:	b85fb085 	ldur	w5, [x4, #-5]
 1000920:	eb0a007f 	cmp	x3, x10
 1000924:	138820e9 	extr	w9, w7, w8, #8
 1000928:	138720c7 	extr	w7, w6, w7, #8
 100092c:	293e1c69 	stp	w9, w7, [x3, #-16]
 1000930:	138620a6 	extr	w6, w5, w6, #8
 1000934:	b85ff088 	ldur	w8, [x4, #-1]
 1000938:	13852105 	extr	w5, w8, w5, #8
 100093c:	293f1466 	stp	w6, w5, [x3, #-8]
 1000940:	54fffe61 	b.ne	100090c <memcpy+0x10c>  // b.any
 1000944:	91000563 	add	x3, x11, #0x1
 1000948:	d1004442 	sub	x2, x2, #0x11
 100094c:	d37cec63 	lsl	x3, x3, #4
 1000950:	cb0b1042 	sub	x2, x2, x11, lsl #4
 1000954:	8b030186 	add	x6, x12, x3
 1000958:	8b030021 	add	x1, x1, x3
 100095c:	927d0048 	and	x8, x2, #0x8
 1000960:	927e0047 	and	x7, x2, #0x4
 1000964:	927f0045 	and	x5, x2, #0x2
 1000968:	92400044 	and	x4, x2, #0x1
 100096c:	36200c62 	tbz	w2, #4, 1000af8 <memcpy+0x2f8>
 1000970:	3dc00020 	ldr	q0, [x1]
 1000974:	910040c3 	add	x3, x6, #0x10
 1000978:	91004021 	add	x1, x1, #0x10
 100097c:	3d8000c0 	str	q0, [x6]
 1000980:	b4000b88 	cbz	x8, 1000af0 <memcpy+0x2f0>
 1000984:	fd400020 	ldr	d0, [x1]
 1000988:	91002062 	add	x2, x3, #0x8
 100098c:	91002021 	add	x1, x1, #0x8
 1000990:	fd000060 	str	d0, [x3]
 1000994:	b4000aa7 	cbz	x7, 1000ae8 <memcpy+0x2e8>
 1000998:	39400823 	ldrb	w3, [x1, #2]
 100099c:	91001021 	add	x1, x1, #0x4
 10009a0:	385fc028 	ldurb	w8, [x1, #-4]
 10009a4:	385fd027 	ldurb	w7, [x1, #-3]
 10009a8:	385ff026 	ldurb	w6, [x1, #-1]
 10009ac:	39000843 	strb	w3, [x2, #2]
 10009b0:	91001043 	add	x3, x2, #0x4
 10009b4:	39000048 	strb	w8, [x2]
 10009b8:	39000447 	strb	w7, [x2, #1]
 10009bc:	39000c46 	strb	w6, [x2, #3]
 10009c0:	aa0303e6 	mov	x6, x3
 10009c4:	b40000a5 	cbz	x5, 10009d8 <memcpy+0x1d8>
 10009c8:	39400422 	ldrb	w2, [x1, #1]
 10009cc:	38402425 	ldrb	w5, [x1], #2
 10009d0:	380024c5 	strb	w5, [x6], #2
 10009d4:	39000462 	strb	w2, [x3, #1]
 10009d8:	b4fff764 	cbz	x4, 10008c4 <memcpy+0xc4>
 10009dc:	39400021 	ldrb	w1, [x1]
 10009e0:	390000c1 	strb	w1, [x6]
 10009e4:	d65f03c0 	ret
 10009e8:	aa0603e3 	mov	x3, x6
 10009ec:	d100504a 	sub	x10, x2, #0x14
 10009f0:	d344fd4a 	lsr	x10, x10, #4
 10009f4:	9100082c 	add	x12, x1, #0x2
 10009f8:	9100054b 	add	x11, x10, #0x1
 10009fc:	39400424 	ldrb	w4, [x1, #1]
 1000a00:	38002465 	strb	w5, [x3], #2
 1000a04:	d37ced6b 	lsl	x11, x11, #4
 1000a08:	aa0c03e1 	mov	x1, x12
 1000a0c:	390004c4 	strb	w4, [x6, #1]
 1000a10:	8b0b0069 	add	x9, x3, x11
 1000a14:	b8402026 	ldur	w6, [x1, #2]
 1000a18:	91004021 	add	x1, x1, #0x10
 1000a1c:	b85f6025 	ldur	w5, [x1, #-10]
 1000a20:	91004063 	add	x3, x3, #0x10
 1000a24:	b85fa024 	ldur	w4, [x1, #-6]
 1000a28:	eb09007f 	cmp	x3, x9
 1000a2c:	138840c7 	extr	w7, w6, w8, #16
 1000a30:	138640a6 	extr	w6, w5, w6, #16
 1000a34:	293e1867 	stp	w7, w6, [x3, #-16]
 1000a38:	13854085 	extr	w5, w4, w5, #16
 1000a3c:	b85fe028 	ldur	w8, [x1, #-2]
 1000a40:	13844104 	extr	w4, w8, w4, #16
 1000a44:	293f1065 	stp	w5, w4, [x3, #-8]
 1000a48:	54fffe61 	b.ne	1000a14 <memcpy+0x214>  // b.any
 1000a4c:	d1004842 	sub	x2, x2, #0x12
 1000a50:	8b0b0181 	add	x1, x12, x11
 1000a54:	cb0a1042 	sub	x2, x2, x10, lsl #4
 1000a58:	aa0303e6 	mov	x6, x3
 1000a5c:	17ffffc0 	b	100095c <memcpy+0x15c>
 1000a60:	d1005049 	sub	x9, x2, #0x14
 1000a64:	91000c2c 	add	x12, x1, #0x3
 1000a68:	d344fd29 	lsr	x9, x9, #4
 1000a6c:	91000cc3 	add	x3, x6, #0x3
 1000a70:	9100052b 	add	x11, x9, #0x1
 1000a74:	39400427 	ldrb	w7, [x1, #1]
 1000a78:	d37ced6b 	lsl	x11, x11, #4
 1000a7c:	39400824 	ldrb	w4, [x1, #2]
 1000a80:	8b0b006a 	add	x10, x3, x11
 1000a84:	aa0c03e1 	mov	x1, x12
 1000a88:	390000c5 	strb	w5, [x6]
 1000a8c:	390004c7 	strb	w7, [x6, #1]
 1000a90:	390008c4 	strb	w4, [x6, #2]
 1000a94:	b8401026 	ldur	w6, [x1, #1]
 1000a98:	91004021 	add	x1, x1, #0x10
 1000a9c:	b85f5025 	ldur	w5, [x1, #-11]
 1000aa0:	91004063 	add	x3, x3, #0x10
 1000aa4:	b85f9024 	ldur	w4, [x1, #-7]
 1000aa8:	eb0a007f 	cmp	x3, x10
 1000aac:	138860c7 	extr	w7, w6, w8, #24
 1000ab0:	138660a6 	extr	w6, w5, w6, #24
 1000ab4:	293e1867 	stp	w7, w6, [x3, #-16]
 1000ab8:	13856085 	extr	w5, w4, w5, #24
 1000abc:	b85fd028 	ldur	w8, [x1, #-3]
 1000ac0:	13846104 	extr	w4, w8, w4, #24
 1000ac4:	293f1065 	stp	w5, w4, [x3, #-8]
 1000ac8:	54fffe61 	b.ne	1000a94 <memcpy+0x294>  // b.any
 1000acc:	d1004c42 	sub	x2, x2, #0x13
 1000ad0:	8b0b0181 	add	x1, x12, x11
 1000ad4:	cb091042 	sub	x2, x2, x9, lsl #4
 1000ad8:	aa0303e6 	mov	x6, x3
 1000adc:	17ffffa0 	b	100095c <memcpy+0x15c>
 1000ae0:	aa0003e6 	mov	x6, x0
 1000ae4:	17ffff53 	b	1000830 <memcpy+0x30>
 1000ae8:	aa0203e3 	mov	x3, x2
 1000aec:	17ffffb5 	b	10009c0 <memcpy+0x1c0>
 1000af0:	aa0303e2 	mov	x2, x3
 1000af4:	17ffffa8 	b	1000994 <memcpy+0x194>
 1000af8:	aa0603e3 	mov	x3, x6
 1000afc:	17ffffa1 	b	1000980 <memcpy+0x180>

0000000001000b00 <__set_thread_area>:
 1000b00:	d51bd040 	msr	tpidr_el0, x0
 1000b04:	52800000 	mov	w0, #0x0                   	// #0
 1000b08:	d65f03c0 	ret

Disassembly of section .init:

0000000000400158 <_init>:
  400158:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40015c:	910003fd 	mov	x29, sp
  400160:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400164:	d65f03c0 	ret

Disassembly of section .fini:

0000000001000b0c <_fini>:
 1000b0c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 1000b10:	910003fd 	mov	x29, sp
 1000b14:	a8c17bfd 	ldp	x29, x30, [sp], #16
 1000b18:	d65f03c0 	ret
