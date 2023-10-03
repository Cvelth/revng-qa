
working/injected_x86_64:     file format elf64-x86-64

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000631  0000000001000000  0000000001000000  00002000  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .init         0000000d  0000000000401000  0000000000401000  00001000  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .fini         00000008  0000000001000631  0000000001000631  00002631  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .rodata       0000001a  0000000001001000  0000000001001000  00003000  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .eh_frame     0000009c  0000000001001020  0000000001001020  00003020  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .ctors        00000010  0000000001002fd0  0000000001002fd0  00003fd0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  6 .dtors        00000010  0000000001002fe0  0000000001002fe0  00003fe0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  7 .got          00000010  0000000001002ff0  0000000001002ff0  00003ff0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  8 .got.plt      00000018  0000000001003000  0000000001003000  00004000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  9 .data         0000000c  0000000001003018  0000000001003018  00004018  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 10 .bss          00000300  0000000001003040  0000000001003040  00004024  2**5
                  ALLOC
 11 .comment      00000011  0000000000000000  0000000000000000  00004024  2**0
                  CONTENTS, READONLY
 12 .debug_aranges 00000210  0000000000000000  0000000000000000  00004040  2**4
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 13 .debug_info   00001a92  0000000000000000  0000000000000000  00004250  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 14 .debug_abbrev 00000a7c  0000000000000000  0000000000000000  00005ce2  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 15 .debug_line   00000df4  0000000000000000  0000000000000000  0000675e  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 16 .debug_frame  00000248  0000000000000000  0000000000000000  00007558  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 17 .debug_str    000147af  0000000000000000  0000000000000000  000077a0  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 18 .debug_loc    00000a67  0000000000000000  0000000000000000  0001bf4f  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_ranges 000001d0  0000000000000000  0000000000000000  0001c9c0  2**4
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_macro  00007e9d  0000000000000000  0000000000000000  0001cb90  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
0000000001000000 l    d  .text	0000000000000000 .text
0000000000401000 l    d  .init	0000000000000000 .init
0000000001000631 l    d  .fini	0000000000000000 .fini
0000000001001000 l    d  .rodata	0000000000000000 .rodata
0000000001001020 l    d  .eh_frame	0000000000000000 .eh_frame
0000000001002fd0 l    d  .ctors	0000000000000000 .ctors
0000000001002fe0 l    d  .dtors	0000000000000000 .dtors
0000000001002ff0 l    d  .got	0000000000000000 .got
0000000001003000 l    d  .got.plt	0000000000000000 .got.plt
0000000001003018 l    d  .data	0000000000000000 .data
0000000001003040 l    d  .bss	0000000000000000 .bss
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
0000000000000000 l    df *ABS*	0000000000000000 injected.c
0000000000000000 l    df *ABS*	0000000000000000 crt1.c
0000000000000000 l    df *ABS*	0000000000000000 crtstuff.c
0000000001002fd0 l     O .ctors	0000000000000000 __CTOR_LIST__
0000000001002fe0 l     O .dtors	0000000000000000 __DTOR_LIST__
0000000001001020 l     O .eh_frame	0000000000000000 __EH_FRAME_BEGIN__
0000000001000040 l     F .text	0000000000000000 deregister_tm_clones
0000000001000070 l     F .text	0000000000000000 register_tm_clones
00000000010000b0 l     F .text	0000000000000000 __do_global_dtors_aux
0000000001003040 l     O .bss	0000000000000001 completed.5933
0000000001003048 l     O .bss	0000000000000008 dtor_idx.5935
0000000001000140 l     F .text	0000000000000000 frame_dummy
0000000001003060 l     O .bss	0000000000000030 object.5945
0000000000000000 l    df *ABS*	0000000000000000 __libc_start_main.c
000000000100020b l     F .text	0000000000000001 dummy
000000000100020c l     F .text	0000000000000001 dummy1
000000000100020d l     F .text	0000000000000158 __init_libc
0000000000000000 l    df *ABS*	0000000000000000 exit.c
00000000010003bb l     F .text	0000000000000001 dummy
0000000000000000 l    df *ABS*	0000000000000000 libc.c
0000000000000000 l    df *ABS*	0000000000000000 __environ.c
0000000000000000 l    df *ABS*	0000000000000000 __init_tls.c
00000000010030c0 l     O .bss	00000000000001d8 builtin_tls
0000000000000000 l    df *ABS*	0000000000000000 _Exit.c
0000000000000000 l    df *ABS*	0000000000000000 crtstuff.c
0000000001002fd8 l     O .ctors	0000000000000000 __CTOR_END__
00000000010010b8 l     O .eh_frame	0000000000000000 __FRAME_END__
00000000010005f0 l     F .text	0000000000000000 __do_global_ctors_aux
0000000000000000 l    df *ABS*	0000000000000000 
0000000001002fd0 l       .ctors	0000000000000000 __fini_array_end
0000000001002fd0 l       .ctors	0000000000000000 __fini_array_start
0000000001002fd0 l       .ctors	0000000000000000 __init_array_end
0000000001003000 l     O .got.plt	0000000000000000 _GLOBAL_OFFSET_TABLE_
0000000001002fd0 l       .ctors	0000000000000000 __init_array_start
00000000010001b0  w    F .text	0000000000000014 setup_small_return_value
0000000001003020 g     O .data	0000000000000004 safe_memory
0000000001003320 g     O .bss	0000000000000020 __static_tls
00000000010032a0 g     O .bss	0000000000000008 __hwcap
0000000001000180 g       .text	0000000000000000 setup_argument
00000000010005ab g     F .text	0000000000000000 memcpy
0000000001003028 g     O .data	0000000000000000 .hidden __TMC_END__
0000000001002fe8 g     O .dtors	0000000000000000 .hidden __DTOR_END__
00000000010032c0 g     O .bss	0000000000000058 __libc
0000000001003018 g     O .data	0000000000000000 .hidden __dso_handle
00000000010005dd g     F .text	0000000000000000 __set_thread_area
00000000010003f5 g     F .text	0000000000000063 __copy_tls
00000000010030a0  w    O .bss	0000000000000008 _environ
00000000010030a0 g     O .bss	0000000000000008 __environ
0000000001000595 g     F .text	0000000000000016 _Exit
0000000001000458 g     F .text	000000000000013d __init_tls
0000000000401000 g       .init	0000000000000000 _init
00000000010003bb  w    F .text	0000000000000001 __funcs_on_exit
00000000010005ab g       .text	0000000000000000 .hidden __memcpy_fwd
00000000010030a0  w    O .bss	0000000000000008 environ
00000000010030a0  w    O .bss	0000000000000008 ___environ
0000000001003098 g     O .bss	0000000000000008 __progname
0000000001000003 g       .text	0000000000000000 _start
0000000001000019 g     F .text	0000000000000020 _start_c
0000000001003098  w    O .bss	0000000000000008 program_invocation_short_name
000000000100020c  w    F .text	0000000000000001 __init_ssp
0000000001003024 g       .bss	0000000000000000 __bss_start
0000000001000000 g     F .text	0000000000000003 main
00000000010003bb  w    F .text	0000000000000001 __stdio_exit
00000000010001d0  w    F .text	000000000000001d test_big_return_value
0000000001000190 g     F .text	0000000000000007 test_argument
0000000001000631 g       .fini	0000000000000000 _fini
0000000001003024 g       .data	0000000000000000 _edata
0000000001003340 g       .bss	0000000000000000 _end
00000000010001f0  w    F .text	000000000000001b setup_big_return_value
00000000010003bc g     F .text	0000000000000039 exit
0000000001000365 g     F .text	0000000000000056 __libc_start_main
0000000001003090  w    O .bss	0000000000000008 program_invocation_name
00000000010001a0  w    F .text	0000000000000006 test_small_return_value
0000000001003318 g     O .bss	0000000000000008 __sysinfo
0000000001003090 g     O .bss	0000000000000008 __progname_full



