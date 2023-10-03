
working/injected_i386:     file format elf32-i386

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         0000068d  01000000  01000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .init         00000011  08049000  08049000  00004000  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .fini         0000000c  0100068d  0100068d  0000168d  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .rodata       00000022  01001000  01001000  00002000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .eh_frame     000000b4  01001024  01001024  00002024  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .ctors        00000008  01002ff0  01002ff0  00002ff0  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  6 .dtors        00000008  01002ff8  01002ff8  00002ff8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .got.plt      0000000c  01003000  01003000  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  8 .data         0000000c  0100300c  0100300c  0000300c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  9 .bss          000001c8  01003020  01003020  00003018  2**5
                  ALLOC
 10 .comment      00000011  00000000  00000000  00004011  2**0
                  CONTENTS, READONLY
 11 .debug_aranges 00000180  00000000  00000000  00004028  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 12 .debug_info   000018f7  00000000  00000000  000041a8  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 13 .debug_abbrev 00000a46  00000000  00000000  00005a9f  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 14 .debug_line   00000dda  00000000  00000000  000064e5  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 15 .debug_frame  00000278  00000000  00000000  000072c0  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 16 .debug_str    0001527b  00000000  00000000  00007538  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 17 .debug_loc    000004a4  00000000  00000000  0001c7b3  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 18 .debug_ranges 00000100  00000000  00000000  0001cc58  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_macro  0000811e  00000000  00000000  0001cd58  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
01000000 l    d  .text	00000000 .text
08049000 l    d  .init	00000000 .init
0100068d l    d  .fini	00000000 .fini
01001000 l    d  .rodata	00000000 .rodata
01001024 l    d  .eh_frame	00000000 .eh_frame
01002ff0 l    d  .ctors	00000000 .ctors
01002ff8 l    d  .dtors	00000000 .dtors
01003000 l    d  .got.plt	00000000 .got.plt
0100300c l    d  .data	00000000 .data
01003020 l    d  .bss	00000000 .bss
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_macro	00000000 .debug_macro
00000000 l    df *ABS*	00000000 injected.c
00000000 l    df *ABS*	00000000 crt1.c
00000000 l    df *ABS*	00000000 crtstuff.c
01002ff0 l     O .ctors	00000000 __CTOR_LIST__
01002ff8 l     O .dtors	00000000 __DTOR_LIST__
01001024 l     O .eh_frame	00000000 __EH_FRAME_BEGIN__
01000044 l     F .text	00000000 deregister_tm_clones
0100007c l     F .text	00000000 register_tm_clones
010000c4 l     F .text	00000000 __do_global_dtors_aux
01003020 l     O .bss	00000001 completed.5526
01003024 l     O .bss	00000004 dtor_idx.5528
01000148 l     F .text	00000000 frame_dummy
01003028 l     O .bss	00000018 object.5538
00000000 l    df *ABS*	00000000 __libc_start_main.c
0100020d l     F .text	00000001 dummy
0100020e l     F .text	00000001 dummy1
00000000 l    df *ABS*	00000000 exit.c
0100036f l     F .text	00000001 dummy
00000000 l    df *ABS*	00000000 libc.c
00000000 l    df *ABS*	00000000 __environ.c
00000000 l    df *ABS*	00000000 __init_tls.c
01003060 l     O .bss	00000118 builtin_tls
00000000 l    df *ABS*	00000000 _Exit.c
00000000 l    df *ABS*	00000000 crtstuff.c
01002ff4 l     O .ctors	00000000 __CTOR_END__
010010d4 l     O .eh_frame	00000000 __FRAME_END__
01000658 l     F .text	00000000 __do_global_ctors_aux
00000000 l    df *ABS*	00000000 
01002ff0 l       .ctors	00000000 __fini_array_end
01002ff0 l       .ctors	00000000 __fini_array_start
01002ff0 l       .ctors	00000000 __init_array_end
01003000 l     O .got.plt	00000000 _GLOBAL_OFFSET_TABLE_
01002ff0 l       .ctors	00000000 __init_array_start
010001c0  w    F .text	00000011 setup_small_return_value
010003ee g     F .text	00000000 .hidden __syscall
01000198 g     F .text	00000000 .hidden __x86.get_pc_thunk.di
01003010 g     O .data	00000004 safe_memory
010031d8 g     O .bss	00000010 __static_tls
01003180 g     O .bss	00000004 __hwcap
0100019c g       .text	00000000 setup_argument
010005c7 g     F .text	00000000 memcpy
01003018 g     O .data	00000000 .hidden __TMC_END__
01002ffc g     O .dtors	00000000 .hidden __DTOR_END__
010031a0 g     O .bss	00000034 __libc
0100300c g     O .data	00000000 .hidden __dso_handle
01000601 g     F .text	00000000 __set_thread_area
01000412 g     F .text	0000005f __copy_tls
01003048  w    O .bss	00000004 _environ
01003048 g     O .bss	00000004 __environ
010005a9 g     F .text	0000001e _Exit
010003d4 g     F .text	00000000 .hidden __vsyscall6
01000190 g     F .text	00000000 .hidden __x86.get_pc_thunk.dx
01000471 g     F .text	00000138 __init_tls
08049000 g       .init	00000000 _init
0100036f  w    F .text	00000001 __funcs_on_exit
010005c7 g       .text	00000000 .hidden __memcpy_fwd
01003048  w    O .bss	00000004 environ
01003048  w    O .bss	00000004 ___environ
010003a3 g     F .text	00000000 .hidden __vsyscall
01003044 g     O .bss	00000004 __progname
01000003 g       .text	00000000 _start
0100001e g     F .text	00000025 _start_c
01003044  w    O .bss	00000004 program_invocation_short_name
01000194 g     F .text	00000000 .hidden __x86.get_pc_thunk.bx
0100020e  w    F .text	00000001 __init_ssp
01003018 g       .bss	00000000 __bss_start
01000000 g     F .text	00000003 main
0100036f  w    F .text	00000001 __stdio_exit
010001d4  w    F .text	00000019 test_big_return_value
010001ac g     F .text	0000000a test_argument
0100068d g       .fini	00000000 _fini
01003018 g       .data	00000000 _edata
010031e8 g       .bss	00000000 _end
010001f0  w    F .text	0000001d setup_big_return_value
01000370 g     F .text	00000033 exit
0100020f g     F .text	00000160 __libc_start_main
01003040  w    O .bss	00000004 program_invocation_name
010001b8  w    F .text	00000006 test_small_return_value
010031d4 g     O .bss	00000004 .hidden __sysinfo
01003040 g     O .bss	00000004 __progname_full