Disassembly of section .text:

0000000001000000 <main>:
 1000000:	31 c0                	xor    %eax,%eax
 1000002:	c3                   	retq   

0000000001000003 <_start>:
 1000003:	48 31 ed             	xor    %rbp,%rbp
 1000006:	48 89 e7             	mov    %rsp,%rdi
 1000009:	48 8d 35 f0 ff ff fe 	lea    -0x1000010(%rip),%rsi        # 0 <_init-0x401000>
 1000010:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 1000014:	e8 00 00 00 00       	callq  1000019 <_start_c>

0000000001000019 <_start_c>:
 1000019:	50                   	push   %rax
 100001a:	48 8b 37             	mov    (%rdi),%rsi
 100001d:	48 8d 57 08          	lea    0x8(%rdi),%rdx
 1000021:	45 31 c9             	xor    %r9d,%r9d
 1000024:	41 b8 31 06 00 01    	mov    $0x1000631,%r8d
 100002a:	b9 00 10 40 00       	mov    $0x401000,%ecx
 100002f:	bf 00 00 00 01       	mov    $0x1000000,%edi
 1000034:	e8 2c 03 00 00       	callq  1000365 <__libc_start_main>
 1000039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000001000040 <deregister_tm_clones>:
 1000040:	48 8d 3d e1 2f 00 00 	lea    0x2fe1(%rip),%rdi        # 1003028 <__TMC_END__>
 1000047:	48 8d 05 da 2f 00 00 	lea    0x2fda(%rip),%rax        # 1003028 <__TMC_END__>
 100004e:	48 39 f8             	cmp    %rdi,%rax
 1000051:	74 15                	je     1000068 <deregister_tm_clones+0x28>
 1000053:	48 c7 c0 00 00 00 00 	mov    $0x0,%rax
 100005a:	48 85 c0             	test   %rax,%rax
 100005d:	74 09                	je     1000068 <deregister_tm_clones+0x28>
 100005f:	ff e0                	jmpq   *%rax
 1000061:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 1000068:	c3                   	retq   
 1000069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000001000070 <register_tm_clones>:
 1000070:	48 8d 3d b1 2f 00 00 	lea    0x2fb1(%rip),%rdi        # 1003028 <__TMC_END__>
 1000077:	48 8d 35 aa 2f 00 00 	lea    0x2faa(%rip),%rsi        # 1003028 <__TMC_END__>
 100007e:	48 29 fe             	sub    %rdi,%rsi
 1000081:	48 89 f0             	mov    %rsi,%rax
 1000084:	48 c1 ee 3f          	shr    $0x3f,%rsi
 1000088:	48 c1 f8 03          	sar    $0x3,%rax
 100008c:	48 01 c6             	add    %rax,%rsi
 100008f:	48 d1 fe             	sar    %rsi
 1000092:	74 14                	je     10000a8 <register_tm_clones+0x38>
 1000094:	48 c7 c0 00 00 00 00 	mov    $0x0,%rax
 100009b:	48 85 c0             	test   %rax,%rax
 100009e:	74 08                	je     10000a8 <register_tm_clones+0x38>
 10000a0:	ff e0                	jmpq   *%rax
 10000a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 10000a8:	c3                   	retq   
 10000a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000010000b0 <__do_global_dtors_aux>:
 10000b0:	80 3d 89 2f 00 00 00 	cmpb   $0x0,0x2f89(%rip)        # 1003040 <completed.5933>
 10000b7:	75 7f                	jne    1000138 <__do_global_dtors_aux+0x88>
 10000b9:	55                   	push   %rbp
 10000ba:	48 8d 05 1f 2f 00 00 	lea    0x2f1f(%rip),%rax        # 1002fe0 <__DTOR_LIST__>
 10000c1:	48 89 e5             	mov    %rsp,%rbp
 10000c4:	41 54                	push   %r12
 10000c6:	49 89 c4             	mov    %rax,%r12
 10000c9:	53                   	push   %rbx
 10000ca:	48 8d 1d 17 2f 00 00 	lea    0x2f17(%rip),%rbx        # 1002fe8 <__DTOR_END__>
 10000d1:	48 29 c3             	sub    %rax,%rbx
 10000d4:	48 8b 05 6d 2f 00 00 	mov    0x2f6d(%rip),%rax        # 1003048 <dtor_idx.5935>
 10000db:	48 c1 fb 03          	sar    $0x3,%rbx
 10000df:	48 83 eb 01          	sub    $0x1,%rbx
 10000e3:	48 39 d8             	cmp    %rbx,%rax
 10000e6:	73 23                	jae    100010b <__do_global_dtors_aux+0x5b>
 10000e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 10000ef:	00 
 10000f0:	48 83 c0 01          	add    $0x1,%rax
 10000f4:	48 89 05 4d 2f 00 00 	mov    %rax,0x2f4d(%rip)        # 1003048 <dtor_idx.5935>
 10000fb:	41 ff 14 c4          	callq  *(%r12,%rax,8)
 10000ff:	48 8b 05 42 2f 00 00 	mov    0x2f42(%rip),%rax        # 1003048 <dtor_idx.5935>
 1000106:	48 39 d8             	cmp    %rbx,%rax
 1000109:	72 e5                	jb     10000f0 <__do_global_dtors_aux+0x40>
 100010b:	e8 30 ff ff ff       	callq  1000040 <deregister_tm_clones>
 1000110:	48 83 3d d8 2e 00 00 	cmpq   $0x0,0x2ed8(%rip)        # 1002ff0 <.got>
 1000117:	00 
 1000118:	74 0c                	je     1000126 <__do_global_dtors_aux+0x76>
 100011a:	48 8d 3d ff 0e 00 00 	lea    0xeff(%rip),%rdi        # 1001020 <__EH_FRAME_BEGIN__>
 1000121:	e8 da fe ff fe       	callq  0 <_init-0x401000>
 1000126:	5b                   	pop    %rbx
 1000127:	41 5c                	pop    %r12
 1000129:	c6 05 10 2f 00 00 01 	movb   $0x1,0x2f10(%rip)        # 1003040 <completed.5933>
 1000130:	5d                   	pop    %rbp
 1000131:	c3                   	retq   
 1000132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 1000138:	c3                   	retq   
 1000139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000001000140 <frame_dummy>:
 1000140:	48 83 3d b0 2e 00 00 	cmpq   $0x0,0x2eb0(%rip)        # 1002ff8 <.got+0x8>
 1000147:	00 
 1000148:	74 26                	je     1000170 <frame_dummy+0x30>
 100014a:	55                   	push   %rbp
 100014b:	48 8d 35 0e 2f 00 00 	lea    0x2f0e(%rip),%rsi        # 1003060 <object.5945>
 1000152:	48 8d 3d c7 0e 00 00 	lea    0xec7(%rip),%rdi        # 1001020 <__EH_FRAME_BEGIN__>
 1000159:	48 89 e5             	mov    %rsp,%rbp
 100015c:	e8 9f fe ff fe       	callq  0 <_init-0x401000>
 1000161:	5d                   	pop    %rbp
 1000162:	e9 09 ff ff ff       	jmpq   1000070 <register_tm_clones>
 1000167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 100016e:	00 00 
 1000170:	e9 fb fe ff ff       	jmpq   1000070 <register_tm_clones>
 1000175:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 100017c:	00 00 00 
 100017f:	90                   	nop

0000000001000180 <setup_argument>:
 1000180:	48 c7 c7 48 37 26 15 	mov    $0x15263748,%rdi
 1000187:	e8 04 00 00 00       	callq  1000190 <test_argument>
 100018c:	c3                   	retq   
 100018d:	0f 1f 00             	nopl   (%rax)

0000000001000190 <test_argument>:
 1000190:	89 3d 8a 2e 00 00    	mov    %edi,0x2e8a(%rip)        # 1003020 <safe_memory>
 1000196:	c3                   	retq   
 1000197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 100019e:	00 00 

00000000010001a0 <test_small_return_value>:
 10001a0:	b8 c0 bf ae 9d       	mov    $0x9daebfc0,%eax
 10001a5:	c3                   	retq   
 10001a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 10001ad:	00 00 00 

00000000010001b0 <setup_small_return_value>:
 10001b0:	48 83 ec 08          	sub    $0x8,%rsp
 10001b4:	e8 e7 ff ff ff       	callq  10001a0 <test_small_return_value>
 10001b9:	89 05 61 2e 00 00    	mov    %eax,0x2e61(%rip)        # 1003020 <safe_memory>
 10001bf:	48 83 c4 08          	add    $0x8,%rsp
 10001c3:	c3                   	retq   
 10001c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 10001cb:	00 00 00 00 
 10001cf:	90                   	nop