Disassembly of section .text:

01000000 <main>:
 1000000:	31 c0                	xor    %eax,%eax
 1000002:	c3                   	ret    

01000003 <_start>:
 1000003:	31 ed                	xor    %ebp,%ebp
 1000005:	89 e0                	mov    %esp,%eax
 1000007:	83 e4 f0             	and    $0xfffffff0,%esp
 100000a:	50                   	push   %eax
 100000b:	50                   	push   %eax
 100000c:	e8 00 00 00 00       	call   1000011 <_start+0xe>
 1000011:	81 04 24 ef ff ff fe 	addl   $0xfeffffef,(%esp)
 1000018:	50                   	push   %eax
 1000019:	e8 00 00 00 00       	call   100001e <_start_c>

0100001e <_start_c>:
 100001e:	55                   	push   %ebp
 100001f:	89 e5                	mov    %esp,%ebp
 1000021:	83 ec 10             	sub    $0x10,%esp
 1000024:	8b 45 08             	mov    0x8(%ebp),%eax
 1000027:	6a 00                	push   $0x0
 1000029:	68 8d 06 00 01       	push   $0x100068d
 100002e:	8d 50 04             	lea    0x4(%eax),%edx
 1000031:	68 00 90 04 08       	push   $0x8049000
 1000036:	52                   	push   %edx
 1000037:	ff 30                	pushl  (%eax)
 1000039:	68 00 00 00 01       	push   $0x1000000
 100003e:	e8 cc 01 00 00       	call   100020f <__libc_start_main>
 1000043:	90                   	nop

01000044 <deregister_tm_clones>:
 1000044:	e8 47 01 00 00       	call   1000190 <__x86.get_pc_thunk.dx>
 1000049:	81 c2 b7 2f 00 00    	add    $0x2fb7,%edx
 100004f:	8d 82 18 00 00 00    	lea    0x18(%edx),%eax
 1000055:	8d 8a 18 00 00 00    	lea    0x18(%edx),%ecx
 100005b:	39 c8                	cmp    %ecx,%eax
 100005d:	74 19                	je     1000078 <deregister_tm_clones+0x34>
 100005f:	c7 c0 00 00 00 00    	mov    $0x0,%eax
 1000065:	85 c0                	test   %eax,%eax
 1000067:	74 0f                	je     1000078 <deregister_tm_clones+0x34>
 1000069:	55                   	push   %ebp
 100006a:	89 e5                	mov    %esp,%ebp
 100006c:	83 ec 14             	sub    $0x14,%esp
 100006f:	51                   	push   %ecx
 1000070:	ff d0                	call   *%eax
 1000072:	83 c4 10             	add    $0x10,%esp
 1000075:	c9                   	leave  
 1000076:	c3                   	ret    
 1000077:	90                   	nop
 1000078:	c3                   	ret    
 1000079:	8d 76 00             	lea    0x0(%esi),%esi

0100007c <register_tm_clones>:
 100007c:	55                   	push   %ebp
 100007d:	89 e5                	mov    %esp,%ebp
 100007f:	53                   	push   %ebx
 1000080:	50                   	push   %eax
 1000081:	e8 0a 01 00 00       	call   1000190 <__x86.get_pc_thunk.dx>
 1000086:	81 c2 7a 2f 00 00    	add    $0x2f7a,%edx
 100008c:	8d 82 18 00 00 00    	lea    0x18(%edx),%eax
 1000092:	8d 8a 18 00 00 00    	lea    0x18(%edx),%ecx
 1000098:	29 c8                	sub    %ecx,%eax
 100009a:	89 c3                	mov    %eax,%ebx
 100009c:	c1 fb 02             	sar    $0x2,%ebx
 100009f:	c1 e8 1f             	shr    $0x1f,%eax
 10000a2:	01 d8                	add    %ebx,%eax
 10000a4:	d1 f8                	sar    %eax
 10000a6:	74 14                	je     10000bc <register_tm_clones+0x40>
 10000a8:	c7 c2 00 00 00 00    	mov    $0x0,%edx
 10000ae:	85 d2                	test   %edx,%edx
 10000b0:	74 0a                	je     10000bc <register_tm_clones+0x40>
 10000b2:	83 ec 08             	sub    $0x8,%esp
 10000b5:	50                   	push   %eax
 10000b6:	51                   	push   %ecx
 10000b7:	ff d2                	call   *%edx
 10000b9:	83 c4 10             	add    $0x10,%esp
 10000bc:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 10000bf:	c9                   	leave  
 10000c0:	c3                   	ret    
 10000c1:	8d 76 00             	lea    0x0(%esi),%esi