00000000010001d0 <test_big_return_value>:
 10001d0:	66 0f 6f 05 28 0e 00 	movdqa 0xe28(%rip),%xmm0        # 1001000 <_fini+0x9cf>
 10001d7:	00 
 10001d8:	48 89 f8             	mov    %rdi,%rax
 10001db:	48 ba c8 d9 ea fb c8 	movabs $0xfbead9c8fbead9c8,%rdx
 10001e2:	d9 ea fb 
 10001e5:	48 89 57 10          	mov    %rdx,0x10(%rdi)
 10001e9:	0f 11 07             	movups %xmm0,(%rdi)
 10001ec:	c3                   	retq   
 10001ed:	0f 1f 00             	nopl   (%rax)

00000000010001f0 <setup_big_return_value>:
 10001f0:	48 83 ec 28          	sub    $0x28,%rsp
 10001f4:	48 89 e7             	mov    %rsp,%rdi
 10001f7:	e8 d4 ff ff ff       	callq  10001d0 <test_big_return_value>
 10001fc:	8b 44 24 10          	mov    0x10(%rsp),%eax
 1000200:	89 05 1a 2e 00 00    	mov    %eax,0x2e1a(%rip)        # 1003020 <safe_memory>
 1000206:	48 83 c4 28          	add    $0x28,%rsp
 100020a:	c3                   	retq   

000000000100020b <dummy>:
 100020b:	c3                   	retq   

000000000100020c <__init_ssp>:
 100020c:	c3                   	retq   

000000000100020d <__init_libc>:
 100020d:	53                   	push   %rbx
 100020e:	48 89 fa             	mov    %rdi,%rdx
 1000211:	31 c0                	xor    %eax,%eax
 1000213:	b9 4c 00 00 00       	mov    $0x4c,%ecx
 1000218:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
 100021f:	48 89 15 7a 2e 00 00 	mov    %rdx,0x2e7a(%rip)        # 10030a0 <__environ>
 1000226:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
 100022b:	f3 ab                	rep stos %eax,%es:(%rdi)
 100022d:	31 c0                	xor    %eax,%eax
 100022f:	48 8b 0c c2          	mov    (%rdx,%rax,8),%rcx
 1000233:	48 ff c0             	inc    %rax
 1000236:	48 85 c9             	test   %rcx,%rcx
 1000239:	75 f4                	jne    100022f <__init_libc+0x22>
 100023b:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
 100023f:	48 89 05 8a 30 00 00 	mov    %rax,0x308a(%rip)        # 10032d0 <__libc+0x10>
 1000246:	48 8b 18             	mov    (%rax),%rbx
 1000249:	48 85 db             	test   %rbx,%rbx
 100024c:	74 15                	je     1000263 <__init_libc+0x56>
 100024e:	48 83 fb 25          	cmp    $0x25,%rbx
 1000252:	77 09                	ja     100025d <__init_libc+0x50>
 1000254:	48 8b 50 08          	mov    0x8(%rax),%rdx
 1000258:	48 89 54 dc 20       	mov    %rdx,0x20(%rsp,%rbx,8)
 100025d:	48 83 c0 10          	add    $0x10,%rax
 1000261:	eb e3                	jmp    1000246 <__init_libc+0x39>
 1000263:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 100026a:	00 
 100026b:	48 89 05 2e 30 00 00 	mov    %rax,0x302e(%rip)        # 10032a0 <__hwcap>
 1000272:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
 1000279:	00 
 100027a:	48 89 05 97 30 00 00 	mov    %rax,0x3097(%rip)        # 1003318 <__sysinfo>
 1000281:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 1000286:	48 89 05 53 30 00 00 	mov    %rax,0x3053(%rip)        # 10032e0 <__libc+0x20>
 100028d:	48 85 f6             	test   %rsi,%rsi
 1000290:	75 28                	jne    10002ba <__init_libc+0xad>
 1000292:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
 1000297:	e8 bc 01 00 00       	callq  1000458 <__init_tls>
 100029c:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
 10002a3:	00 
 10002a4:	e8 63 ff ff ff       	callq  100020c <__init_ssp>
 10002a9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 10002b0:	00 
 10002b1:	48 39 44 24 78       	cmp    %rax,0x78(%rsp)
 10002b6:	75 3c                	jne    10002f4 <__init_libc+0xe7>
 10002b8:	eb 1d                	jmp    10002d7 <__init_libc+0xca>
 10002ba:	48 89 35 cf 2d 00 00 	mov    %rsi,0x2dcf(%rip)        # 1003090 <__progname_full>
 10002c1:	48 89 35 d0 2d 00 00 	mov    %rsi,0x2dd0(%rip)        # 1003098 <__progname>
 10002c8:	8a 06                	mov    (%rsi),%al
 10002ca:	48 ff c6             	inc    %rsi
 10002cd:	84 c0                	test   %al,%al
 10002cf:	74 c1                	je     1000292 <__init_libc+0x85>
 10002d1:	3c 2f                	cmp    $0x2f,%al
 10002d3:	75 f3                	jne    10002c8 <__init_libc+0xbb>
 10002d5:	eb ea                	jmp    10002c1 <__init_libc+0xb4>
 10002d7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 10002de:	00 
 10002df:	48 39 84 24 88 00 00 	cmp    %rax,0x88(%rsp)
 10002e6:	00 
 10002e7:	75 0b                	jne    10002f4 <__init_libc+0xe7>
 10002e9:	48 83 bc 24 d8 00 00 	cmpq   $0x0,0xd8(%rsp)
 10002f0:	00 00 
 10002f2:	74 68                	je     100035c <__init_libc+0x14f>
 10002f4:	ba 06 00 00 00       	mov    $0x6,%edx
 10002f9:	31 c0                	xor    %eax,%eax
 10002fb:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
 1000300:	be 03 00 00 00       	mov    $0x3,%esi
 1000305:	48 89 d1             	mov    %rdx,%rcx
 1000308:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
 100030d:	f3 ab                	rep stos %eax,%es:(%rdi)
 100030f:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
 1000316:	00 
 1000317:	b8 07 00 00 00       	mov    $0x7,%eax
 100031c:	4c 89 c7             	mov    %r8,%rdi
 100031f:	c7 44 24 18 02 00 00 	movl   $0x2,0x18(%rsp)
 1000326:	00 
 1000327:	48 89 ca             	mov    %rcx,%rdx
 100032a:	0f 05                	syscall 
 100032c:	be 02 00 00 00       	mov    $0x2,%esi
 1000331:	bf 10 10 00 01       	mov    $0x1001010,%edi
 1000336:	41 f6 44 d8 06 20    	testb  $0x20,0x6(%r8,%rbx,8)
 100033c:	74 0b                	je     1000349 <__init_libc+0x13c>
 100033e:	48 89 f0             	mov    %rsi,%rax
 1000341:	0f 05                	syscall 
 1000343:	48 85 c0             	test   %rax,%rax
 1000346:	79 01                	jns    1000349 <__init_libc+0x13c>
 1000348:	f4                   	hlt    
 1000349:	48 ff c3             	inc    %rbx
 100034c:	48 83 fb 03          	cmp    $0x3,%rbx
 1000350:	75 e4                	jne    1000336 <__init_libc+0x129>
 1000352:	c7 05 6c 2f 00 00 01 	movl   $0x1,0x2f6c(%rip)        # 10032c8 <__libc+0x8>
 1000359:	00 00 00 
 100035c:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
 1000363:	5b                   	pop    %rbx
 1000364:	c3                   	retq   