010000c4 <__do_global_dtors_aux>:
 10000c4:	55                   	push   %ebp
 10000c5:	89 e5                	mov    %esp,%ebp
 10000c7:	57                   	push   %edi
 10000c8:	56                   	push   %esi
 10000c9:	53                   	push   %ebx
 10000ca:	83 ec 0c             	sub    $0xc,%esp
 10000cd:	e8 c6 00 00 00       	call   1000198 <__x86.get_pc_thunk.di>
 10000d2:	81 c7 2e 2f 00 00    	add    $0x2f2e,%edi
 10000d8:	80 bf 20 00 00 00 00 	cmpb   $0x0,0x20(%edi)
 10000df:	75 5d                	jne    100013e <__do_global_dtors_aux+0x7a>
 10000e1:	8d b7 f8 ff ff ff    	lea    -0x8(%edi),%esi
 10000e7:	8d 9f fc ff ff ff    	lea    -0x4(%edi),%ebx
 10000ed:	29 f3                	sub    %esi,%ebx
 10000ef:	c1 fb 02             	sar    $0x2,%ebx
 10000f2:	4b                   	dec    %ebx
 10000f3:	8b 87 24 00 00 00    	mov    0x24(%edi),%eax
 10000f9:	39 d8                	cmp    %ebx,%eax
 10000fb:	73 17                	jae    1000114 <__do_global_dtors_aux+0x50>
 10000fd:	8d 76 00             	lea    0x0(%esi),%esi
 1000100:	40                   	inc    %eax
 1000101:	89 87 24 00 00 00    	mov    %eax,0x24(%edi)
 1000107:	ff 14 86             	call   *(%esi,%eax,4)
 100010a:	8b 87 24 00 00 00    	mov    0x24(%edi),%eax
 1000110:	39 d8                	cmp    %ebx,%eax
 1000112:	72 ec                	jb     1000100 <__do_global_dtors_aux+0x3c>
 1000114:	e8 2b ff ff ff       	call   1000044 <deregister_tm_clones>
 1000119:	c7 c0 00 00 00 00    	mov    $0x0,%eax
 100011f:	85 c0                	test   %eax,%eax
 1000121:	74 14                	je     1000137 <__do_global_dtors_aux+0x73>
 1000123:	83 ec 0c             	sub    $0xc,%esp
 1000126:	8d 87 24 e0 ff ff    	lea    -0x1fdc(%edi),%eax
 100012c:	50                   	push   %eax
 100012d:	89 fb                	mov    %edi,%ebx
 100012f:	e8 cc fe ff fe       	call   0 <main-0x1000000>
 1000134:	83 c4 10             	add    $0x10,%esp
 1000137:	c6 87 20 00 00 00 01 	movb   $0x1,0x20(%edi)
 100013e:	8d 65 f4             	lea    -0xc(%ebp),%esp
 1000141:	5b                   	pop    %ebx
 1000142:	5e                   	pop    %esi
 1000143:	5f                   	pop    %edi
 1000144:	5d                   	pop    %ebp
 1000145:	c3                   	ret    
 1000146:	66 90                	xchg   %ax,%ax

01000148 <frame_dummy>:
 1000148:	55                   	push   %ebp
 1000149:	89 e5                	mov    %esp,%ebp
 100014b:	53                   	push   %ebx
 100014c:	50                   	push   %eax
 100014d:	e8 42 00 00 00       	call   1000194 <__x86.get_pc_thunk.bx>
 1000152:	81 c3 ae 2e 00 00    	add    $0x2eae,%ebx
 1000158:	e8 00 00 00 00       	call   100015d <frame_dummy+0x15>
 100015d:	5a                   	pop    %edx
 100015e:	81 c2 a3 2e 00 00    	add    $0x2ea3,%edx
 1000164:	c7 c1 00 00 00 00    	mov    $0x0,%ecx
 100016a:	85 c9                	test   %ecx,%ecx
 100016c:	74 19                	je     1000187 <frame_dummy+0x3f>
 100016e:	52                   	push   %edx
 100016f:	6a 00                	push   $0x0
 1000171:	8d 83 28 00 00 00    	lea    0x28(%ebx),%eax
 1000177:	50                   	push   %eax
 1000178:	8d 83 24 e0 ff ff    	lea    -0x1fdc(%ebx),%eax
 100017e:	50                   	push   %eax
 100017f:	e8 7c fe ff fe       	call   0 <main-0x1000000>
 1000184:	83 c4 10             	add    $0x10,%esp
 1000187:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 100018a:	c9                   	leave  
 100018b:	e9 ec fe ff ff       	jmp    100007c <register_tm_clones>

01000190 <__x86.get_pc_thunk.dx>:
 1000190:	8b 14 24             	mov    (%esp),%edx
 1000193:	c3                   	ret    

01000194 <__x86.get_pc_thunk.bx>:
 1000194:	8b 1c 24             	mov    (%esp),%ebx
 1000197:	c3                   	ret    

01000198 <__x86.get_pc_thunk.di>:
 1000198:	8b 3c 24             	mov    (%esp),%edi
 100019b:	c3                   	ret    

0100019c <setup_argument>:
 100019c:	b8 48 37 26 15       	mov    $0x15263748,%eax
 10001a1:	50                   	push   %eax
 10001a2:	e8 05 00 00 00       	call   10001ac <test_argument>
 10001a7:	58                   	pop    %eax
 10001a8:	c3                   	ret    
 10001a9:	8d 76 00             	lea    0x0(%esi),%esi

010001ac <test_argument>:
 10001ac:	8b 44 24 04          	mov    0x4(%esp),%eax
 10001b0:	a3 10 30 00 01       	mov    %eax,0x1003010
 10001b5:	c3                   	ret    
 10001b6:	66 90                	xchg   %ax,%ax

010001b8 <test_small_return_value>:
 10001b8:	b8 c0 bf ae 9d       	mov    $0x9daebfc0,%eax
 10001bd:	c3                   	ret    
 10001be:	66 90                	xchg   %ax,%ax