0000000001000365 <__libc_start_main>:
 1000365:	41 56                	push   %r14
 1000367:	48 63 c6             	movslq %esi,%rax
 100036a:	41 55                	push   %r13
 100036c:	4c 8d 74 c2 08       	lea    0x8(%rdx,%rax,8),%r14
 1000371:	49 89 fd             	mov    %rdi,%r13
 1000374:	41 54                	push   %r12
 1000376:	4c 89 f7             	mov    %r14,%rdi
 1000379:	49 89 c4             	mov    %rax,%r12
 100037c:	55                   	push   %rbp
 100037d:	48 89 d5             	mov    %rdx,%rbp
 1000380:	53                   	push   %rbx
 1000381:	48 8b 32             	mov    (%rdx),%rsi
 1000384:	bb d0 2f 00 01       	mov    $0x1002fd0,%ebx
 1000389:	e8 7f fe ff ff       	callq  100020d <__init_libc>
 100038e:	31 c0                	xor    %eax,%eax
 1000390:	e8 6b 0c 40 ff       	callq  401000 <_init>
 1000395:	48 81 fb d0 2f 00 01 	cmp    $0x1002fd0,%rbx
 100039c:	73 0a                	jae    10003a8 <__libc_start_main+0x43>
 100039e:	31 c0                	xor    %eax,%eax
 10003a0:	ff 13                	callq  *(%rbx)
 10003a2:	48 83 c3 08          	add    $0x8,%rbx
 10003a6:	eb ed                	jmp    1000395 <__libc_start_main+0x30>
 10003a8:	44 89 e7             	mov    %r12d,%edi
 10003ab:	4c 89 f2             	mov    %r14,%rdx
 10003ae:	48 89 ee             	mov    %rbp,%rsi
 10003b1:	41 ff d5             	callq  *%r13
 10003b4:	89 c7                	mov    %eax,%edi
 10003b6:	e8 01 00 00 00       	callq  10003bc <exit>

00000000010003bb <__funcs_on_exit>:
 10003bb:	c3                   	retq   

00000000010003bc <exit>:
 10003bc:	55                   	push   %rbp
 10003bd:	89 fd                	mov    %edi,%ebp
 10003bf:	53                   	push   %rbx
 10003c0:	bb d0 2f 00 01       	mov    $0x1002fd0,%ebx
 10003c5:	50                   	push   %rax
 10003c6:	31 c0                	xor    %eax,%eax
 10003c8:	e8 ee ff ff ff       	callq  10003bb <__funcs_on_exit>
 10003cd:	48 81 fb d0 2f 00 01 	cmp    $0x1002fd0,%rbx
 10003d4:	76 0a                	jbe    10003e0 <exit+0x24>
 10003d6:	48 83 eb 08          	sub    $0x8,%rbx
 10003da:	31 c0                	xor    %eax,%eax
 10003dc:	ff 13                	callq  *(%rbx)
 10003de:	eb ed                	jmp    10003cd <exit+0x11>
 10003e0:	31 c0                	xor    %eax,%eax
 10003e2:	e8 4a 02 00 00       	callq  1000631 <_fini>
 10003e7:	31 c0                	xor    %eax,%eax
 10003e9:	e8 cd ff ff ff       	callq  10003bb <__funcs_on_exit>
 10003ee:	89 ef                	mov    %ebp,%edi
 10003f0:	e8 a0 01 00 00       	callq  1000595 <_Exit>

00000000010003f5 <__copy_tls>:
 10003f5:	48 83 3d 23 2f 00 00 	cmpq   $0x0,0x2f23(%rip)        # 1003320 <__static_tls>
 10003fc:	00 
 10003fd:	48 89 f8             	mov    %rdi,%rax
 1000400:	74 55                	je     1000457 <__copy_tls+0x62>
 1000402:	53                   	push   %rbx
 1000403:	48 8b 15 ce 2e 00 00 	mov    0x2ece(%rip),%rdx        # 10032d8 <__libc+0x18>
 100040a:	48 8b 1d 27 2f 00 00 	mov    0x2f27(%rip),%rbx        # 1003338 <__static_tls+0x18>
 1000411:	48 c7 07 01 00 00 00 	movq   $0x1,(%rdi)
 1000418:	48 8d 94 17 b0 fe ff 	lea    -0x150(%rdi,%rdx,1),%rdx
 100041f:	ff 
 1000420:	48 8b 35 f9 2e 00 00 	mov    0x2ef9(%rip),%rsi        # 1003320 <__static_tls>
 1000427:	48 f7 db             	neg    %rbx
 100042a:	48 21 d3             	and    %rdx,%rbx
 100042d:	48 8b 15 f4 2e 00 00 	mov    0x2ef4(%rip),%rdx        # 1003328 <__static_tls+0x8>
 1000434:	48 89 df             	mov    %rbx,%rdi
 1000437:	48 2b 3d f2 2e 00 00 	sub    0x2ef2(%rip),%rdi        # 1003330 <__static_tls+0x10>
 100043e:	48 89 43 08          	mov    %rax,0x8(%rbx)
 1000442:	48 89 83 48 01 00 00 	mov    %rax,0x148(%rbx)
 1000449:	48 89 78 08          	mov    %rdi,0x8(%rax)
 100044d:	e8 59 01 00 00       	callq  10005ab <memcpy>
 1000452:	48 89 d8             	mov    %rbx,%rax
 1000455:	5b                   	pop    %rbx
 1000456:	c3                   	retq   
 1000457:	c3                   	retq   

0000000001000458 <__init_tls>:
 1000458:	53                   	push   %rbx
 1000459:	4c 8b 47 18          	mov    0x18(%rdi),%r8
 100045d:	31 c9                	xor    %ecx,%ecx
 100045f:	31 c0                	xor    %eax,%eax
 1000461:	48 8b 77 28          	mov    0x28(%rdi),%rsi
 1000465:	4c 89 c2             	mov    %r8,%rdx
 1000468:	48 85 f6             	test   %rsi,%rsi
 100046b:	74 23                	je     1000490 <__init_tls+0x38>
 100046d:	44 8b 0a             	mov    (%rdx),%r9d
 1000470:	41 83 f9 06          	cmp    $0x6,%r9d
 1000474:	75 09                	jne    100047f <__init_tls+0x27>
 1000476:	4c 89 c1             	mov    %r8,%rcx
 1000479:	48 2b 4a 10          	sub    0x10(%rdx),%rcx
 100047d:	eb 08                	jmp    1000487 <__init_tls+0x2f>
 100047f:	41 83 f9 07          	cmp    $0x7,%r9d
 1000483:	48 0f 44 c2          	cmove  %rdx,%rax
 1000487:	48 ff ce             	dec    %rsi
 100048a:	48 03 57 20          	add    0x20(%rdi),%rdx
 100048e:	eb d8                	jmp    1000468 <__init_tls+0x10>
 1000490:	48 85 c0             	test   %rax,%rax
 1000493:	74 2c                	je     10004c1 <__init_tls+0x69>
 1000495:	48 8b 50 20          	mov    0x20(%rax),%rdx
 1000499:	48 03 48 10          	add    0x10(%rax),%rcx
 100049d:	48 89 0d 7c 2e 00 00 	mov    %rcx,0x2e7c(%rip)        # 1003320 <__static_tls>
 10004a4:	48 89 15 7d 2e 00 00 	mov    %rdx,0x2e7d(%rip)        # 1003328 <__static_tls+0x8>
 10004ab:	48 8b 50 28          	mov    0x28(%rax),%rdx
 10004af:	48 8b 40 30          	mov    0x30(%rax),%rax
 10004b3:	48 89 15 76 2e 00 00 	mov    %rdx,0x2e76(%rip)        # 1003330 <__static_tls+0x10>
 10004ba:	48 89 05 77 2e 00 00 	mov    %rax,0x2e77(%rip)        # 1003338 <__static_tls+0x18>
 10004c1:	48 8b 0d 68 2e 00 00 	mov    0x2e68(%rip),%rcx        # 1003330 <__static_tls+0x10>
 10004c8:	48 8b 05 51 2e 00 00 	mov    0x2e51(%rip),%rax        # 1003320 <__static_tls>
 10004cf:	48 8b 15 62 2e 00 00 	mov    0x2e62(%rip),%rdx        # 1003338 <__static_tls+0x18>
 10004d6:	48 01 c8             	add    %rcx,%rax
 10004d9:	48 f7 d8             	neg    %rax
 10004dc:	48 8d 72 ff          	lea    -0x1(%rdx),%rsi
 10004e0:	48 21 f0             	and    %rsi,%rax
 10004e3:	48 01 c8             	add    %rcx,%rax
 10004e6:	48 89 05 43 2e 00 00 	mov    %rax,0x2e43(%rip)        # 1003330 <__static_tls+0x10>
 10004ed:	48 83 fa 07          	cmp    $0x7,%rdx
 10004f1:	77 0b                	ja     10004fe <__init_tls+0xa6>
 10004f3:	48 c7 05 3a 2e 00 00 	movq   $0x8,0x2e3a(%rip)        # 1003338 <__static_tls+0x18>
 10004fa:	08 00 00 00 
 10004fe:	48 8b 15 33 2e 00 00 	mov    0x2e33(%rip),%rdx        # 1003338 <__static_tls+0x18>
 1000505:	bf c0 30 00 01       	mov    $0x10030c0,%edi
 100050a:	48 8d 84 10 67 01 00 	lea    0x167(%rax,%rdx,1),%rax
 1000511:	00 
 1000512:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
 1000516:	48 89 05 bb 2d 00 00 	mov    %rax,0x2dbb(%rip)        # 10032d8 <__libc+0x18>
 100051d:	48 89 c6             	mov    %rax,%rsi
 1000520:	48 3d d8 01 00 00    	cmp    $0x1d8,%rax
 1000526:	76 1e                	jbe    1000546 <__init_tls+0xee>
 1000528:	41 ba 22 00 00 00    	mov    $0x22,%r10d
 100052e:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
 1000532:	45 31 c9             	xor    %r9d,%r9d
 1000535:	31 ff                	xor    %edi,%edi
 1000537:	b8 09 00 00 00       	mov    $0x9,%eax
 100053c:	ba 03 00 00 00       	mov    $0x3,%edx
 1000541:	0f 05                	syscall 
 1000543:	48 89 c7             	mov    %rax,%rdi
 1000546:	e8 aa fe ff ff       	callq  10003f5 <__copy_tls>
 100054b:	48 89 00             	mov    %rax,(%rax)
 100054e:	48 89 c7             	mov    %rax,%rdi
 1000551:	48 89 c3             	mov    %rax,%rbx
 1000554:	e8 84 00 00 00       	callq  10005dd <__set_thread_area>
 1000559:	85 c0                	test   %eax,%eax
 100055b:	79 03                	jns    1000560 <__init_tls+0x108>
 100055d:	f4                   	hlt    
 100055e:	eb 33                	jmp    1000593 <__init_tls+0x13b>
 1000560:	75 0a                	jne    100056c <__init_tls+0x114>
 1000562:	c7 05 54 2d 00 00 01 	movl   $0x1,0x2d54(%rip)        # 10032c0 <__libc>
 1000569:	00 00 00 
 100056c:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
 1000570:	b8 da 00 00 00       	mov    $0xda,%eax
 1000575:	0f 05                	syscall 
 1000577:	89 43 38             	mov    %eax,0x38(%rbx)
 100057a:	48 8d 83 e0 00 00 00 	lea    0xe0(%rbx),%rax
 1000581:	48 c7 83 00 01 00 00 	movq   $0x10032e8,0x100(%rbx)
 1000588:	e8 32 00 01 
 100058c:	48 89 83 e0 00 00 00 	mov    %rax,0xe0(%rbx)
 1000593:	5b                   	pop    %rbx
 1000594:	c3                   	retq   