010001c0 <setup_small_return_value>:
 10001c0:	83 ec 0c             	sub    $0xc,%esp
 10001c3:	e8 f0 ff ff ff       	call   10001b8 <test_small_return_value>
 10001c8:	a3 10 30 00 01       	mov    %eax,0x1003010
 10001cd:	83 c4 0c             	add    $0xc,%esp
 10001d0:	c3                   	ret    
 10001d1:	8d 76 00             	lea    0x0(%esi),%esi

010001d4 <test_big_return_value>:
 10001d4:	57                   	push   %edi
 10001d5:	56                   	push   %esi
 10001d6:	8b 44 24 0c          	mov    0xc(%esp),%eax
 10001da:	be 00 10 00 01       	mov    $0x1001000,%esi
 10001df:	b9 06 00 00 00       	mov    $0x6,%ecx
 10001e4:	89 c7                	mov    %eax,%edi
 10001e6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 10001e8:	5e                   	pop    %esi
 10001e9:	5f                   	pop    %edi
 10001ea:	c2 04 00             	ret    $0x4
 10001ed:	8d 76 00             	lea    0x0(%esi),%esi

010001f0 <setup_big_return_value>:
 10001f0:	83 ec 2c             	sub    $0x2c,%esp
 10001f3:	8d 44 24 08          	lea    0x8(%esp),%eax
 10001f7:	83 ec 0c             	sub    $0xc,%esp
 10001fa:	50                   	push   %eax
 10001fb:	e8 d4 ff ff ff       	call   10001d4 <test_big_return_value>
 1000200:	8b 44 24 24          	mov    0x24(%esp),%eax
 1000204:	a3 10 30 00 01       	mov    %eax,0x1003010
 1000209:	83 c4 38             	add    $0x38,%esp
 100020c:	c3                   	ret    

0100020d <dummy>:
 100020d:	c3                   	ret    

0100020e <__init_ssp>:
 100020e:	c3                   	ret    