0000000001000595 <_Exit>:
 1000595:	48 63 ff             	movslq %edi,%rdi
 1000598:	b8 e7 00 00 00       	mov    $0xe7,%eax
 100059d:	0f 05                	syscall 
 100059f:	ba 3c 00 00 00       	mov    $0x3c,%edx
 10005a4:	48 89 d0             	mov    %rdx,%rax
 10005a7:	0f 05                	syscall 
 10005a9:	eb f9                	jmp    10005a4 <_Exit+0xf>

00000000010005ab <memcpy>:
 10005ab:	48 89 f8             	mov    %rdi,%rax
 10005ae:	48 83 fa 08          	cmp    $0x8,%rdx
 10005b2:	72 14                	jb     10005c8 <memcpy+0x1d>
 10005b4:	f7 c7 07 00 00 00    	test   $0x7,%edi
 10005ba:	74 0c                	je     10005c8 <memcpy+0x1d>
 10005bc:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 10005bd:	48 ff ca             	dec    %rdx
 10005c0:	f7 c7 07 00 00 00    	test   $0x7,%edi
 10005c6:	75 f4                	jne    10005bc <memcpy+0x11>
 10005c8:	48 89 d1             	mov    %rdx,%rcx
 10005cb:	48 c1 e9 03          	shr    $0x3,%rcx
 10005cf:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
 10005d2:	83 e2 07             	and    $0x7,%edx
 10005d5:	74 05                	je     10005dc <memcpy+0x31>
 10005d7:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 10005d8:	ff ca                	dec    %edx
 10005da:	75 fb                	jne    10005d7 <memcpy+0x2c>
 10005dc:	c3                   	retq   

00000000010005dd <__set_thread_area>:
 10005dd:	48 89 fe             	mov    %rdi,%rsi
 10005e0:	bf 02 10 00 00       	mov    $0x1002,%edi
 10005e5:	b8 9e 00 00 00       	mov    $0x9e,%eax
 10005ea:	0f 05                	syscall 
 10005ec:	c3                   	retq   
 10005ed:	0f 1f 00             	nopl   (%rax)

00000000010005f0 <__do_global_ctors_aux>:
 10005f0:	48 8b 05 d9 29 00 00 	mov    0x29d9(%rip),%rax        # 1002fd0 <__CTOR_LIST__>
 10005f7:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
 10005fb:	74 33                	je     1000630 <__do_global_ctors_aux+0x40>
 10005fd:	55                   	push   %rbp
 10005fe:	48 89 e5             	mov    %rsp,%rbp
 1000601:	53                   	push   %rbx
 1000602:	48 8d 1d c7 29 00 00 	lea    0x29c7(%rip),%rbx        # 1002fd0 <__CTOR_LIST__>
 1000609:	48 83 ec 08          	sub    $0x8,%rsp
 100060d:	0f 1f 00             	nopl   (%rax)
 1000610:	ff d0                	callq  *%rax
 1000612:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
 1000616:	48 83 eb 08          	sub    $0x8,%rbx
 100061a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
 100061e:	75 f0                	jne    1000610 <__do_global_ctors_aux+0x20>
 1000620:	48 83 c4 08          	add    $0x8,%rsp
 1000624:	5b                   	pop    %rbx
 1000625:	5d                   	pop    %rbp
 1000626:	c3                   	retq   
 1000627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 100062e:	00 00 
 1000630:	c3                   	retq   

Disassembly of section .init:

0000000000401000 <_init>:
  401000:	50                   	push   %rax
  401001:	e8 3a f1 bf 00       	callq  1000140 <frame_dummy>
  401006:	e8 e5 f5 bf 00       	callq  10005f0 <__do_global_ctors_aux>
  40100b:	58                   	pop    %rax
  40100c:	c3                   	retq   

Disassembly of section .fini:

0000000001000631 <_fini>:
 1000631:	50                   	push   %rax
 1000632:	e8 79 fa ff ff       	callq  10000b0 <__do_global_dtors_aux>
 1000637:	58                   	pop    %rax
 1000638:	c3                   	retq   