0100020f <__libc_start_main>:
 100020f:	55                   	push   %ebp
 1000210:	b9 26 00 00 00       	mov    $0x26,%ecx
 1000215:	89 e5                	mov    %esp,%ebp
 1000217:	57                   	push   %edi
 1000218:	56                   	push   %esi
 1000219:	8d bd 50 ff ff ff    	lea    -0xb0(%ebp),%edi
 100021f:	53                   	push   %ebx
 1000220:	81 ec bc 00 00 00    	sub    $0xbc,%esp
 1000226:	8b 45 10             	mov    0x10(%ebp),%eax
 1000229:	8b 75 0c             	mov    0xc(%ebp),%esi
 100022c:	8b 10                	mov    (%eax),%edx
 100022e:	8d 74 b0 04          	lea    0x4(%eax,%esi,4),%esi
 1000232:	31 c0                	xor    %eax,%eax
 1000234:	f3 ab                	rep stos %eax,%es:(%edi)
 1000236:	89 35 48 30 00 01    	mov    %esi,0x1003048
 100023c:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
 100023f:	40                   	inc    %eax
 1000240:	85 c9                	test   %ecx,%ecx
 1000242:	75 f8                	jne    100023c <__libc_start_main+0x2d>
 1000244:	8d 04 86             	lea    (%esi,%eax,4),%eax
 1000247:	a3 b0 31 00 01       	mov    %eax,0x10031b0
 100024c:	8b 18                	mov    (%eax),%ebx
 100024e:	85 db                	test   %ebx,%ebx
 1000250:	74 14                	je     1000266 <__libc_start_main+0x57>
 1000252:	83 fb 25             	cmp    $0x25,%ebx
 1000255:	77 0a                	ja     1000261 <__libc_start_main+0x52>
 1000257:	8b 48 04             	mov    0x4(%eax),%ecx
 100025a:	89 8c 9d 50 ff ff ff 	mov    %ecx,-0xb0(%ebp,%ebx,4)
 1000261:	83 c0 08             	add    $0x8,%eax
 1000264:	eb e6                	jmp    100024c <__libc_start_main+0x3d>
 1000266:	8b 45 90             	mov    -0x70(%ebp),%eax
 1000269:	a3 80 31 00 01       	mov    %eax,0x1003180
 100026e:	8b 45 d0             	mov    -0x30(%ebp),%eax
 1000271:	a3 d4 31 00 01       	mov    %eax,0x10031d4
 1000276:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
 100027c:	a3 b8 31 00 01       	mov    %eax,0x10031b8
 1000281:	85 d2                	test   %edx,%edx
 1000283:	75 28                	jne    10002ad <__libc_start_main+0x9e>
 1000285:	83 ec 0c             	sub    $0xc,%esp
 1000288:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
 100028e:	50                   	push   %eax
 100028f:	e8 dd 01 00 00       	call   1000471 <__init_tls>
 1000294:	5a                   	pop    %edx
 1000295:	ff 75 b4             	pushl  -0x4c(%ebp)
 1000298:	e8 71 ff ff ff       	call   100020e <__init_ssp>
 100029d:	8b 45 80             	mov    -0x80(%ebp),%eax
 10002a0:	83 c4 10             	add    $0x10,%esp
 10002a3:	39 85 7c ff ff ff    	cmp    %eax,-0x84(%ebp)
 10002a9:	75 29                	jne    10002d4 <__libc_start_main+0xc5>
 10002ab:	eb 19                	jmp    10002c6 <__libc_start_main+0xb7>
 10002ad:	89 15 40 30 00 01    	mov    %edx,0x1003040
 10002b3:	89 15 44 30 00 01    	mov    %edx,0x1003044
 10002b9:	8a 02                	mov    (%edx),%al
 10002bb:	42                   	inc    %edx
 10002bc:	84 c0                	test   %al,%al
 10002be:	74 c5                	je     1000285 <__libc_start_main+0x76>
 10002c0:	3c 2f                	cmp    $0x2f,%al
 10002c2:	75 f5                	jne    10002b9 <__libc_start_main+0xaa>
 10002c4:	eb ed                	jmp    10002b3 <__libc_start_main+0xa4>
 10002c6:	8b 45 88             	mov    -0x78(%ebp),%eax
 10002c9:	39 45 84             	cmp    %eax,-0x7c(%ebp)
 10002cc:	75 06                	jne    10002d4 <__libc_start_main+0xc5>
 10002ce:	83 7d ac 00          	cmpl   $0x0,-0x54(%ebp)
 10002d2:	74 6f                	je     1000343 <__libc_start_main+0x134>
 10002d4:	31 c0                	xor    %eax,%eax
 10002d6:	8d bd 38 ff ff ff    	lea    -0xc8(%ebp),%edi
 10002dc:	b9 06 00 00 00       	mov    $0x6,%ecx
 10002e1:	f3 ab                	rep stos %eax,%es:(%edi)
 10002e3:	8d 95 38 ff ff ff    	lea    -0xc8(%ebp),%edx
 10002e9:	b8 a8 00 00 00       	mov    $0xa8,%eax
 10002ee:	31 ff                	xor    %edi,%edi
 10002f0:	c7 85 40 ff ff ff 01 	movl   $0x1,-0xc0(%ebp)
 10002f7:	00 00 00 
 10002fa:	b9 03 00 00 00       	mov    $0x3,%ecx
 10002ff:	c7 85 48 ff ff ff 02 	movl   $0x2,-0xb8(%ebp)
 1000306:	00 00 00 
 1000309:	e8 95 00 00 00       	call   10003a3 <__vsyscall>
 100030e:	bf 05 00 00 00       	mov    $0x5,%edi
 1000313:	ba 18 10 00 01       	mov    $0x1001018,%edx
 1000318:	f6 84 dd 3e ff ff ff 	testb  $0x20,-0xc2(%ebp,%ebx,8)
 100031f:	20 
 1000320:	74 11                	je     1000333 <__libc_start_main+0x124>
 1000322:	b9 02 80 00 00       	mov    $0x8002,%ecx
 1000327:	89 f8                	mov    %edi,%eax
 1000329:	e8 75 00 00 00       	call   10003a3 <__vsyscall>
 100032e:	85 c0                	test   %eax,%eax
 1000330:	79 01                	jns    1000333 <__libc_start_main+0x124>
 1000332:	f4                   	hlt    
 1000333:	43                   	inc    %ebx
 1000334:	83 fb 03             	cmp    $0x3,%ebx
 1000337:	75 df                	jne    1000318 <__libc_start_main+0x109>
 1000339:	c7 05 a8 31 00 01 01 	movl   $0x1,0x10031a8
 1000340:	00 00 00 
 1000343:	e8 b8 8c 04 07       	call   8049000 <_init>
 1000348:	bb f0 2f 00 01       	mov    $0x1002ff0,%ebx
 100034d:	81 fb f0 2f 00 01    	cmp    $0x1002ff0,%ebx
 1000353:	73 07                	jae    100035c <__libc_start_main+0x14d>
 1000355:	ff 13                	call   *(%ebx)
 1000357:	83 c3 04             	add    $0x4,%ebx
 100035a:	eb f1                	jmp    100034d <__libc_start_main+0x13e>
 100035c:	50                   	push   %eax
 100035d:	56                   	push   %esi
 100035e:	ff 75 10             	pushl  0x10(%ebp)
 1000361:	ff 75 0c             	pushl  0xc(%ebp)
 1000364:	ff 55 08             	call   *0x8(%ebp)
 1000367:	89 04 24             	mov    %eax,(%esp)
 100036a:	e8 01 00 00 00       	call   1000370 <exit>

0100036f <__funcs_on_exit>:
 100036f:	c3                   	ret    

01000370 <exit>:
 1000370:	55                   	push   %ebp
 1000371:	89 e5                	mov    %esp,%ebp
 1000373:	53                   	push   %ebx
 1000374:	bb f0 2f 00 01       	mov    $0x1002ff0,%ebx
 1000379:	50                   	push   %eax
 100037a:	e8 f0 ff ff ff       	call   100036f <__funcs_on_exit>
 100037f:	81 fb f0 2f 00 01    	cmp    $0x1002ff0,%ebx
 1000385:	76 07                	jbe    100038e <exit+0x1e>
 1000387:	83 eb 04             	sub    $0x4,%ebx
 100038a:	ff 13                	call   *(%ebx)
 100038c:	eb f1                	jmp    100037f <exit+0xf>
 100038e:	e8 fa 02 00 00       	call   100068d <_fini>
 1000393:	e8 d7 ff ff ff       	call   100036f <__funcs_on_exit>
 1000398:	83 ec 0c             	sub    $0xc,%esp
 100039b:	ff 75 08             	pushl  0x8(%ebp)
 100039e:	e8 06 02 00 00       	call   10005a9 <_Exit>

010003a3 <__vsyscall>:
 10003a3:	57                   	push   %edi
 10003a4:	53                   	push   %ebx
 10003a5:	89 d3                	mov    %edx,%ebx
 10003a7:	89 fa                	mov    %edi,%edx
 10003a9:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 10003ad:	50                   	push   %eax
 10003ae:	e8 06 00 00 00       	call   10003b9 <__vsyscall+0x16>
 10003b3:	89 da                	mov    %ebx,%edx
 10003b5:	5b                   	pop    %ebx
 10003b6:	5b                   	pop    %ebx
 10003b7:	5f                   	pop    %edi
 10003b8:	c3                   	ret    
 10003b9:	8b 04 24             	mov    (%esp),%eax
 10003bc:	05 21 2e 00 00       	add    $0x2e21,%eax
 10003c1:	8b 00                	mov    (%eax),%eax
 10003c3:	85 c0                	test   %eax,%eax
 10003c5:	74 06                	je     10003cd <__vsyscall+0x2a>
 10003c7:	50                   	push   %eax
 10003c8:	8b 44 24 08          	mov    0x8(%esp),%eax
 10003cc:	c3                   	ret    
 10003cd:	8b 44 24 04          	mov    0x4(%esp),%eax
 10003d1:	cd 80                	int    $0x80
 10003d3:	c3                   	ret    

010003d4 <__vsyscall6>:
 10003d4:	55                   	push   %ebp
 10003d5:	50                   	push   %eax
 10003d6:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 10003da:	8b 45 00             	mov    0x0(%ebp),%eax
 10003dd:	8b 6d 04             	mov    0x4(%ebp),%ebp
 10003e0:	50                   	push   %eax
 10003e1:	8b 44 24 04          	mov    0x4(%esp),%eax
 10003e5:	e8 b9 ff ff ff       	call   10003a3 <__vsyscall>
 10003ea:	5d                   	pop    %ebp
 10003eb:	5d                   	pop    %ebp
 10003ec:	5d                   	pop    %ebp
 10003ed:	c3                   	ret    

010003ee <__syscall>:
 10003ee:	8d 44 24 18          	lea    0x18(%esp),%eax
 10003f2:	56                   	push   %esi
 10003f3:	57                   	push   %edi
 10003f4:	50                   	push   %eax
 10003f5:	8b 44 24 10          	mov    0x10(%esp),%eax
 10003f9:	8b 54 24 14          	mov    0x14(%esp),%edx
 10003fd:	8b 4c 24 18          	mov    0x18(%esp),%ecx
 1000401:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
 1000405:	8b 74 24 20          	mov    0x20(%esp),%esi
 1000409:	e8 c6 ff ff ff       	call   10003d4 <__vsyscall6>
 100040e:	5f                   	pop    %edi
 100040f:	5f                   	pop    %edi
 1000410:	5e                   	pop    %esi
 1000411:	c3                   	ret    

01000412 <__copy_tls>:
 1000412:	55                   	push   %ebp
 1000413:	89 e5                	mov    %esp,%ebp
 1000415:	53                   	push   %ebx
 1000416:	52                   	push   %edx
 1000417:	83 3d d8 31 00 01 00 	cmpl   $0x0,0x10031d8
 100041e:	8b 45 08             	mov    0x8(%ebp),%eax
 1000421:	74 49                	je     100046c <__copy_tls+0x5a>
 1000423:	8b 15 b4 31 00 01    	mov    0x10031b4,%edx
 1000429:	8b 1d e4 31 00 01    	mov    0x10031e4,%ebx
 100042f:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
 1000435:	8d 94 10 2c ff ff ff 	lea    -0xd4(%eax,%edx,1),%edx
 100043c:	f7 db                	neg    %ebx
 100043e:	21 d3                	and    %edx,%ebx
 1000440:	89 da                	mov    %ebx,%edx
 1000442:	2b 15 e0 31 00 01    	sub    0x10031e0,%edx
 1000448:	89 83 d0 00 00 00    	mov    %eax,0xd0(%ebx)
 100044e:	89 43 04             	mov    %eax,0x4(%ebx)
 1000451:	89 50 04             	mov    %edx,0x4(%eax)
 1000454:	50                   	push   %eax
 1000455:	ff 35 dc 31 00 01    	pushl  0x10031dc
 100045b:	ff 35 d8 31 00 01    	pushl  0x10031d8
 1000461:	52                   	push   %edx
 1000462:	e8 60 01 00 00       	call   10005c7 <memcpy>
 1000467:	83 c4 10             	add    $0x10,%esp
 100046a:	89 d8                	mov    %ebx,%eax
 100046c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 100046f:	c9                   	leave  
 1000470:	c3                   	ret    

01000471 <__init_tls>:
 1000471:	55                   	push   %ebp
 1000472:	31 c9                	xor    %ecx,%ecx
 1000474:	89 e5                	mov    %esp,%ebp
 1000476:	57                   	push   %edi
 1000477:	56                   	push   %esi
 1000478:	53                   	push   %ebx
 1000479:	83 ec 1c             	sub    $0x1c,%esp
 100047c:	8b 45 08             	mov    0x8(%ebp),%eax
 100047f:	8b 70 0c             	mov    0xc(%eax),%esi
 1000482:	8b 58 14             	mov    0x14(%eax),%ebx
 1000485:	31 c0                	xor    %eax,%eax
 1000487:	89 f2                	mov    %esi,%edx
 1000489:	85 db                	test   %ebx,%ebx
 100048b:	74 1e                	je     10004ab <__init_tls+0x3a>
 100048d:	8b 3a                	mov    (%edx),%edi
 100048f:	83 ff 06             	cmp    $0x6,%edi
 1000492:	75 07                	jne    100049b <__init_tls+0x2a>
 1000494:	89 f1                	mov    %esi,%ecx
 1000496:	2b 4a 08             	sub    0x8(%edx),%ecx
 1000499:	eb 07                	jmp    10004a2 <__init_tls+0x31>
 100049b:	83 ff 07             	cmp    $0x7,%edi
 100049e:	75 02                	jne    10004a2 <__init_tls+0x31>
 10004a0:	89 d0                	mov    %edx,%eax
 10004a2:	8b 7d 08             	mov    0x8(%ebp),%edi
 10004a5:	4b                   	dec    %ebx
 10004a6:	03 57 10             	add    0x10(%edi),%edx
 10004a9:	eb de                	jmp    1000489 <__init_tls+0x18>
 10004ab:	85 c0                	test   %eax,%eax
 10004ad:	74 23                	je     10004d2 <__init_tls+0x61>
 10004af:	8b 50 10             	mov    0x10(%eax),%edx
 10004b2:	03 48 08             	add    0x8(%eax),%ecx
 10004b5:	89 0d d8 31 00 01    	mov    %ecx,0x10031d8
 10004bb:	89 15 dc 31 00 01    	mov    %edx,0x10031dc
 10004c1:	8b 50 14             	mov    0x14(%eax),%edx
 10004c4:	8b 40 1c             	mov    0x1c(%eax),%eax
 10004c7:	89 15 e0 31 00 01    	mov    %edx,0x10031e0
 10004cd:	a3 e4 31 00 01       	mov    %eax,0x10031e4
 10004d2:	8b 0d e0 31 00 01    	mov    0x10031e0,%ecx
 10004d8:	a1 d8 31 00 01       	mov    0x10031d8,%eax
 10004dd:	8b 15 e4 31 00 01    	mov    0x10031e4,%edx
 10004e3:	01 c8                	add    %ecx,%eax
 10004e5:	f7 d8                	neg    %eax
 10004e7:	8d 5a ff             	lea    -0x1(%edx),%ebx
 10004ea:	21 d8                	and    %ebx,%eax
 10004ec:	01 c8                	add    %ecx,%eax
 10004ee:	a3 e0 31 00 01       	mov    %eax,0x10031e0
 10004f3:	83 fa 03             	cmp    $0x3,%edx
 10004f6:	77 0a                	ja     1000502 <__init_tls+0x91>
 10004f8:	c7 05 e4 31 00 01 04 	movl   $0x4,0x10031e4
 10004ff:	00 00 00 
 1000502:	8b 15 e4 31 00 01    	mov    0x10031e4,%edx
 1000508:	8d 8c 10 df 00 00 00 	lea    0xdf(%eax,%edx,1),%ecx
 100050f:	b8 60 30 00 01       	mov    $0x1003060,%eax
 1000514:	83 e1 fc             	and    $0xfffffffc,%ecx
 1000517:	89 0d b4 31 00 01    	mov    %ecx,0x10031b4
 100051d:	81 f9 18 01 00 00    	cmp    $0x118,%ecx
 1000523:	76 2b                	jbe    1000550 <__init_tls+0xdf>
 1000525:	8d 5d e0             	lea    -0x20(%ebp),%ebx
 1000528:	b8 c0 00 00 00       	mov    $0xc0,%eax
 100052d:	31 d2                	xor    %edx,%edx
 100052f:	bf 03 00 00 00       	mov    $0x3,%edi
 1000534:	c7 45 e0 ff ff ff ff 	movl   $0xffffffff,-0x20(%ebp)
 100053b:	be 22 00 00 00       	mov    $0x22,%esi
 1000540:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 1000547:	53                   	push   %ebx
 1000548:	e8 87 fe ff ff       	call   10003d4 <__vsyscall6>
 100054d:	83 c4 04             	add    $0x4,%esp
 1000550:	83 ec 0c             	sub    $0xc,%esp
 1000553:	50                   	push   %eax
 1000554:	e8 b9 fe ff ff       	call   1000412 <__copy_tls>
 1000559:	89 00                	mov    %eax,(%eax)
 100055b:	89 c3                	mov    %eax,%ebx
 100055d:	89 04 24             	mov    %eax,(%esp)
 1000560:	e8 9c 00 00 00       	call   1000601 <__set_thread_area>
 1000565:	83 c4 10             	add    $0x10,%esp
 1000568:	85 c0                	test   %eax,%eax
 100056a:	79 03                	jns    100056f <__init_tls+0xfe>
 100056c:	f4                   	hlt    
 100056d:	eb 32                	jmp    10005a1 <__init_tls+0x130>
 100056f:	75 0a                	jne    100057b <__init_tls+0x10a>
 1000571:	c7 05 a0 31 00 01 01 	movl   $0x1,0x10031a0
 1000578:	00 00 00 
 100057b:	8d 53 1c             	lea    0x1c(%ebx),%edx
 100057e:	b8 02 01 00 00       	mov    $0x102,%eax
 1000583:	e8 1b fe ff ff       	call   10003a3 <__vsyscall>
 1000588:	89 43 1c             	mov    %eax,0x1c(%ebx)
 100058b:	8d 83 88 00 00 00    	lea    0x88(%ebx),%eax
 1000591:	c7 83 9c 00 00 00 bc 	movl   $0x10031bc,0x9c(%ebx)
 1000598:	31 00 01 
 100059b:	89 83 88 00 00 00    	mov    %eax,0x88(%ebx)
 10005a1:	8d 65 f4             	lea    -0xc(%ebp),%esp
 10005a4:	5b                   	pop    %ebx
 10005a5:	5e                   	pop    %esi
 10005a6:	5f                   	pop    %edi
 10005a7:	5d                   	pop    %ebp
 10005a8:	c3                   	ret    

010005a9 <_Exit>:
 10005a9:	55                   	push   %ebp
 10005aa:	b8 fc 00 00 00       	mov    $0xfc,%eax
 10005af:	89 e5                	mov    %esp,%ebp
 10005b1:	8b 55 08             	mov    0x8(%ebp),%edx
 10005b4:	e8 ea fd ff ff       	call   10003a3 <__vsyscall>
 10005b9:	b9 01 00 00 00       	mov    $0x1,%ecx
 10005be:	89 c8                	mov    %ecx,%eax
 10005c0:	e8 de fd ff ff       	call   10003a3 <__vsyscall>
 10005c5:	eb f7                	jmp    10005be <_Exit+0x15>

010005c7 <memcpy>:
 10005c7:	56                   	push   %esi
 10005c8:	57                   	push   %edi
 10005c9:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 10005cd:	8b 74 24 10          	mov    0x10(%esp),%esi
 10005d1:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 10005d5:	89 f8                	mov    %edi,%eax
 10005d7:	83 f9 04             	cmp    $0x4,%ecx
 10005da:	72 12                	jb     10005ee <memcpy+0x27>
 10005dc:	f7 c7 03 00 00 00    	test   $0x3,%edi
 10005e2:	74 0a                	je     10005ee <memcpy+0x27>
 10005e4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 10005e5:	49                   	dec    %ecx
 10005e6:	f7 c7 03 00 00 00    	test   $0x3,%edi
 10005ec:	75 f6                	jne    10005e4 <memcpy+0x1d>
 10005ee:	89 ca                	mov    %ecx,%edx
 10005f0:	c1 e9 02             	shr    $0x2,%ecx
 10005f3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 10005f5:	83 e2 03             	and    $0x3,%edx
 10005f8:	74 04                	je     10005fe <memcpy+0x37>
 10005fa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 10005fb:	4a                   	dec    %edx
 10005fc:	75 fc                	jne    10005fa <memcpy+0x33>
 10005fe:	5f                   	pop    %edi
 10005ff:	5e                   	pop    %esi
 1000600:	c3                   	ret    

01000601 <__set_thread_area>:
 1000601:	53                   	push   %ebx
 1000602:	6a 51                	push   $0x51
 1000604:	68 ff ff 0f 00       	push   $0xfffff
 1000609:	ff 74 24 10          	pushl  0x10(%esp)
 100060d:	e8 00 00 00 00       	call   1000612 <__set_thread_area+0x11>
 1000612:	81 04 24 02 2a 00 00 	addl   $0x2a02,(%esp)
 1000619:	59                   	pop    %ecx
 100061a:	8b 11                	mov    (%ecx),%edx
 100061c:	52                   	push   %edx
 100061d:	89 e3                	mov    %esp,%ebx
 100061f:	31 c0                	xor    %eax,%eax
 1000621:	b0 f3                	mov    $0xf3,%al
 1000623:	cd 80                	int    $0x80
 1000625:	85 c0                	test   %eax,%eax
 1000627:	75 13                	jne    100063c <__set_thread_area+0x3b>
 1000629:	8b 14 24             	mov    (%esp),%edx
 100062c:	89 11                	mov    %edx,(%ecx)
 100062e:	8d 14 d5 03 00 00 00 	lea    0x3(,%edx,8),%edx
 1000635:	8e ea                	mov    %edx,%gs
 1000637:	83 c4 10             	add    $0x10,%esp
 100063a:	5b                   	pop    %ebx
 100063b:	c3                   	ret    
 100063c:	89 d9                	mov    %ebx,%ecx
 100063e:	31 db                	xor    %ebx,%ebx
 1000640:	31 d2                	xor    %edx,%edx
 1000642:	89 1c 24             	mov    %ebx,(%esp)
 1000645:	b3 01                	mov    $0x1,%bl
 1000647:	b2 10                	mov    $0x10,%dl
 1000649:	b0 7b                	mov    $0x7b,%al
 100064b:	cd 80                	int    $0x80
 100064d:	85 c0                	test   %eax,%eax
 100064f:	75 e6                	jne    1000637 <__set_thread_area+0x36>
 1000651:	b2 07                	mov    $0x7,%dl
 1000653:	fe c0                	inc    %al
 1000655:	eb de                	jmp    1000635 <__set_thread_area+0x34>
 1000657:	90                   	nop

01000658 <__do_global_ctors_aux>:
 1000658:	e8 33 fb ff ff       	call   1000190 <__x86.get_pc_thunk.dx>
 100065d:	81 c2 a3 29 00 00    	add    $0x29a3,%edx
 1000663:	8b 82 f0 ff ff ff    	mov    -0x10(%edx),%eax
 1000669:	83 f8 ff             	cmp    $0xffffffff,%eax
 100066c:	74 1e                	je     100068c <__do_global_ctors_aux+0x34>
 100066e:	55                   	push   %ebp
 100066f:	89 e5                	mov    %esp,%ebp
 1000671:	53                   	push   %ebx
 1000672:	51                   	push   %ecx
 1000673:	8d 9a f0 ff ff ff    	lea    -0x10(%edx),%ebx
 1000679:	8d 76 00             	lea    0x0(%esi),%esi
 100067c:	ff d0                	call   *%eax
 100067e:	83 eb 04             	sub    $0x4,%ebx
 1000681:	8b 03                	mov    (%ebx),%eax
 1000683:	83 f8 ff             	cmp    $0xffffffff,%eax
 1000686:	75 f4                	jne    100067c <__do_global_ctors_aux+0x24>
 1000688:	58                   	pop    %eax
 1000689:	5b                   	pop    %ebx
 100068a:	5d                   	pop    %ebp
 100068b:	c3                   	ret    
 100068c:	c3                   	ret    

Disassembly of section .init:

08049000 <_init>:
 8049000:	83 ec 0c             	sub    $0xc,%esp
 8049003:	e8 40 71 fb f8       	call   1000148 <frame_dummy>
 8049008:	e8 4b 76 fb f8       	call   1000658 <__do_global_ctors_aux>
 804900d:	83 c4 0c             	add    $0xc,%esp
 8049010:	c3                   	ret    

Disassembly of section .fini:

0100068d <_fini>:
 100068d:	83 ec 0c             	sub    $0xc,%esp
 1000690:	e8 2f fa ff ff       	call   10000c4 <__do_global_dtors_aux>
 1000695:	83 c4 0c             	add    $0xc,%esp
 1000698:	c3                   	ret    
