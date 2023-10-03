
working/injected_arm:     file format elf32-littlearm

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         0000c5c4  01000000  01000000  00010000  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .init         00000010  00010114  00010114  00000114  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .fini         00000010  0100c5c4  0100c5c4  0001c5c4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .rodata       0000118c  0100c5d8  0100c5d8  0001c5d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .ARM.extab    00000018  0100d764  0100d764  0001d764  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .ARM.exidx    00000138  0100d77c  0100d77c  0001d77c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .eh_frame     00000004  0100d8b4  0100d8b4  0001d8b4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .tbss         00000008  0101dfec  0101dfec  0001dfec  2**2
                  ALLOC, THREAD_LOCAL
  8 .init_array   00000004  0101dfec  0101dfec  0001dfec  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  9 .fini_array   00000004  0101dff0  0101dff0  0001dff0  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 10 .data.rel.ro  0000000c  0101dff4  0101dff4  0001dff4  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 11 .got          000000cc  0101e000  0101e000  0001e000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 12 .data         000001cc  0101e0cc  0101e0cc  0001e0cc  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 13 .bss          00002a50  0101e298  0101e298  0001e298  2**2
                  ALLOC
 14 .comment      0000003f  00000000  00000000  0001e298  2**0
                  CONTENTS, READONLY
 15 .ARM.attributes 0000002b  00000000  00000000  0001e2d7  2**0
                  CONTENTS, READONLY
 16 .debug_aranges 000001b8  00000000  00000000  0001e308  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 17 .debug_info   00002eef  00000000  00000000  0001e4c0  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 18 .debug_abbrev 00000865  00000000  00000000  000213af  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_line   0000220e  00000000  00000000  00021c14  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_frame  00000658  00000000  00000000  00023e24  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 21 .debug_str    000011c6  00000000  00000000  0002447c  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 22 .debug_loc    000024f7  00000000  00000000  00025642  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 23 .debug_ranges 00000158  00000000  00000000  00027b40  2**3
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
01000000 l    d  .text	00000000 .text
00010114 l    d  .init	00000000 .init
0100c5c4 l    d  .fini	00000000 .fini
0100c5d8 l    d  .rodata	00000000 .rodata
0100d764 l    d  .ARM.extab	00000000 .ARM.extab
0100d77c l    d  .ARM.exidx	00000000 .ARM.exidx
0100d8b4 l    d  .eh_frame	00000000 .eh_frame
0101dfec l    d  .tbss	00000000 .tbss
0101dfec l    d  .init_array	00000000 .init_array
0101dff0 l    d  .fini_array	00000000 .fini_array
0101dff4 l    d  .data.rel.ro	00000000 .data.rel.ro
0101e000 l    d  .got	00000000 .got
0101e0cc l    d  .data	00000000 .data
0101e298 l    d  .bss	00000000 .bss
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .ARM.attributes	00000000 .ARM.attributes
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    df *ABS*	00000000 ssp.c
0100c618 l     O .rodata	0000000c msg3.6995
0100c624 l     O .rodata	0000001a msg1.6994
00000000 l    df *ABS*	00000000 pr-support.c
0100c0d4 l     F .text	00000064 next_unwind_byte
0100c138 l     F .text	0000002c _Unwind_GetGR.constprop.0
0100c164 l     F .text	00000004 unwind_UCB_from_context
00000000 l    df *ABS*	00000000 injected.c
00000000 l    df *ABS*	00000000 /home/o/orc/root/x86_64-pc-linux-gnu/armv7a-hardfloat-linux-uclibceabi/gcc-bin/9.2.0/../../../../armv7a-hardfloat-linux-uclibceabi/usr/lib/crt1.o
00000000 l    df *ABS*	00000000 initfini.c
00000000 l    df *ABS*	00000000 crtstuff.c
0100d8b4 l     O .eh_frame	00000000 
0100017c l     F .text	00000000 deregister_tm_clones
010001c0 l     F .text	00000000 register_tm_clones
01000210 l     F .text	00000000 __do_global_dtors_aux
0101e298 l     O .bss	00000001 completed.10403
0101dff0 l     O .fini_array	00000000 __do_global_dtors_aux_fini_array_entry
01000278 l     F .text	00000000 frame_dummy
0101e29c l     O .bss	00000018 object.10408
0101dfec l     O .init_array	00000000 __frame_dummy_init_array_entry
00000000 l    df *ABS*	00000000 abort.c
00000000 l    df *ABS*	00000000 raise.c
00000000 l    df *ABS*	00000000 __uClibc_main.c
00000000 l    df *ABS*	00000000 sigaction.c
00000000 l    df *ABS*	00000000 bsd-_setjmp.os
00000000 l    df *ABS*	00000000 sigrestorer.os
00000000 l    df *ABS*	00000000 __syscall_fcntl.c
00000000 l    df *ABS*	00000000 __syscall_rt_sigaction.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 getegid.c
00000000 l    df *ABS*	00000000 geteuid.c
00000000 l    df *ABS*	00000000 getgid.c
00000000 l    df *ABS*	00000000 gettimeofday.c
00000000 l    df *ABS*	00000000 getuid.c
00000000 l    df *ABS*	00000000 sigprocmask.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 syslog.c
0100c67e l     O .rodata	0000000c truncate_msg.10645
00000000 l    df *ABS*	00000000 ctime.c
00000000 l    df *ABS*	00000000 localtime_r.c
00000000 l    df *ABS*	00000000 tzset.c
00000000 l    df *ABS*	00000000 _time_localtime_tzi.c
0100c6ee l     O .rodata	0000000d day_cor
00000000 l    df *ABS*	00000000 sprintf.c
00000000 l    df *ABS*	00000000 vsnprintf.c
00000000 l    df *ABS*	00000000 _vfprintf_internal.c
0100c709 l     O .rodata	00000007 spec_base.10748
00000000 l    df *ABS*	00000000 _ppfs_init.c
00000000 l    df *ABS*	00000000 _ppfs_prepargs.c
00000000 l    df *ABS*	00000000 _ppfs_setargs.c
00000000 l    df *ABS*	00000000 _ppfs_parsespec.c
0100c732 l     O .rodata	00000008 spec_flags.10753
0100c71d l     O .rodata	00000015 spec_chars.10754
00000000 l    df *ABS*	00000000 fputs_unlocked.c
00000000 l    df *ABS*	00000000 fwrite_unlocked.c
00000000 l    df *ABS*	00000000 memcpy.os
00000000 l    df *ABS*	00000000 memmove.os
00000000 l    df *ABS*	00000000 memset.os
00000000 l    df *ABS*	00000000 strcmp.os
00000000 l    df *ABS*	00000000 strlen.os
00000000 l    df *ABS*	00000000 strchr.c
00000000 l    df *ABS*	00000000 strcpy.c
00000000 l    df *ABS*	00000000 strncmp.c
00000000 l    df *ABS*	00000000 strncpy.c
00000000 l    df *ABS*	00000000 strnlen.c
00000000 l    df *ABS*	00000000 strrchr.c
00000000 l    df *ABS*	00000000 __glibc_strerror_r.c
00000000 l    df *ABS*	00000000 __xpg_strerror_r.c
0100c79c l     O .rodata	0000000e unknown.5341
00000000 l    df *ABS*	00000000 _string_syserrmsgs.c
00000000 l    df *ABS*	00000000 connect.c
00000000 l    df *ABS*	00000000 send.c
00000000 l    df *ABS*	00000000 socket.c
00000000 l    df *ABS*	00000000 malloc.c
00000000 l    df *ABS*	00000000 free.c
00000000 l    df *ABS*	00000000 getenv.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 sysconf.c
00000000 l    df *ABS*	00000000 libc_multiple_threads.c
00000000 l    df *ABS*	00000000 getpid.c
00000000 l    df *ABS*	00000000 close.os
00000000 l    df *ABS*	00000000 open.os
00000000 l    df *ABS*	00000000 write.os
00000000 l    df *ABS*	00000000 read.os
00000000 l    df *ABS*	00000000 libc-cancellation.c
00000000 l    df *ABS*	00000000 libc-tls.c
00000000 l    df *ABS*	00000000 dl-support.c
00000000 l    df *ABS*	00000000 mmap.c
00000000 l    df *ABS*	00000000 __syscall_error.c
00000000 l    df *ABS*	00000000 setjmp.os
00000000 l    df *ABS*	00000000 getdtablesize.c
00000000 l    df *ABS*	00000000 getpagesize.c
00000000 l    df *ABS*	00000000 getrlimit.c
00000000 l    df *ABS*	00000000 kill.c
00000000 l    df *ABS*	00000000 lseek.c
00000000 l    df *ABS*	00000000 munmap.c
00000000 l    df *ABS*	00000000 sbrk.c
00000000 l    df *ABS*	00000000 time.c
00000000 l    df *ABS*	00000000 __C_ctype_b.c
00000000 l    df *ABS*	00000000 closedir.c
00000000 l    df *ABS*	00000000 opendir.c
00000000 l    df *ABS*	00000000 readdir64.c
00000000 l    df *ABS*	00000000 parse_config.c
00000000 l    df *ABS*	00000000 asctime.c
00000000 l    df *ABS*	00000000 asctime_r.c
00000000 l    df *ABS*	00000000 _time_t2tm.c
0100d69b l     O .rodata	0000000d days
0100d697 l     O .rodata	00000004 utc_string
00000000 l    df *ABS*	00000000 wcrtomb.c
00000000 l    df *ABS*	00000000 wcsrtombs.c
00000000 l    df *ABS*	00000000 wcsnrtombs.c
00000000 l    df *ABS*	00000000 fclose.c
00000000 l    df *ABS*	00000000 fopen.c
00000000 l    df *ABS*	00000000 _fopen.c
00000000 l    df *ABS*	00000000 _fwrite.c
00000000 l    df *ABS*	00000000 _stdio.c
00000000 l    df *ABS*	00000000 _trans2w.c
00000000 l    df *ABS*	00000000 _wcommit.c
00000000 l    df *ABS*	00000000 _cs_funcs.c
00000000 l    df *ABS*	00000000 _load_inttype.c
00000000 l    df *ABS*	00000000 _store_inttype.c
00000000 l    df *ABS*	00000000 _uintmaxtostr.c
00000000 l    df *ABS*	00000000 _fpmaxtostr.c
00000000 l    df *ABS*	00000000 fgetc.c
00000000 l    df *ABS*	00000000 fgets.c
00000000 l    df *ABS*	00000000 fflush_unlocked.c
00000000 l    df *ABS*	00000000 fgetc_unlocked.c
00000000 l    df *ABS*	00000000 fgets_unlocked.c
00000000 l    df *ABS*	00000000 _memcpy.os
00000000 l    df *ABS*	00000000 memcmp.os
00000000 l    df *ABS*	00000000 memchr.c
00000000 l    df *ABS*	00000000 mempcpy.c
00000000 l    df *ABS*	00000000 memrchr.c
00000000 l    df *ABS*	00000000 strchrnul.c
00000000 l    df *ABS*	00000000 strcspn.c
00000000 l    df *ABS*	00000000 strspn.c
00000000 l    df *ABS*	00000000 isatty.c
00000000 l    df *ABS*	00000000 tcgetattr.c
00000000 l    df *ABS*	00000000 sigjmp.c
00000000 l    df *ABS*	00000000 calloc.c
00000000 l    df *ABS*	00000000 realloc.c
00000000 l    df *ABS*	00000000 libc-lowlevellock.c
00000000 l    df *ABS*	00000000 brk.c
00000000 l    df *ABS*	00000000 fstat.c
00000000 l    df *ABS*	00000000 ioctl.c
00000000 l    df *ABS*	00000000 mremap.c
00000000 l    df *ABS*	00000000 xstatconv.c
00000000 l    df *ABS*	00000000 llseek.c
00000000 l    df *ABS*	00000000 getdents64.c
00000000 l    df *ABS*	00000000 fseeko.c
00000000 l    df *ABS*	00000000 fseeko64.c
00000000 l    df *ABS*	00000000 _READ.c
00000000 l    df *ABS*	00000000 _WRITE.c
00000000 l    df *ABS*	00000000 _adjust_pos.c
00000000 l    df *ABS*	00000000 _rfill.c
00000000 l    df *ABS*	00000000 _trans2r.c
00000000 l    df *ABS*	00000000 _arm_muldf3.o
00000000 l    df *ABS*	00000000 _udivsi3.o
0100a0c8 l       .text	00000000 .udivsi3_skip_div0_test
00000000 l       *ABS*	00000000 shift
00000000 l    df *ABS*	00000000 _divsi3.o
0100a2dc l       .text	00000000 .divsi3_skip_div0_test
00000000 l       *ABS*	00000000 shift
00000000 l    df *ABS*	00000000 _arm_addsubdf3.o
00000000 l    df *ABS*	00000000 _arm_muldivdf3.o
00000000 l    df *ABS*	00000000 _arm_cmpdf2.o
00000000 l    df *ABS*	00000000 _arm_fixunsdfsi.o
00000000 l    df *ABS*	00000000 _dvmd_lnx.o
00000000 l    df *ABS*	00000000 unwind-arm.c
0100aed4 l     F .text	00000018 selfrel_offset31
0100aeec l     F .text	00000090 search_EIT_table
0100af7c l     F .text	0000005c __gnu_unwind_get_pr_addr
0100afd8 l     F .text	00000124 get_eit_entry
0100b0fc l     F .text	00000088 restore_non_core_regs
0100b184 l     F .text	00000014 _Unwind_decode_typeinfo_ptr.isra.0
0100b198 l     F .text	00000008 __gnu_unwind_24bit.isra.0
0100b1a0 l     F .text	00000004 _Unwind_DebugHook
0100b1a4 l     F .text	00000064 unwind_phase2
0100b208 l     F .text	0000013c unwind_phase2_forced
0100b52c l     F .text	0000002c _Unwind_GetGR
0100b5bc l     F .text	00000030 _Unwind_SetGR
0100b6bc l     F .text	00000478 __gnu_unwind_pr_common
00000000 l    df *ABS*	00000000 libunwind.o
00000000 l    df *ABS*	00000000 crtstuff.c
0100d8b4 l     O .eh_frame	00000000 __FRAME_END__
00000000 l    df *ABS*	00000000 initfini.c
00000000 l    df *ABS*	00000000 
00000000 l       .tbss	00000000 _TLS_MODULE_BASE_
0100d8b4 l       .ARM.exidx	00000000 __exidx_end
0101dff4 l       .fini_array	00000000 __fini_array_end
0100d77c l       .ARM.exidx	00000000 __exidx_start
0101dff0 l       .fini_array	00000000 __fini_array_start
0101dff0 l       .init_array	00000000 __init_array_end
0101dfec l       .tbss	00000000 __preinit_array_end
0101e000 l     O .got	00000000 _GLOBAL_OFFSET_TABLE_
0101dfec l       .init_array	00000000 __init_array_start
0101dfec l       .tbss	00000000 __preinit_array_start
0100c08c g     F .text	00000024 .hidden ___Unwind_ForcedUnwind
0100b34c g     F .text	000000a8 .hidden __gnu_Unwind_RaiseException
01000b2c g     F .text	00000084 __libc_sigaction
010002f0  w    F .text	00000018 setup_small_return_value
0100ae34 g     F .text	00000014 .hidden __aeabi_dcmple
01003544 g     F .text	0000001c strcpy
01006160 g     F .text	00000010 asctime
0100ad54 g     F .text	00000088 .hidden __cmpdf2
0101e16c g     O .data	00000004 .hidden __GI___ctype_b
01008ab0 g     F .text	0000002c bcmp
01008adc g     F .text	000000fc .hidden __GI_memchr
0100386c g     F .text	00000014 .hidden __GI___glibc_strerror_r
0100ad54 g     F .text	00000088 .hidden __eqdf2
01006914 g     F .text	0000000c .hidden __GI_fopen
01005904 g     F .text	00000034 getrlimit
01009524 g     F .text	000000d0 ioctl
0101e8a4 g     O .bss	00000004 _stdio_openlist_use_count
01000b2c  w    F .text	00000084 .hidden __GI_sigaction
01005a30 g     F .text	00000028 .hidden __GI_time
0100a874 g     F .text	00000060 .hidden __floatdidf
01000de0 g     F .text	00000010 getgid
01005098 g     F .text	0000008c __getpid
01004aa0 g     F .text	000005f8 sysconf
0101e290 g     O .data	00000004 stdout
010058dc g     F .text	00000028 .hidden __GI_getpagesize
0101e334 g     O .bss	00000004 daylight
010058b8 g     F .text	00000024 getdtablesize
01005bb8 g     F .text	0000009c fdopendir
01003560 g     F .text	000000fc .hidden __GI_strncmp
010039d0  w    F .text	000000b0 connect
0101e12c g     O .data	00000008 ll_tzname_UNKNOWN
010006d8 g     F .text	00000080 .hidden __GI___uClibc_fini
0101e10c g     O .data	00000018 _time_tzlock
010005c4  w    F .text	00000008 __pthread_mutex_lock
010096c4 g     F .text	00000094 .hidden __xstat32_conv
010006d8 g     F .text	00000080 __uClibc_fini
01008bf0 g     F .text	000000e8 memrchr
01000dd0 g     F .text	00000010 geteuid
01002140 g     F .text	000000bc .hidden __GI_vsnprintf
01003320 g     F .text	00000004 memmove
0100bf48 g     F .text	00000000 .hidden __gnu_Unwind_Save_VFP
0100c068 g     F .text	00000024 .hidden _Unwind_Resume_or_Rethrow
01007cb4 g     F .text	00000124 .hidden __GI_fgetc
01009dc0 g     F .text	0000009c .hidden __stdio_trans2r_o
010059a0 g     F .text	00000034 munmap
0101e2c8 g     O .bss	00000004 __libc_stack_end
01006648 g     F .text	000002cc .hidden __GI_fclose
01006554 g     F .text	000000f4 .hidden __GI_wcsnrtombs
0101dff4 g     O .data.rel.ro	00000004 __stack_chk_guard
01007218 g     F .text	00000108 .hidden _uintmaxtostr
0100bb34 g     F .text	00000008 .hidden __aeabi_unwind_cpp_pr0
0100ad44 g     F .text	00000098 .hidden __gtdf2
01000c50 g     F .text	000000e0 __libc_fcntl
01005270  w    F .text	00000064 __write
01008430 g     F .text	00000138 getc_unlocked
0101e16c g     O .data	00000004 __ctype_b
0100c598 g     F .text	00000010 .hidden _Unwind_GetRegionStart
01004850 g     F .text	00000078 getenv
0100c068 g     F .text	00000024 .hidden ___Unwind_Resume_or_Rethrow
01020ce8 g       .bss	00000000 _bss_end__
0101e0d4 g     O .data	00000004 safe_memory
00000004 g       .tbss	00000004 errno
01000dc0 g     F .text	00000010 getegid
010059d4 g     F .text	0000005c .hidden __GI_sbrk
0100c0b0 g     F .text	00000024 .hidden _Unwind_Backtrace
0100adf8 g     F .text	00000014 .hidden __aeabi_cdcmple
010005f0 g     F .text	000000e8 .hidden __GI___uClibc_init
00000000 g       .tbss	00000004 .hidden __libc_h_errno
010058dc g     F .text	00000028 getpagesize
01005098  w    F .text	0000008c getpid
0100bf2c g     F .text	00000014 .hidden __restore_core_regs
0100bf68 g     F .text	00000000 .hidden __gnu_Unwind_Save_VFP_D_16_to_31
010097f4 g     F .text	00000058 .hidden __GI_lseek64
01007dd8 g     F .text	000000fc fgets
01003880 g     F .text	00000150 __xpg_strerror_r
01005300  w    F .text	00000064 __read
01007cb4 g     F .text	00000124 getc
01020cc0 g     O .bss	00000004 _dl_tls_static_used
010002c4 g       .text	00000000 setup_argument
0100b344 g     F .text	00000008 .hidden _Unwind_GetCFA
01003310 g     F .text	00000004 memcpy
0100addc g     F .text	00000030 .hidden __aeabi_cdrcmple
0101e298 g     O .data	00000000 .hidden __TMC_END__
0100323c g     F .text	00000034 .hidden __GI_fputs_unlocked
0100b558 g     F .text	00000064 .hidden _Unwind_VRS_Set
01001610 g     F .text	00000038 .hidden __GI_ctime
0100a7f0 g     F .text	00000028 .hidden __floatsidf
01007dd8 g     F .text	000000fc .hidden __GI_fgets
0100ad4c g     F .text	00000090 .hidden __ltdf2
010051c4 g     F .text	00000018 .hidden __GI___open_nocancel
01007ed4 g     F .text	00000238 .hidden _stdio_openlist_dec_use
010029b0 g     F .text	00000098 .hidden _ppfs_init
01008ab0 g     F .text	0000002c .hidden __GI_memcmp
01008430 g     F .text	00000138 .hidden __GI_fgetc_unlocked
01008568 g     F .text	000000ac .hidden __GI_fgets_unlocked
010005cc  w    F .text	00000008 __pthread_mutex_init
01000e24 g     F .text	00000010 getuid
01003be0 g     F .text	000007f0 malloc
010051e0  w    F .text	00000064 __open
0100a0c8 g     F .text	000001ec .hidden __udivsi3
01008e30 g     F .text	0000006c isatty
010014b8 g     F .text	000000d4 .hidden __GI_closelog
01002140 g     F .text	000000bc vsnprintf
0100ae70 g     F .text	00000054 .hidden __fixunsdfsi
01005300  w    F .text	00000064 .hidden __GI_read
01005254 g     F .text	00000018 .hidden __GI___write_nocancel
0101e298 g       .bss	00000000 __bss_start__
0100b5ec g     F .text	000000d0 .hidden __gnu_Unwind_Backtrace
0101e0d0 g     O .data	00000000 .hidden __dso_handle
0100a7cc g     F .text	00000024 .hidden __aeabi_ui2d
01007174 g     F .text	00000008 .hidden _cs_close
0100a514 g     F .text	00000000 .hidden __aeabi_drsub
0100bf58 g     F .text	00000000 .hidden __gnu_Unwind_Save_VFP_D
01003b38 g     F .text	00000034 socket
01005790 g     F .text	00000050 .hidden _dl_nothread_init_static_tls
010005dc  w    F .text	00000014 _pthread_cleanup_pop_restore
010064a8 g     F .text	00000090 .hidden __GI_wcrtomb
01000c50 g     F .text	000000e0 .hidden __GI___libc_fcntl
01003330 g     F .text	0000009c .hidden __GI_memset
01005a58 g     F .text	000000d0 .hidden __GI_closedir
0100ae20 g     F .text	00000014 .hidden __aeabi_dcmplt
0100bb4c g     F .text	000003e0 .hidden _Unwind_VRS_Pop
0100bb44  w    F .text	00000008 .hidden __aeabi_unwind_cpp_pr2
01008bd8  w    F .text	00000018 mempcpy
010033d0 g     F .text	0000001c .hidden __GI_strcoll
01005270  w    F .text	00000064 .hidden __GI_write
0100c0b0 g     F .text	00000024 .hidden ___Unwind_Backtrace
0100a818 g     F .text	00000048 .hidden __extendsfdf2
01005300 g     F .text	00000064 __libc_read
0100ab40 g     F .text	00000204 .hidden __aeabi_ddiv
01005c54 g     F .text	000000c0 .hidden __GI_opendir
01005414 g     F .text	00000078 .hidden __libc_disable_asynccancel
0100c7ab g     O .rodata	00000b5a .hidden _string_syserrmsgs
0100a520 g     F .text	000002ac .hidden __adddf3
010051e0  w    F .text	00000064 .hidden __GI_open
01003450 g     F .text	000000f4 .hidden __GI_strchr
010208c4 g     O .bss	00000030 .hidden _time_tzinfo
0100a8d4 g     F .text	0000026c .hidden __aeabi_dmul
0100596c g     F .text	00000034 lseek
01020cc4 g     O .bss	00000004 _dl_tls_static_align
01008e9c g     F .text	000000bc .hidden __GI_tcgetattr
0101e2c4 g     O .bss	00000004 __environ
01005818 g     F .text	00000068 mmap
01000d64  w    F .text	0000005c _Exit
01006554 g     F .text	000000f4 wcsnrtombs
0100c020 g     F .text	00000024 .hidden ___Unwind_RaiseException
01020cc8 g     O .bss	00000004 _dl_tls_max_dtv_idx
01003a80  w    F .text	000000b8 send
01008430 g     F .text	00000138 __fgetc_unlocked
01000360 g     F .text	00000110 abort
0100c044 g     F .text	00000024 .hidden ___Unwind_Resume
0100a7cc g     F .text	00000024 .hidden __floatunsidf
01008f58 g     F .text	00000034 .hidden __sigjmp_save
01000000 g     F .text	00000128 __stack_chk_fail
0101e124 g     O .data	00000008 tzname
01000c50  w    F .text	000000e0 .hidden __GI_fcntl
01006538 g     F .text	0000001c .hidden __GI_wcsrtombs
01003270 g     F .text	000000a0 .hidden __GI_fwrite_unlocked
01000de0 g     F .text	00000010 .hidden __GI_getgid
010051c4 g     F .text	00000018 __open_nocancel
00010114 g     F .init	00000000 _init
01005300  w    F .text	00000064 .hidden __GI___read
010058a0 g     F .text	00000018 __sigsetjmp
01005778 g     F .text	00000018 __tls_get_addr
01003754 g     F .text	000000d4 strnlen
0100bf70 g     F .text	00000000 .hidden __gnu_Unwind_Restore_WMMXD
01008bd8 g     F .text	00000018 .hidden __GI_mempcpy
01020944 g     O .bss	00000378 __malloc_state
01003828  w    F .text	00000044 strrchr
01003a80  w    F .text	000000b8 .hidden __GI_send
01008f8c g     F .text	00000114 calloc
00000000 g       .tbss	00000004 h_errno
01001490 g     F .text	00000028 .hidden __GI_syslog
010005c4  w    F .text	00000008 __pthread_mutex_unlock
010048c8 g     F .text	000000a0 .hidden __GI_exit
0101e2b8 g     O .bss	00000004 .hidden __app_fini
0101e344 g     O .bss	00000004 .hidden __exit_cleanup
01008620 g     F .text	00000000 .hidden _memcpy
01003828  w    F .text	00000044 rindex
01006170 g     F .text	00000144 .hidden __GI_asctime_r
01005270  w    F .text	00000064 write
0101e2c4  w    O .bss	00000004 environ
01005150  w    F .text	00000064 .hidden __GI_close
010094bc g     F .text	00000068 fstat
0100a520 g     F .text	000002ac .hidden __aeabi_dadd
01005938 g     F .text	00000034 kill
0100323c g     F .text	00000034 fputs_unlocked
010005c4  w    F .text	00000008 __pthread_mutex_trylock
0100ad4c g     F .text	00000090 .hidden __ledf2
01001610 g     F .text	00000038 ctime
01009474 g     F .text	00000048 .hidden __GI_brk
01020ccc g     O .bss	00000004 _dl_tls_static_size
0100a860 g     F .text	00000074 .hidden __aeabi_ul2d
0100bf40 g     F .text	00000000 .hidden __gnu_Unwind_Restore_VFP
0101e280 g     O .data	00000004 _stdio_openlist
01000e34 g     F .text	00000084 .hidden __GI_sigprocmask
010099bc g     F .text	0000001c .hidden __GI_fseek
010208f4 g     O .bss	00000028 .hidden _custom_printf_arginfo
01005270 g     F .text	00000064 .hidden __GI___libc_write
0100a2d4 g     F .text	00000000 .hidden __aeabi_idiv
010099bc g     F .text	0000001c fseeko
0101e8a0 g     O .bss	00000004 _stdio_openlist_del_count
0100c044 g     F .text	00000024 .hidden _Unwind_Resume
0100b4b0 g     F .text	00000018 .hidden _Unwind_DeleteException
0100b4ac g     F .text	00000004 .hidden _Unwind_Complete
010099bc g     F .text	0000001c fseek
010095f4 g     F .text	00000038 mremap
01005938 g     F .text	00000034 .hidden __GI_kill
010033d0 g     F .text	0000001c .hidden __GI_strcmp
010051e0  w    F .text	00000064 .hidden __GI___open
01003320 g     F .text	00000004 .hidden __GI_memmove
010052e4 g     F .text	00000018 __read_nocancel
0100ae5c g     F .text	00000014 .hidden __aeabi_dcmpgt
01009b7c g     F .text	0000007c .hidden __stdio_READ
01008adc  w    F .text	000000fc memchr
0100576c  w    F .text	0000000c __pthread_initialize_minimal
01020ce8 g       .bss	00000000 __bss_end__
0101e288 g     O .data	00000004 __stdin
0101e294 g     O .data	00000004 stdin
0100ae48 g     F .text	00000014 .hidden __aeabi_dcmpge
01008e30 g     F .text	0000006c .hidden __GI_isatty
01020cd0 g     O .bss	00000004 _dl_tls_dtv_slotinfo_list
0101e134 g     O .data	00000004 .hidden _custom_printf_spec
01001648 g     F .text	000000a0 .hidden __GI_localtime_r
0100a51c g     F .text	000002b0 .hidden __aeabi_dsub
0101e0f8  w    O .data	00000004 __progname
0101e330 g     O .bss	00000004 timezone
01000140 g     F .text	00000000 _start
010052e4 g     F .text	00000018 .hidden __GI___read_nocancel
01009524 g     F .text	000000d0 .hidden __GI_ioctl
0100a860 g     F .text	00000074 .hidden __floatundidf
01004850 g     F .text	00000078 .hidden __GI_getenv
00000004 g       .tbss	00000004 .hidden __libc_errno
01005300  w    F .text	00000064 read
0100c168 g     F .text	000003f0 .hidden __gnu_unwind_execute
01009758 g     F .text	0000009c .hidden __xstat64_conv
01000ff0 g     F .text	00000080 openlog
01003310 g     F .text	00000004 .hidden __GI_memcpy
010033d0 g     F .text	0000001c strcoll
010014b8 g     F .text	000000d4 closelog
01003560  w    F .text	000000fc strncmp
0100bf50 g     F .text	00000000 .hidden __gnu_Unwind_Restore_VFP_D
01006538 g     F .text	0000001c wcsrtombs
0101e174 g     O .data	00000004 _stdio_user_locking
01001dbc g     F .text	00000358 .hidden __time_localtime_tzi
0100365c g     F .text	000000f8 strncpy
01005150 g     F .text	00000064 .hidden __GI___libc_close
0101e0f8 g     O .data	00000004 program_invocation_short_name
0101e170 g     O .data	00000004 .hidden __GI___C_ctype_b
010090a0 g     F .text	0000035c realloc
0100b418 g     F .text	00000074 .hidden __gnu_Unwind_Resume
0100365c g     F .text	000000f8 .hidden __GI_strncpy
01020cd4 g     O .bss	00000001 _dl_tls_dtv_gaps
01003a80 g     F .text	000000b8 __libc_send
01003880 g     F .text	00000150 .hidden __GI___xpg_strerror_r
0100a7f0 g     F .text	00000028 .hidden __aeabi_i2d
01005d14 g     F .text	000000c8 readdir64
01005904 g     F .text	00000034 .hidden __GI_getrlimit
0100bf60 g     F .text	00000000 .hidden __gnu_Unwind_Restore_VFP_D_16_to_31
01003544 g     F .text	0000001c .hidden __GI_strcpy
01008ab0 g     F .text	0000002c memcmp
01009cdc g     F .text	000000b8 .hidden __stdio_adjust_position
01004620 g     F .text	0000003c malloc_trim
010022cc g     F .text	000006e4 .hidden _vfprintf_internal
01000bd0 g     F .text	00000080 .hidden __GI___fcntl_nocancel
0100c020 g     F .text	00000024 .hidden _Unwind_RaiseException
0100aec4  w    F .text	00000010 .hidden __aeabi_ldiv0
0100ab40 g     F .text	00000204 .hidden __divdf3
01009d94 g     F .text	0000002c .hidden __stdio_rfill
01000b2c  w    F .text	00000084 sigaction
01020ce0 g     O .bss	00000004 _dl_phdr
01008430 g     F .text	00000138 .hidden __GI_getc_unlocked
010005f0 g     F .text	000000e8 __uClibc_init
010059a0 g     F .text	00000034 .hidden __GI_munmap
0100a8d4 g     F .text	0000026c .hidden __muldf3
010071e8 g     F .text	00000030 .hidden _store_inttype
010058dc g     F .text	00000028 __getpagesize
010095f4 g     F .text	00000038 .hidden __GI_mremap
01005880 g     F .text	00000020 .hidden __syscall_error
0101e0f0 g     O .data	00000004 .hidden __uclibc_progname
01000dc0 g     F .text	00000010 .hidden __GI_getegid
0101e138 g     O .data	00000018 __malloc_lock
01000758 g     F .text	000003d4 __uClibc_main
010059d4 g     F .text	0000005c sbrk
0101e2bc g     O .bss	00000004 .hidden __rtld_fini
01005150 g     F .text	00000064 __libc_close
01005098  w    F .text	0000008c .hidden __GI_getpid
01003450  w    F .text	000000f4 index
010005d4  w    F .text	00000008 _pthread_cleanup_push_defer
01000df0 g     F .text	00000034 gettimeofday
01006914 g     F .text	0000000c fopen
0101e298 g       .bss	00000000 __bss_start
01006170 g     F .text	00000144 asctime_r
010051e0 g     F .text	00000064 __libc_open
01008cd8 g     F .text	000000d0 .hidden __GI_strchrnul
01003330 g     F .text	0000009c memset
01003b38 g     F .text	00000034 .hidden __GI_socket
01000138 g     F .text	00000008 main
0100386c g     F .text	00000014 __glibc_strerror_r
01006d54 g     F .text	00000128 .hidden __stdio_fwrite
010056d0 g     F .text	0000009c _dl_tls_setup
01000308  w    F .text	0000002c test_big_return_value
01020cd8 g     O .bss	00000004 _dl_tls_generation
0100a0c8 g     F .text	00000000 .hidden __aeabi_uidiv
01006648 g     F .text	000002cc fclose
01000d30 g     F .text	00000034 __syscall_rt_sigaction
0100962c g     F .text	00000098 .hidden __xstat_conv
01008e9c g     F .text	000000bc tcgetattr
01005a30 g     F .text	00000028 time
01005c54 g     F .text	000000c0 opendir
0100a874 g     F .text	00000060 .hidden __aeabi_l2d
01000360 g     F .text	00000110 .hidden __GI_abort
01005270  w    F .text	00000064 .hidden __GI___write
01001490 g     F .text	00000028 syslog
01020ce8 g       .bss	00000000 __end__
010002d4 g     F .text	00000010 test_argument
0100a2d4 g     F .text	00000220 .hidden __divsi3
0100b3f4 g     F .text	00000024 .hidden __gnu_Unwind_ForcedUnwind
01005134 g     F .text	00000018 .hidden __GI___close_nocancel
01007138 g     F .text	0000003c .hidden _cs_seek
01000d64 g     F .text	0000005c .hidden __GI__exit
010033d0 g     F .text	0000001c strcmp
01003828 g     F .text	00000044 .hidden __GI_strrchr
01006160 g     F .text	00000010 .hidden __GI_asctime
01000bbc g     F .text	00000000 __default_sa_restorer
0101e0cc  w      .data	00000000 data_start
01004aa0 g     F .text	000005f8 .hidden __GI_sysconf
0100b48c g     F .text	00000020 .hidden __gnu_Unwind_Resume_or_Rethrow
0100ad54 g     F .text	00000088 .hidden __nedf2
01005364 g     F .text	000000b0 .hidden __libc_enable_asynccancel
01006920 g     F .text	00000434 .hidden _stdio_fopen
0100c5c4 g     F .fini	00000000 _fini
0100bf2c g     F .text	00000014 .hidden restore_core_regs
01005254 g     F .text	00000018 __write_nocancel
0100c00c g     F .text	00000000 .hidden __gnu_Unwind_Save_WMMXC
01005818 g     F .text	00000068 .hidden __GI_mmap
01007cb4 g     F .text	00000124 fgetc
01002114 g     F .text	0000002c sprintf
01000bc8 g     F .text	00000000 __default_rt_sa_restorer
01003880  w    F .text	00000150 strerror_r
01008da8 g     F .text	0000003c strcspn
01020cbc g     O .bss	00000004 .hidden __libc_multiple_threads
01006e7c g     F .text	0000011c .hidden _stdio_term
01000130 g     F .text	00000008 .hidden _Unwind_GetTextRelBase
0101e28c g     O .data	00000004 stderr
01007128 g     F .text	00000008 .hidden _cs_read
01005d14 g     F .text	000000c8 .hidden __GI_readdir64
0101e170 g     O .data	00000004 __C_ctype_b
0100158c g     F .text	00000084 setlogmask
0100548c g     F .text	00000244 __libc_setup_tls
01002a80 g     F .text	00000188 .hidden _ppfs_setargs
01005134 g     F .text	00000018 __close_nocancel
0101e168 g     O .data	00000004 _dl_init_static_tls
0101e150 g     O .data	00000018 __atexit_lock
01000bd0 g     F .text	00000080 __fcntl_nocancel
01001d94 g     F .text	00000028 .hidden __GI_tzset
01001774 g     F .text	00000620 .hidden _time_tzset
0100c5a8 g     F .text	0000001c .hidden _Unwind_GetLanguageSpecificData
0100ae70 g     F .text	00000054 .hidden __aeabi_d2uiz
010099d8 g     F .text	000001a4 .hidden __GI_fseeko64
01020cdc g     O .bss	00000004 _dl_tls_static_nelem
01001648 g     F .text	000000a0 localtime_r
0100810c g     F .text	00000324 fflush_unlocked
010070f8 g     F .text	00000030 .hidden __stdio_wcommit
01008430 g     F .text	00000138 .hidden __GI___fgetc_unlocked
0100b4c8 g     F .text	00000064 .hidden _Unwind_VRS_Get
01003270 g     F .text	000000a0 fwrite_unlocked
0101e2c0 g     O .bss	00000004 __pagesize
0100bff8 g     F .text	00000000 .hidden __gnu_Unwind_Restore_WMMXC
0101e8b4 g     O .bss	0000000c _stdio_openlist_add_lock
0100a2b4 g     F .text	00000020 .hidden __aeabi_uidivmod
010058b8 g     F .text	00000024 .hidden __GI_getdtablesize
0100ae0c g     F .text	00000014 .hidden __aeabi_dcmpeq
01005150  w    F .text	00000064 __close
0100c558 g     F .text	00000040 .hidden __gnu_unwind_frame
0100c08c g     F .text	00000024 .hidden _Unwind_ForcedUnwind
0101e298 g       .data	00000000 _edata
0101e284 g     O .data	00000004 __stdout
01005150  w    F .text	00000064 .hidden __GI___close
01008bf0 g     F .text	000000e8 .hidden __GI_memrchr
0100810c g     F .text	00000324 .hidden __GI_fflush_unlocked
010094bc g     F .text	00000068 .hidden __GI_fstat
01020ce8 g       .bss	00000000 _end
01002a48 g     F .text	00000038 .hidden _ppfs_prepargs
01000334  w    F .text	00000028 setup_big_return_value
01008de4 g     F .text	0000004c .hidden __GI_strspn
01008430 g     F .text	00000138 fgetc_unlocked
01007130 g     F .text	00000008 .hidden _cs_write
010039d0  w    F .text	000000b0 .hidden __GI_connect
010208c0 g     O .bss	00000004 .hidden __curbrk
01020ce4 g     O .bss	00000004 _dl_phnum
01007320 g     F .text	00000994 .hidden _fpmaxtostr
010051e0 g     F .text	00000064 .hidden __GI___libc_open
010048c8 g     F .text	000000a0 exit
01009bf8 g     F .text	000000e4 .hidden __stdio_WRITE
01006f98 g     F .text	0000007c .hidden _stdio_init
01000dd0 g     F .text	00000010 .hidden __GI_geteuid
0100bfb4 g     F .text	00000000 .hidden __gnu_Unwind_Save_WMMXD
01009474 g     F .text	00000048 brk
010057e0 g     F .text	00000038 _dl_aux_init
01000df0 g     F .text	00000034 .hidden __GI_gettimeofday
0101e8a8 g     O .bss	0000000c _stdio_openlist_del_lock
0100aec4  w    F .text	00000010 .hidden __aeabi_idiv0
0102091c g     O .bss	00000028 .hidden _custom_printf_handler
01001070 g     F .text	00000420 vsyslog
01000bb0 g     F .text	00000008 _setjmp
01008568 g     F .text	000000ac fgets_unlocked
01000d64 g     F .text	0000005c _exit
0100596c g     F .text	00000034 .hidden __GI_lseek
01008de4 g     F .text	0000004c strspn
0100984c g     F .text	00000170 .hidden __getdents64
010093fc g     F .text	00000078 .hidden __lll_lock_wait_private
010033f0 g     F .text	00000060 strlen
010097f4 g     F .text	00000058 lseek64
010051e0  w    F .text	00000064 open
0100bb3c  w    F .text	00000008 .hidden __aeabi_unwind_cpp_pr1
0101e0f4 g     O .data	00000004 program_invocation_name
0100adf8 g     F .text	00000014 .hidden __aeabi_cdcmpeq
01005270 g     F .text	00000064 __libc_write
0100ad44 g     F .text	00000098 .hidden __gedf2
01004488 g     F .text	00000198 .hidden __malloc_consolidate
01002c08 g     F .text	00000634 .hidden _ppfs_parsespec
01000e24 g     F .text	00000010 .hidden __GI_getuid
0101dff8 g     O .data.rel.ro	00000008 ll_tzname_UTC
01000ff0 g     F .text	00000080 .hidden __GI_openlog
01007014 g     F .text	000000e4 .hidden __stdio_trans2w_o
01005e4c g     F .text	00000314 .hidden __GI_config_read
01003450  w    F .text	000000f4 strchr
0100a818 g     F .text	00000048 .hidden __aeabi_f2d
01000128 g     F .text	00000008 .hidden _Unwind_GetDataRelBase
01000470 g     F .text	00000118 .hidden __GI_raise
0101e0cc g       .data	00000000 __data_start
01005ddc g     F .text	0000003c .hidden __GI_config_open
01005a58 g     F .text	000000d0 closedir
01003754 g     F .text	000000d4 .hidden __GI_strnlen
010062b4 g     F .text	000001f4 .hidden _time_t2tm
0100a51c g     F .text	000002b0 .hidden __subdf3
01005300 g     F .text	00000064 .hidden __GI___libc_read
01008cd8 g     F .text	000000d0 strchrnul
010002e4  w    F .text	0000000c test_small_return_value
01000c50  w    F .text	000000e0 fcntl
01001d94 g     F .text	00000028 tzset
0100a4f4 g     F .text	00000020 .hidden __aeabi_idivmod
01001070 g     F .text	00000420 .hidden __GI_vsyslog
010099d8 g     F .text	000001a4 fseeko64
01002114 g     F .text	0000002c .hidden __GI_sprintf
010064a8 g     F .text	00000090 wcrtomb
01005150  w    F .text	00000064 close
01005e18 g     F .text	00000034 .hidden __GI_config_close
010039d0 g     F .text	000000b0 __libc_connect
010033f0 g     F .text	00000060 .hidden __GI_strlen
0101e0f4  w    O .data	00000004 __progname_full
0100717c g     F .text	0000006c .hidden _load_inttype
01000470 g     F .text	00000118 raise
0100465c g     F .text	000001f4 free
01008da8 g     F .text	0000003c .hidden __GI_strcspn
01000e34 g     F .text	00000084 sigprocmask



Disassembly of section .text:

01000000 <__stack_chk_fail>:
 1000000:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 1000004:	e3a02000 	mov	r2, #0
 1000008:	e24dd02c 	sub	sp, sp, #44	; 0x2c
 100000c:	e1a00002 	mov	r0, r2
 1000010:	e28d100c 	add	r1, sp, #12
 1000014:	e3e03020 	mvn	r3, #32
 1000018:	e3e05000 	mvn	r5, #0
 100001c:	e58d300c 	str	r3, [sp, #12]
 1000020:	e58d5010 	str	r5, [sp, #16]
 1000024:	eb000382 	bl	1000e34 <__GI_sigprocmask>
 1000028:	e3a02014 	mov	r2, #20
 100002c:	e08d4002 	add	r4, sp, r2
 1000030:	e3a01000 	mov	r1, #0
 1000034:	e59f60d4 	ldr	r6, [pc, #212]	; 1000110 <__stack_chk_fail+0x110>
 1000038:	e1a00004 	mov	r0, r4
 100003c:	eb000cbb 	bl	1003330 <__GI_memset>
 1000040:	e1a01004 	mov	r1, r4
 1000044:	e59f40c8 	ldr	r4, [pc, #200]	; 1000114 <__stack_chk_fail+0x114>
 1000048:	e3a02000 	mov	r2, #0
 100004c:	e3a00006 	mov	r0, #6
 1000050:	e58d5020 	str	r5, [sp, #32]
 1000054:	e08f4004 	add	r4, pc, r4
 1000058:	e58d5024 	str	r5, [sp, #36]	; 0x24
 100005c:	eb0002b2 	bl	1000b2c <__libc_sigaction>
 1000060:	e59f30b0 	ldr	r3, [pc, #176]	; 1000118 <__stack_chk_fail+0x118>
 1000064:	e1a00004 	mov	r0, r4
 1000068:	e08f6006 	add	r6, pc, r6
 100006c:	e79f5003 	ldr	r5, [pc, r3]
 1000070:	eb000cde 	bl	10033f0 <__GI_strlen>
 1000074:	e1a01004 	mov	r1, r4
 1000078:	e1a02000 	mov	r2, r0
 100007c:	e3a00002 	mov	r0, #2
 1000080:	eb00147a 	bl	1005270 <__GI___libc_write>
 1000084:	e1a00005 	mov	r0, r5
 1000088:	eb000cd8 	bl	10033f0 <__GI_strlen>
 100008c:	e1a01005 	mov	r1, r5
 1000090:	e1a02000 	mov	r2, r0
 1000094:	e3a00002 	mov	r0, #2
 1000098:	eb001474 	bl	1005270 <__GI___libc_write>
 100009c:	e1a00006 	mov	r0, r6
 10000a0:	eb000cd2 	bl	10033f0 <__GI_strlen>
 10000a4:	e1a01006 	mov	r1, r6
 10000a8:	e1a02000 	mov	r2, r0
 10000ac:	e3a00002 	mov	r0, #2
 10000b0:	eb00146e 	bl	1005270 <__GI___libc_write>
 10000b4:	e59f1060 	ldr	r1, [pc, #96]	; 100011c <__stack_chk_fail+0x11c>
 10000b8:	e3a02003 	mov	r2, #3
 10000bc:	e3a00002 	mov	r0, #2
 10000c0:	e08f1001 	add	r1, pc, r1
 10000c4:	eb001469 	bl	1005270 <__GI___libc_write>
 10000c8:	e59f0050 	ldr	r0, [pc, #80]	; 1000120 <__stack_chk_fail+0x120>
 10000cc:	e3a02008 	mov	r2, #8
 10000d0:	e3a01003 	mov	r1, #3
 10000d4:	e08f0000 	add	r0, pc, r0
 10000d8:	eb0003c4 	bl	1000ff0 <__GI_openlog>
 10000dc:	e59f1040 	ldr	r1, [pc, #64]	; 1000124 <__stack_chk_fail+0x124>
 10000e0:	e1a03005 	mov	r3, r5
 10000e4:	e1a02004 	mov	r2, r4
 10000e8:	e08f1001 	add	r1, pc, r1
 10000ec:	e3a00006 	mov	r0, #6
 10000f0:	e58d6000 	str	r6, [sp]
 10000f4:	eb0004e5 	bl	1001490 <__GI_syslog>
 10000f8:	eb0004ee 	bl	10014b8 <__GI_closelog>
 10000fc:	eb0013e5 	bl	1005098 <__getpid>
 1000100:	e3a01006 	mov	r1, #6
 1000104:	eb00160b 	bl	1005938 <__GI_kill>
 1000108:	e3a0007f 	mov	r0, #127	; 0x7f
 100010c:	eb000314 	bl	1000d64 <__GI__exit>
 1000110:	0000c5a8 	.word	0x0000c5a8
 1000114:	0000c5c8 	.word	0x0000c5c8
 1000118:	0001e07c 	.word	0x0001e07c
 100011c:	0000c53f 	.word	0x0000c53f
 1000120:	0000c52f 	.word	0x0000c52f
 1000124:	0000c51f 	.word	0x0000c51f

01000128 <_Unwind_GetDataRelBase>:
 1000128:	e92d4010 	push	{r4, lr}
 100012c:	eb00008b 	bl	1000360 <__GI_abort>

01000130 <_Unwind_GetTextRelBase>:
 1000130:	e92d4010 	push	{r4, lr}
 1000134:	ebfffffb 	bl	1000128 <_Unwind_GetDataRelBase>

01000138 <main>:
 1000138:	e3a00000 	mov	r0, #0
 100013c:	e12fff1e 	bx	lr

01000140 <_start>:
 1000140:	e3a0b000 	mov	fp, #0
 1000144:	e3a0e000 	mov	lr, #0
 1000148:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
 100014c:	e1a0200d 	mov	r2, sp
 1000150:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
 1000154:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
 1000158:	e59fc010 	ldr	ip, [pc, #16]	; 1000170 <_start+0x30>
 100015c:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
 1000160:	e59f000c 	ldr	r0, [pc, #12]	; 1000174 <_start+0x34>
 1000164:	e59f300c 	ldr	r3, [pc, #12]	; 1000178 <_start+0x38>
 1000168:	ea00017a 	b	1000758 <__uClibc_main>
 100016c:	eb00007b 	bl	1000360 <__GI_abort>
 1000170:	0100c5c4 	.word	0x0100c5c4
 1000174:	01000138 	.word	0x01000138
 1000178:	00010114 	.word	0x00010114

0100017c <deregister_tm_clones>:
 100017c:	e59f002c 	ldr	r0, [pc, #44]	; 10001b0 <deregister_tm_clones+0x34>
 1000180:	e59f302c 	ldr	r3, [pc, #44]	; 10001b4 <deregister_tm_clones+0x38>
 1000184:	e08f0000 	add	r0, pc, r0
 1000188:	e59f2028 	ldr	r2, [pc, #40]	; 10001b8 <deregister_tm_clones+0x3c>
 100018c:	e08f3003 	add	r3, pc, r3
 1000190:	e1530000 	cmp	r3, r0
 1000194:	e08f2002 	add	r2, pc, r2
 1000198:	012fff1e 	bxeq	lr
 100019c:	e59f3018 	ldr	r3, [pc, #24]	; 10001bc <deregister_tm_clones+0x40>
 10001a0:	e7923003 	ldr	r3, [r2, r3]
 10001a4:	e3530000 	cmp	r3, #0
 10001a8:	012fff1e 	bxeq	lr
 10001ac:	e12fff13 	bx	r3
 10001b0:	0001e10c 	.word	0x0001e10c
 10001b4:	0001e104 	.word	0x0001e104
 10001b8:	0001de64 	.word	0x0001de64
 10001bc:	00000080 	.word	0x00000080

010001c0 <register_tm_clones>:
 10001c0:	e59f0038 	ldr	r0, [pc, #56]	; 1000200 <register_tm_clones+0x40>
 10001c4:	e59f1038 	ldr	r1, [pc, #56]	; 1000204 <register_tm_clones+0x44>
 10001c8:	e08f0000 	add	r0, pc, r0
 10001cc:	e59f2034 	ldr	r2, [pc, #52]	; 1000208 <register_tm_clones+0x48>
 10001d0:	e08f1001 	add	r1, pc, r1
 10001d4:	e0411000 	sub	r1, r1, r0
 10001d8:	e08f2002 	add	r2, pc, r2
 10001dc:	e1a03fa1 	lsr	r3, r1, #31
 10001e0:	e0831141 	add	r1, r3, r1, asr #2
 10001e4:	e1b010c1 	asrs	r1, r1, #1
 10001e8:	012fff1e 	bxeq	lr
 10001ec:	e59f3018 	ldr	r3, [pc, #24]	; 100020c <register_tm_clones+0x4c>
 10001f0:	e7923003 	ldr	r3, [r2, r3]
 10001f4:	e3530000 	cmp	r3, #0
 10001f8:	012fff1e 	bxeq	lr
 10001fc:	e12fff13 	bx	r3
 1000200:	0001e0c8 	.word	0x0001e0c8
 1000204:	0001e0c0 	.word	0x0001e0c0
 1000208:	0001de20 	.word	0x0001de20
 100020c:	00000060 	.word	0x00000060

01000210 <__do_global_dtors_aux>:
 1000210:	e59f304c 	ldr	r3, [pc, #76]	; 1000264 <__do_global_dtors_aux+0x54>
 1000214:	e92d4010 	push	{r4, lr}
 1000218:	e08f3003 	add	r3, pc, r3
 100021c:	e59f4044 	ldr	r4, [pc, #68]	; 1000268 <__do_global_dtors_aux+0x58>
 1000220:	e5d33000 	ldrb	r3, [r3]
 1000224:	e08f4004 	add	r4, pc, r4
 1000228:	e3530000 	cmp	r3, #0
 100022c:	18bd8010 	popne	{r4, pc}
 1000230:	ebffffd1 	bl	100017c <deregister_tm_clones>
 1000234:	e59f3030 	ldr	r3, [pc, #48]	; 100026c <__do_global_dtors_aux+0x5c>
 1000238:	e7943003 	ldr	r3, [r4, r3]
 100023c:	e3530000 	cmp	r3, #0
 1000240:	0a000002 	beq	1000250 <__do_global_dtors_aux+0x40>
 1000244:	e59f0024 	ldr	r0, [pc, #36]	; 1000270 <__do_global_dtors_aux+0x60>
 1000248:	e08f0000 	add	r0, pc, r0
 100024c:	e320f000 	nop	{0}
 1000250:	e59f301c 	ldr	r3, [pc, #28]	; 1000274 <__do_global_dtors_aux+0x64>
 1000254:	e3a02001 	mov	r2, #1
 1000258:	e08f3003 	add	r3, pc, r3
 100025c:	e5c32000 	strb	r2, [r3]
 1000260:	e8bd8010 	pop	{r4, pc}
 1000264:	0001e078 	.word	0x0001e078
 1000268:	0001ddd4 	.word	0x0001ddd4
 100026c:	00000058 	.word	0x00000058
 1000270:	0000d664 	.word	0x0000d664
 1000274:	0001e038 	.word	0x0001e038

01000278 <frame_dummy>:
 1000278:	e59f3034 	ldr	r3, [pc, #52]	; 10002b4 <frame_dummy+0x3c>
 100027c:	e59f2034 	ldr	r2, [pc, #52]	; 10002b8 <frame_dummy+0x40>
 1000280:	e08f3003 	add	r3, pc, r3
 1000284:	e7933002 	ldr	r3, [r3, r2]
 1000288:	e3530000 	cmp	r3, #0
 100028c:	0a000007 	beq	10002b0 <frame_dummy+0x38>
 1000290:	e59f1024 	ldr	r1, [pc, #36]	; 10002bc <frame_dummy+0x44>
 1000294:	e59f0024 	ldr	r0, [pc, #36]	; 10002c0 <frame_dummy+0x48>
 1000298:	e92d4010 	push	{r4, lr}
 100029c:	e08f1001 	add	r1, pc, r1
 10002a0:	e08f0000 	add	r0, pc, r0
 10002a4:	e320f000 	nop	{0}
 10002a8:	e8bd4010 	pop	{r4, lr}
 10002ac:	eaffffc3 	b	10001c0 <register_tm_clones>
 10002b0:	eaffffc2 	b	10001c0 <register_tm_clones>
 10002b4:	0001dd78 	.word	0x0001dd78
 10002b8:	000000c8 	.word	0x000000c8
 10002bc:	0001dff8 	.word	0x0001dff8
 10002c0:	0000d60c 	.word	0x0000d60c

010002c4 <setup_argument>:
 10002c4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 10002c8:	e59f008c 	ldr	r0, [pc, #140]	; 100035c <setup_big_return_value+0x28>
 10002cc:	eb000000 	bl	10002d4 <test_argument>
 10002d0:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

010002d4 <test_argument>:
 10002d4:	e30e30d4 	movw	r3, #57556	; 0xe0d4
 10002d8:	e3403101 	movt	r3, #257	; 0x101
 10002dc:	e5830000 	str	r0, [r3]
 10002e0:	e12fff1e 	bx	lr

010002e4 <test_small_return_value>:
 10002e4:	e30b0fc0 	movw	r0, #49088	; 0xbfc0
 10002e8:	e3490dae 	movt	r0, #40366	; 0x9dae
 10002ec:	e12fff1e 	bx	lr

010002f0 <setup_small_return_value>:
 10002f0:	e92d4010 	push	{r4, lr}
 10002f4:	ebfffffa 	bl	10002e4 <test_small_return_value>
 10002f8:	e30e30d4 	movw	r3, #57556	; 0xe0d4
 10002fc:	e3403101 	movt	r3, #257	; 0x101
 1000300:	e5830000 	str	r0, [r3]
 1000304:	e8bd8010 	pop	{r4, pc}

01000308 <test_big_return_value>:
 1000308:	e30cc5d8 	movw	ip, #50648	; 0xc5d8
 100030c:	e340c100 	movt	ip, #256	; 0x100
 1000310:	e92d4010 	push	{r4, lr}
 1000314:	e1a04000 	mov	r4, r0
 1000318:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
 100031c:	e1a0e004 	mov	lr, r4
 1000320:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
 1000324:	e89c0003 	ldm	ip, {r0, r1}
 1000328:	e88e0003 	stm	lr, {r0, r1}
 100032c:	e1a00004 	mov	r0, r4
 1000330:	e8bd8010 	pop	{r4, pc}

01000334 <setup_big_return_value>:
 1000334:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 1000338:	e24dd01c 	sub	sp, sp, #28
 100033c:	e1a0000d 	mov	r0, sp
 1000340:	ebfffff0 	bl	1000308 <test_big_return_value>
 1000344:	e59d2010 	ldr	r2, [sp, #16]
 1000348:	e30e30d4 	movw	r3, #57556	; 0xe0d4
 100034c:	e3403101 	movt	r3, #257	; 0x101
 1000350:	e5832000 	str	r2, [r3]
 1000354:	e28dd01c 	add	sp, sp, #28
 1000358:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)
 100035c:	15263748 	.word	0x15263748

01000360 <__GI_abort>:
 1000360:	e59f00f4 	ldr	r0, [pc, #244]	; 100045c <__GI_abort+0xfc>
 1000364:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 1000368:	e08f0000 	add	r0, pc, r0
 100036c:	e24dd024 	sub	sp, sp, #36	; 0x24
 1000370:	eb000093 	bl	10005c4 <__pthread_mutex_lock>
 1000374:	e3a02000 	mov	r2, #0
 1000378:	e28d1004 	add	r1, sp, #4
 100037c:	e3a00001 	mov	r0, #1
 1000380:	e3a03020 	mov	r3, #32
 1000384:	e58d2008 	str	r2, [sp, #8]
 1000388:	e58d3004 	str	r3, [sp, #4]
 100038c:	eb0002a8 	bl	1000e34 <__GI_sigprocmask>
 1000390:	e59f30c8 	ldr	r3, [pc, #200]	; 1000460 <__GI_abort+0x100>
 1000394:	e08f3003 	add	r3, pc, r3
 1000398:	e5932000 	ldr	r2, [r3]
 100039c:	e3520000 	cmp	r2, #0
 10003a0:	1a000009 	bne	10003cc <__GI_abort+0x6c>
 10003a4:	e3a02001 	mov	r2, #1
 10003a8:	e5832000 	str	r2, [r3]
 10003ac:	e59f40b0 	ldr	r4, [pc, #176]	; 1000464 <__GI_abort+0x104>
 10003b0:	e08f4004 	add	r4, pc, r4
 10003b4:	e1a00004 	mov	r0, r4
 10003b8:	eb000081 	bl	10005c4 <__pthread_mutex_lock>
 10003bc:	e3a00006 	mov	r0, #6
 10003c0:	eb00002a 	bl	1000470 <__GI_raise>
 10003c4:	e1a00004 	mov	r0, r4
 10003c8:	eb00007d 	bl	10005c4 <__pthread_mutex_lock>
 10003cc:	e59f3094 	ldr	r3, [pc, #148]	; 1000468 <__GI_abort+0x108>
 10003d0:	e08f3003 	add	r3, pc, r3
 10003d4:	e5932000 	ldr	r2, [r3]
 10003d8:	e3520001 	cmp	r2, #1
 10003dc:	1a00000e 	bne	100041c <__GI_abort+0xbc>
 10003e0:	e28d400c 	add	r4, sp, #12
 10003e4:	e3a02002 	mov	r2, #2
 10003e8:	e3a01000 	mov	r1, #0
 10003ec:	e5832000 	str	r2, [r3]
 10003f0:	e1a00004 	mov	r0, r4
 10003f4:	e3a02014 	mov	r2, #20
 10003f8:	eb000bcc 	bl	1003330 <__GI_memset>
 10003fc:	e3a02000 	mov	r2, #0
 1000400:	e1a01004 	mov	r1, r4
 1000404:	e3a00006 	mov	r0, #6
 1000408:	e3e03000 	mvn	r3, #0
 100040c:	e58d3018 	str	r3, [sp, #24]
 1000410:	e58d301c 	str	r3, [sp, #28]
 1000414:	eb0001c4 	bl	1000b2c <__libc_sigaction>
 1000418:	eaffffe3 	b	10003ac <__GI_abort+0x4c>
 100041c:	e3520002 	cmp	r2, #2
 1000420:	1a000002 	bne	1000430 <__GI_abort+0xd0>
 1000424:	e3a02003 	mov	r2, #3
 1000428:	e5832000 	str	r2, [r3]
 100042c:	ebffffcb 	bl	1000360 <__GI_abort>
 1000430:	e59f3034 	ldr	r3, [pc, #52]	; 100046c <__GI_abort+0x10c>
 1000434:	e08f3003 	add	r3, pc, r3
 1000438:	e5932000 	ldr	r2, [r3]
 100043c:	e3520003 	cmp	r2, #3
 1000440:	1a000003 	bne	1000454 <__GI_abort+0xf4>
 1000444:	e3a0007f 	mov	r0, #127	; 0x7f
 1000448:	e3a02004 	mov	r2, #4
 100044c:	e5832000 	str	r2, [r3]
 1000450:	eb000243 	bl	1000d64 <__GI__exit>
 1000454:	ebffffc1 	bl	1000360 <__GI_abort>
 1000458:	eafffffd 	b	1000454 <__GI_abort+0xf4>
 100045c:	0001dd68 	.word	0x0001dd68
 1000460:	0001df18 	.word	0x0001df18
 1000464:	0001dd20 	.word	0x0001dd20
 1000468:	0001dedc 	.word	0x0001dedc
 100046c:	0001de78 	.word	0x0001de78

01000470 <__GI_raise>:
 1000470:	e92d4083 	push	{r0, r1, r7, lr}
 1000474:	ee1def70 	mrc	15, 0, lr, cr13, cr0, {3}
 1000478:	e59f10f0 	ldr	r1, [pc, #240]	; 1000570 <__GI_raise+0x100>
 100047c:	e1a02000 	mov	r2, r0
 1000480:	e59f30ec 	ldr	r3, [pc, #236]	; 1000574 <__GI_raise+0x104>
 1000484:	e08f1001 	add	r1, pc, r1
 1000488:	e7913003 	ldr	r3, [r1, r3]
 100048c:	e51e1428 	ldr	r1, [lr, #-1064]	; 0xfffffbd8
 1000490:	e5933000 	ldr	r3, [r3]
 1000494:	e58d3004 	str	r3, [sp, #4]
 1000498:	e3a03000 	mov	r3, #0
 100049c:	e3510000 	cmp	r1, #0
 10004a0:	1a000029 	bne	100054c <__GI_raise+0xdc>
 10004a4:	e3a070e0 	mov	r7, #224	; 0xe0
 10004a8:	ef000000 	svc	0x00000000
 10004ac:	e1a01000 	mov	r1, r0
 10004b0:	e50e0428 	str	r0, [lr, #-1064]	; 0xfffffbd8
 10004b4:	e3a07f43 	mov	r7, #268	; 0x10c
 10004b8:	ef000000 	svc	0x00000000
 10004bc:	e3700a01 	cmn	r0, #4096	; 0x1000
 10004c0:	e1a0c000 	mov	ip, r0
 10004c4:	9a000004 	bls	10004dc <__GI_raise+0x6c>
 10004c8:	e59f30a8 	ldr	r3, [pc, #168]	; 1000578 <__GI_raise+0x108>
 10004cc:	e260c000 	rsb	ip, r0, #0
 10004d0:	e79f3003 	ldr	r3, [pc, r3]
 10004d4:	e78ec003 	str	ip, [lr, r3]
 10004d8:	e3e0c000 	mvn	ip, #0
 10004dc:	e37c0001 	cmn	ip, #1
 10004e0:	e1a0000c 	mov	r0, ip
 10004e4:	1a00000f 	bne	1000528 <__GI_raise+0xb8>
 10004e8:	e59f308c 	ldr	r3, [pc, #140]	; 100057c <__GI_raise+0x10c>
 10004ec:	e79f3003 	ldr	r3, [pc, r3]
 10004f0:	e79e3003 	ldr	r3, [lr, r3]
 10004f4:	e3530026 	cmp	r3, #38	; 0x26
 10004f8:	1a00000a 	bne	1000528 <__GI_raise+0xb8>
 10004fc:	e1a00001 	mov	r0, r1
 1000500:	e3a070ee 	mov	r7, #238	; 0xee
 1000504:	e1a01002 	mov	r1, r2
 1000508:	ef000000 	svc	0x00000000
 100050c:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000510:	9a000004 	bls	1000528 <__GI_raise+0xb8>
 1000514:	e59f2064 	ldr	r2, [pc, #100]	; 1000580 <__GI_raise+0x110>
 1000518:	e2603000 	rsb	r3, r0, #0
 100051c:	e1a0000c 	mov	r0, ip
 1000520:	e79f2002 	ldr	r2, [pc, r2]
 1000524:	e78e3002 	str	r3, [lr, r2]
 1000528:	e59f2054 	ldr	r2, [pc, #84]	; 1000584 <__GI_raise+0x114>
 100052c:	e59f3040 	ldr	r3, [pc, #64]	; 1000574 <__GI_raise+0x104>
 1000530:	e08f2002 	add	r2, pc, r2
 1000534:	e7923003 	ldr	r3, [r2, r3]
 1000538:	e5932000 	ldr	r2, [r3]
 100053c:	e59d3004 	ldr	r3, [sp, #4]
 1000540:	e0332002 	eors	r2, r3, r2
 1000544:	0a000007 	beq	1000568 <__GI_raise+0xf8>
 1000548:	ebfffeac 	bl	1000000 <__stack_chk_fail>
 100054c:	e51e0424 	ldr	r0, [lr, #-1060]	; 0xfffffbdc
 1000550:	e3500000 	cmp	r0, #0
 1000554:	caffffd6 	bgt	10004b4 <__GI_raise+0x44>
 1000558:	e3d03102 	bics	r3, r0, #-2147483648	; 0x80000000
 100055c:	12600000 	rsbne	r0, r0, #0
 1000560:	01a00001 	moveq	r0, r1
 1000564:	eaffffd2 	b	10004b4 <__GI_raise+0x44>
 1000568:	e28dd008 	add	sp, sp, #8
 100056c:	e8bd8080 	pop	{r7, pc}
 1000570:	0001db74 	.word	0x0001db74
 1000574:	00000024 	.word	0x00000024
 1000578:	0001db94 	.word	0x0001db94
 100057c:	0001db78 	.word	0x0001db78
 1000580:	0001db44 	.word	0x0001db44
 1000584:	0001dac8 	.word	0x0001dac8
 1000588:	e92d4070 	push	{r4, r5, r6, lr}
 100058c:	e1a05001 	mov	r5, r1
 1000590:	e3a01001 	mov	r1, #1
 1000594:	e1a04000 	mov	r4, r0
 1000598:	eb0001ac 	bl	1000c50 <__GI___libc_fcntl>
 100059c:	e3700001 	cmn	r0, #1
 10005a0:	18bd8070 	popne	{r4, r5, r6, pc}
 10005a4:	e59f0014 	ldr	r0, [pc, #20]	; 10005c0 <__GI_raise+0x150>
 10005a8:	e1a01005 	mov	r1, r5
 10005ac:	e08f0000 	add	r0, pc, r0
 10005b0:	eb00130a 	bl	10051e0 <__GI___libc_open>
 10005b4:	e1540000 	cmp	r4, r0
 10005b8:	08bd8070 	popeq	{r4, r5, r6, pc}
 10005bc:	ebffff67 	bl	1000360 <__GI_abort>
 10005c0:	0000c03c 	.word	0x0000c03c

010005c4 <__pthread_mutex_lock>:
 10005c4:	e3a00000 	mov	r0, #0
 10005c8:	e12fff1e 	bx	lr

010005cc <__pthread_mutex_init>:
 10005cc:	e3a00000 	mov	r0, #0
 10005d0:	e12fff1e 	bx	lr

010005d4 <_pthread_cleanup_push_defer>:
 10005d4:	e8800006 	stm	r0, {r1, r2}
 10005d8:	e12fff1e 	bx	lr

010005dc <_pthread_cleanup_pop_restore>:
 10005dc:	e3510000 	cmp	r1, #0
 10005e0:	012fff1e 	bxeq	lr
 10005e4:	e5903000 	ldr	r3, [r0]
 10005e8:	e5900004 	ldr	r0, [r0, #4]
 10005ec:	e12fff13 	bx	r3

010005f0 <__GI___uClibc_init>:
 10005f0:	e92d4070 	push	{r4, r5, r6, lr}
 10005f4:	e24dd018 	sub	sp, sp, #24
 10005f8:	e59f40c0 	ldr	r4, [pc, #192]	; 10006c0 <__GI___uClibc_init+0xd0>
 10005fc:	e59f30c0 	ldr	r3, [pc, #192]	; 10006c4 <__GI___uClibc_init+0xd4>
 1000600:	e08f4004 	add	r4, pc, r4
 1000604:	e7943003 	ldr	r3, [r4, r3]
 1000608:	e5935000 	ldr	r5, [r3]
 100060c:	e3550000 	cmp	r5, #0
 1000610:	1a00001b 	bne	1000684 <__GI___uClibc_init+0x94>
 1000614:	e3a02a01 	mov	r2, #4096	; 0x1000
 1000618:	e5832000 	str	r2, [r3]
 100061c:	eb001452 	bl	100576c <__pthread_initialize_minimal>
 1000620:	e59f00a0 	ldr	r0, [pc, #160]	; 10006c8 <__GI___uClibc_init+0xd8>
 1000624:	e1a02005 	mov	r2, r5
 1000628:	e1a01005 	mov	r1, r5
 100062c:	e08f0000 	add	r0, pc, r0
 1000630:	eb0012ea 	bl	10051e0 <__GI___libc_open>
 1000634:	e2505000 	subs	r5, r0, #0
 1000638:	ba000013 	blt	100068c <__GI___uClibc_init+0x9c>
 100063c:	e28d100c 	add	r1, sp, #12
 1000640:	e3a02004 	mov	r2, #4
 1000644:	eb00132d 	bl	1005300 <__GI___libc_read>
 1000648:	e1a06000 	mov	r6, r0
 100064c:	e1a00005 	mov	r0, r5
 1000650:	eb0012be 	bl	1005150 <__GI___libc_close>
 1000654:	e3560004 	cmp	r6, #4
 1000658:	1a00000b 	bne	100068c <__GI___uClibc_init+0x9c>
 100065c:	e59f2068 	ldr	r2, [pc, #104]	; 10006cc <__GI___uClibc_init+0xdc>
 1000660:	e59d300c 	ldr	r3, [sp, #12]
 1000664:	e7942002 	ldr	r2, [r4, r2]
 1000668:	e5823000 	str	r3, [r2]
 100066c:	e59f305c 	ldr	r3, [pc, #92]	; 10006d0 <__GI___uClibc_init+0xe0>
 1000670:	e7943003 	ldr	r3, [r4, r3]
 1000674:	e58d3004 	str	r3, [sp, #4]
 1000678:	e3530000 	cmp	r3, #0
 100067c:	0a000000 	beq	1000684 <__GI___uClibc_init+0x94>
 1000680:	eb001a44 	bl	1006f98 <_stdio_init>
 1000684:	e28dd018 	add	sp, sp, #24
 1000688:	e8bd8070 	pop	{r4, r5, r6, pc}
 100068c:	e59f3040 	ldr	r3, [pc, #64]	; 10006d4 <__GI___uClibc_init+0xe4>
 1000690:	e28d0010 	add	r0, sp, #16
 1000694:	e3a01000 	mov	r1, #0
 1000698:	e58d300c 	str	r3, [sp, #12]
 100069c:	eb0001d3 	bl	1000df0 <__GI_gettimeofday>
 10006a0:	e3700001 	cmn	r0, #1
 10006a4:	0affffec 	beq	100065c <__GI___uClibc_init+0x6c>
 10006a8:	e1cd21d0 	ldrd	r2, [sp, #16]
 10006ac:	e0222003 	eor	r2, r2, r3
 10006b0:	e59d300c 	ldr	r3, [sp, #12]
 10006b4:	e0233002 	eor	r3, r3, r2
 10006b8:	e58d300c 	str	r3, [sp, #12]
 10006bc:	eaffffe6 	b	100065c <__GI___uClibc_init+0x6c>
 10006c0:	0001d9f8 	.word	0x0001d9f8
 10006c4:	000000a4 	.word	0x000000a4
 10006c8:	0000bfc6 	.word	0x0000bfc6
 10006cc:	00000024 	.word	0x00000024
 10006d0:	000000b0 	.word	0x000000b0
 10006d4:	ff0a0d00 	.word	0xff0a0d00

010006d8 <__GI___uClibc_fini>:
 10006d8:	e92d4070 	push	{r4, r5, r6, lr}
 10006dc:	e59f3060 	ldr	r3, [pc, #96]	; 1000744 <__GI___uClibc_fini+0x6c>
 10006e0:	e59f4060 	ldr	r4, [pc, #96]	; 1000748 <__GI___uClibc_fini+0x70>
 10006e4:	e08f3003 	add	r3, pc, r3
 10006e8:	e59f505c 	ldr	r5, [pc, #92]	; 100074c <__GI___uClibc_fini+0x74>
 10006ec:	e08f4004 	add	r4, pc, r4
 10006f0:	e0444003 	sub	r4, r4, r3
 10006f4:	e08f5005 	add	r5, pc, r5
 10006f8:	e1a04144 	asr	r4, r4, #2
 10006fc:	e2544001 	subs	r4, r4, #1
 1000700:	2a00000c 	bcs	1000738 <__GI___uClibc_fini+0x60>
 1000704:	e59f3044 	ldr	r3, [pc, #68]	; 1000750 <__GI___uClibc_fini+0x78>
 1000708:	e08f3003 	add	r3, pc, r3
 100070c:	e5933000 	ldr	r3, [r3]
 1000710:	e3530000 	cmp	r3, #0
 1000714:	0a000000 	beq	100071c <__GI___uClibc_fini+0x44>
 1000718:	e12fff33 	blx	r3
 100071c:	e59f3030 	ldr	r3, [pc, #48]	; 1000754 <__GI___uClibc_fini+0x7c>
 1000720:	e08f3003 	add	r3, pc, r3
 1000724:	e5933004 	ldr	r3, [r3, #4]
 1000728:	e3530000 	cmp	r3, #0
 100072c:	08bd8070 	popeq	{r4, r5, r6, pc}
 1000730:	e8bd4070 	pop	{r4, r5, r6, lr}
 1000734:	e12fff13 	bx	r3
 1000738:	e7953104 	ldr	r3, [r5, r4, lsl #2]
 100073c:	e12fff33 	blx	r3
 1000740:	eaffffed 	b	10006fc <__GI___uClibc_fini+0x24>
 1000744:	0001d904 	.word	0x0001d904
 1000748:	0001d900 	.word	0x0001d900
 100074c:	0001d8f4 	.word	0x0001d8f4
 1000750:	0001dba8 	.word	0x0001dba8
 1000754:	0001db90 	.word	0x0001db90

01000758 <__uClibc_main>:
 1000758:	e92d4080 	push	{r7, lr}
 100075c:	e24ddf6a 	sub	sp, sp, #424	; 0x1a8
 1000760:	e1a06003 	mov	r6, r3
 1000764:	e59f337c 	ldr	r3, [pc, #892]	; 1000ae8 <__uClibc_main+0x390>
 1000768:	e58d2004 	str	r2, [sp, #4]
 100076c:	e08f3003 	add	r3, pc, r3
 1000770:	e58d3000 	str	r3, [sp]
 1000774:	e59d2000 	ldr	r2, [sp]
 1000778:	e59f336c 	ldr	r3, [pc, #876]	; 1000aec <__uClibc_main+0x394>
 100077c:	e58d000c 	str	r0, [sp, #12]
 1000780:	e58d1008 	str	r1, [sp, #8]
 1000784:	e7923003 	ldr	r3, [r2, r3]
 1000788:	e59d21b8 	ldr	r2, [sp, #440]	; 0x1b8
 100078c:	e59d0000 	ldr	r0, [sp]
 1000790:	e5832000 	str	r2, [r3]
 1000794:	e59f3354 	ldr	r3, [pc, #852]	; 1000af0 <__uClibc_main+0x398>
 1000798:	e59d21b4 	ldr	r2, [sp, #436]	; 0x1b4
 100079c:	e08f3003 	add	r3, pc, r3
 10007a0:	e5832004 	str	r2, [r3, #4]
 10007a4:	e2812001 	add	r2, r1, #1
 10007a8:	e59d1004 	ldr	r1, [sp, #4]
 10007ac:	e1a03102 	lsl	r3, r2, #2
 10007b0:	e0812102 	add	r2, r1, r2, lsl #2
 10007b4:	e59f1338 	ldr	r1, [pc, #824]	; 1000af4 <__uClibc_main+0x39c>
 10007b8:	e7901001 	ldr	r1, [r0, r1]
 10007bc:	e59d0004 	ldr	r0, [sp, #4]
 10007c0:	e5812000 	str	r2, [r1]
 10007c4:	e5900000 	ldr	r0, [r0]
 10007c8:	e1520000 	cmp	r2, r0
 10007cc:	e28d0018 	add	r0, sp, #24
 10007d0:	02433004 	subeq	r3, r3, #4
 10007d4:	059d2004 	ldreq	r2, [sp, #4]
 10007d8:	00823003 	addeq	r3, r2, r3
 10007dc:	e3a02078 	mov	r2, #120	; 0x78
 10007e0:	05813000 	streq	r3, [r1]
 10007e4:	e3a01000 	mov	r1, #0
 10007e8:	eb000ad0 	bl	1003330 <__GI_memset>
 10007ec:	e59f3300 	ldr	r3, [pc, #768]	; 1000af4 <__uClibc_main+0x39c>
 10007f0:	e59d2000 	ldr	r2, [sp]
 10007f4:	e7923003 	ldr	r3, [r2, r3]
 10007f8:	e5935000 	ldr	r5, [r3]
 10007fc:	e4953004 	ldr	r3, [r5], #4
 1000800:	e3530000 	cmp	r3, #0
 1000804:	1afffffc 	bne	10007fc <__uClibc_main+0xa4>
 1000808:	e28d7018 	add	r7, sp, #24
 100080c:	e3a08008 	mov	r8, #8
 1000810:	e5954000 	ldr	r4, [r5]
 1000814:	e3540000 	cmp	r4, #0
 1000818:	1a000053 	bne	100096c <__uClibc_main+0x214>
 100081c:	e28d0018 	add	r0, sp, #24
 1000820:	eb0013ee 	bl	10057e0 <_dl_aux_init>
 1000824:	ebffff71 	bl	10005f0 <__GI___uClibc_init>
 1000828:	e59f22c8 	ldr	r2, [pc, #712]	; 1000af8 <__uClibc_main+0x3a0>
 100082c:	e59d1000 	ldr	r1, [sp]
 1000830:	e59d304c 	ldr	r3, [sp, #76]	; 0x4c
 1000834:	e7912002 	ldr	r2, [r1, r2]
 1000838:	e3530000 	cmp	r3, #0
 100083c:	03a03a01 	moveq	r3, #4096	; 0x1000
 1000840:	e5823000 	str	r3, [r2]
 1000844:	e59d3074 	ldr	r3, [sp, #116]	; 0x74
 1000848:	e3730001 	cmn	r3, #1
 100084c:	0a00004f 	beq	1000990 <__uClibc_main+0x238>
 1000850:	e59d3074 	ldr	r3, [sp, #116]	; 0x74
 1000854:	e3730001 	cmn	r3, #1
 1000858:	1a000061 	bne	10009e4 <__uClibc_main+0x28c>
 100085c:	e59d3004 	ldr	r3, [sp, #4]
 1000860:	e5935000 	ldr	r5, [r3]
 1000864:	e59f3290 	ldr	r3, [pc, #656]	; 1000afc <__uClibc_main+0x3a4>
 1000868:	e3550000 	cmp	r5, #0
 100086c:	e08f3003 	add	r3, pc, r3
 1000870:	e5835000 	str	r5, [r3]
 1000874:	1a000062 	bne	1000a04 <__uClibc_main+0x2ac>
 1000878:	e59f5280 	ldr	r5, [pc, #640]	; 1000b00 <__uClibc_main+0x3a8>
 100087c:	e1a08004 	mov	r8, r4
 1000880:	e59f727c 	ldr	r7, [pc, #636]	; 1000b04 <__uClibc_main+0x3ac>
 1000884:	e08f5005 	add	r5, pc, r5
 1000888:	e59f3278 	ldr	r3, [pc, #632]	; 1000b08 <__uClibc_main+0x3b0>
 100088c:	e08f7007 	add	r7, pc, r7
 1000890:	e59d21b0 	ldr	r2, [sp, #432]	; 0x1b0
 1000894:	e0477005 	sub	r7, r7, r5
 1000898:	e08f3003 	add	r3, pc, r3
 100089c:	e1a07147 	asr	r7, r7, #2
 10008a0:	e5832000 	str	r2, [r3]
 10008a4:	e1580007 	cmp	r8, r7
 10008a8:	1a000065 	bne	1000a44 <__uClibc_main+0x2ec>
 10008ac:	e3560000 	cmp	r6, #0
 10008b0:	1a000067 	bne	1000a54 <__uClibc_main+0x2fc>
 10008b4:	e59f5250 	ldr	r5, [pc, #592]	; 1000b0c <__uClibc_main+0x3b4>
 10008b8:	e59f6250 	ldr	r6, [pc, #592]	; 1000b10 <__uClibc_main+0x3b8>
 10008bc:	e08f5005 	add	r5, pc, r5
 10008c0:	e08f6006 	add	r6, pc, r6
 10008c4:	e0466005 	sub	r6, r6, r5
 10008c8:	e1a06146 	asr	r6, r6, #2
 10008cc:	e1540006 	cmp	r4, r6
 10008d0:	1a000061 	bne	1000a5c <__uClibc_main+0x304>
 10008d4:	e59f3238 	ldr	r3, [pc, #568]	; 1000b14 <__uClibc_main+0x3bc>
 10008d8:	e59d2000 	ldr	r2, [sp]
 10008dc:	e7923003 	ldr	r3, [r2, r3]
 10008e0:	e58d3010 	str	r3, [sp, #16]
 10008e4:	e3530000 	cmp	r3, #0
 10008e8:	0a000002 	beq	10008f8 <__uClibc_main+0x1a0>
 10008ec:	e320f000 	nop	{0}
 10008f0:	e3a03000 	mov	r3, #0
 10008f4:	e5803000 	str	r3, [r0]
 10008f8:	e59f3218 	ldr	r3, [pc, #536]	; 1000b18 <__uClibc_main+0x3c0>
 10008fc:	e59d2000 	ldr	r2, [sp]
 1000900:	e7923003 	ldr	r3, [r2, r3]
 1000904:	e58d3014 	str	r3, [sp, #20]
 1000908:	e3530000 	cmp	r3, #0
 100090c:	0a000002 	beq	100091c <__uClibc_main+0x1c4>
 1000910:	e320f000 	nop	{0}
 1000914:	e3a03000 	mov	r3, #0
 1000918:	e5803000 	str	r3, [r0]
 100091c:	e28d0090 	add	r0, sp, #144	; 0x90
 1000920:	eb0000a2 	bl	1000bb0 <_setjmp>
 1000924:	e3500000 	cmp	r0, #0
 1000928:	1a00004f 	bne	1000a6c <__uClibc_main+0x314>
 100092c:	ee1d3f70 	mrc	15, 0, r3, cr13, cr0, {3}
 1000930:	e59d1004 	ldr	r1, [sp, #4]
 1000934:	e5132410 	ldr	r2, [r3, #-1040]	; 0xfffffbf0
 1000938:	e59d0008 	ldr	r0, [sp, #8]
 100093c:	e58d2198 	str	r2, [sp, #408]	; 0x198
 1000940:	e5132414 	ldr	r2, [r3, #-1044]	; 0xfffffbec
 1000944:	e58d219c 	str	r2, [sp, #412]	; 0x19c
 1000948:	e28d2090 	add	r2, sp, #144	; 0x90
 100094c:	e5032410 	str	r2, [r3, #-1040]	; 0xfffffbf0
 1000950:	e59d2000 	ldr	r2, [sp]
 1000954:	e59f3198 	ldr	r3, [pc, #408]	; 1000af4 <__uClibc_main+0x39c>
 1000958:	e7923003 	ldr	r3, [r2, r3]
 100095c:	e5932000 	ldr	r2, [r3]
 1000960:	e59d300c 	ldr	r3, [sp, #12]
 1000964:	e12fff33 	blx	r3
 1000968:	eb000fd6 	bl	10048c8 <__GI_exit>
 100096c:	e354000e 	cmp	r4, #14
 1000970:	9a000001 	bls	100097c <__uClibc_main+0x224>
 1000974:	e2855008 	add	r5, r5, #8
 1000978:	eaffffa4 	b	1000810 <__uClibc_main+0xb8>
 100097c:	e0870184 	add	r0, r7, r4, lsl #3
 1000980:	e1a02008 	mov	r2, r8
 1000984:	e1a01005 	mov	r1, r5
 1000988:	eb000a60 	bl	1003310 <__GI_memcpy>
 100098c:	eafffff8 	b	1000974 <__uClibc_main+0x21c>
 1000990:	eb000123 	bl	1000e24 <__GI_getuid>
 1000994:	e1a05000 	mov	r5, r0
 1000998:	eb00010c 	bl	1000dd0 <__GI_geteuid>
 100099c:	e1550000 	cmp	r5, r0
 10009a0:	0a000009 	beq	10009cc <__uClibc_main+0x274>
 10009a4:	e3a01902 	mov	r1, #32768	; 0x8000
 10009a8:	e3a00000 	mov	r0, #0
 10009ac:	ebfffef5 	bl	1000588 <__GI_raise+0x118>
 10009b0:	e3081002 	movw	r1, #32770	; 0x8002
 10009b4:	e3a00001 	mov	r0, #1
 10009b8:	ebfffef2 	bl	1000588 <__GI_raise+0x118>
 10009bc:	e3081002 	movw	r1, #32770	; 0x8002
 10009c0:	e3a00002 	mov	r0, #2
 10009c4:	ebfffeef 	bl	1000588 <__GI_raise+0x118>
 10009c8:	eaffffa3 	b	100085c <__uClibc_main+0x104>
 10009cc:	eb000103 	bl	1000de0 <__GI_getgid>
 10009d0:	e1a05000 	mov	r5, r0
 10009d4:	eb0000f9 	bl	1000dc0 <__GI_getegid>
 10009d8:	e1550000 	cmp	r5, r0
 10009dc:	1afffff0 	bne	10009a4 <__uClibc_main+0x24c>
 10009e0:	eaffff9a 	b	1000850 <__uClibc_main+0xf8>
 10009e4:	e59d207c 	ldr	r2, [sp, #124]	; 0x7c
 10009e8:	e1530002 	cmp	r3, r2
 10009ec:	1affffec 	bne	10009a4 <__uClibc_main+0x24c>
 10009f0:	e59d2084 	ldr	r2, [sp, #132]	; 0x84
 10009f4:	e59d308c 	ldr	r3, [sp, #140]	; 0x8c
 10009f8:	e1520003 	cmp	r2, r3
 10009fc:	1affffe8 	bne	10009a4 <__uClibc_main+0x24c>
 1000a00:	eaffff95 	b	100085c <__uClibc_main+0x104>
 1000a04:	e59d2000 	ldr	r2, [sp]
 1000a08:	e3a0102f 	mov	r1, #47	; 0x2f
 1000a0c:	e59f3108 	ldr	r3, [pc, #264]	; 1000b1c <__uClibc_main+0x3c4>
 1000a10:	e7923003 	ldr	r3, [r2, r3]
 1000a14:	e5835000 	str	r5, [r3]
 1000a18:	e59d3004 	ldr	r3, [sp, #4]
 1000a1c:	e5930000 	ldr	r0, [r3]
 1000a20:	eb000b80 	bl	1003828 <__GI_strrchr>
 1000a24:	e59f30f4 	ldr	r3, [pc, #244]	; 1000b20 <__uClibc_main+0x3c8>
 1000a28:	e59d2000 	ldr	r2, [sp]
 1000a2c:	e7923003 	ldr	r3, [r2, r3]
 1000a30:	e3500000 	cmp	r0, #0
 1000a34:	05835000 	streq	r5, [r3]
 1000a38:	12800001 	addne	r0, r0, #1
 1000a3c:	15830000 	strne	r0, [r3]
 1000a40:	eaffff8c 	b	1000878 <__uClibc_main+0x120>
 1000a44:	e4953004 	ldr	r3, [r5], #4
 1000a48:	e2888001 	add	r8, r8, #1
 1000a4c:	e12fff33 	blx	r3
 1000a50:	eaffff93 	b	10008a4 <__uClibc_main+0x14c>
 1000a54:	e12fff36 	blx	r6
 1000a58:	eaffff95 	b	10008b4 <__uClibc_main+0x15c>
 1000a5c:	e4953004 	ldr	r3, [r5], #4
 1000a60:	e2844001 	add	r4, r4, #1
 1000a64:	e12fff33 	blx	r3
 1000a68:	eaffff97 	b	10008cc <__uClibc_main+0x174>
 1000a6c:	e320f000 	nop	{0}
 1000a70:	e59f30ac 	ldr	r3, [pc, #172]	; 1000b24 <__uClibc_main+0x3cc>
 1000a74:	e59d2000 	ldr	r2, [sp]
 1000a78:	e7922003 	ldr	r2, [r2, r3]
 1000a7c:	e5923000 	ldr	r3, [r2]
 1000a80:	f57ff05b 	dmb	ish
 1000a84:	e2430001 	sub	r0, r3, #1
 1000a88:	e1921f9f 	ldrex	r1, [r2]
 1000a8c:	e1510003 	cmp	r1, r3
 1000a90:	1a000002 	bne	1000aa0 <__uClibc_main+0x348>
 1000a94:	e182cf90 	strex	ip, r0, [r2]
 1000a98:	e35c0000 	cmp	ip, #0
 1000a9c:	1afffff9 	bne	1000a88 <__uClibc_main+0x330>
 1000aa0:	e1530001 	cmp	r3, r1
 1000aa4:	f57ff05b 	dmb	ish
 1000aa8:	1afffff3 	bne	1000a7c <__uClibc_main+0x324>
 1000aac:	e3530001 	cmp	r3, #1
 1000ab0:	1a000001 	bne	1000abc <__uClibc_main+0x364>
 1000ab4:	e3a00000 	mov	r0, #0
 1000ab8:	eaffffaa 	b	1000968 <__uClibc_main+0x210>
 1000abc:	e3a00000 	mov	r0, #0
 1000ac0:	e3a07001 	mov	r7, #1
 1000ac4:	ef000000 	svc	0x00000000
 1000ac8:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000acc:	9afffff8 	bls	1000ab4 <__uClibc_main+0x35c>
 1000ad0:	e59f3050 	ldr	r3, [pc, #80]	; 1000b28 <__uClibc_main+0x3d0>
 1000ad4:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1000ad8:	e2600000 	rsb	r0, r0, #0
 1000adc:	e79f3003 	ldr	r3, [pc, r3]
 1000ae0:	e7820003 	str	r0, [r2, r3]
 1000ae4:	eafffff2 	b	1000ab4 <__uClibc_main+0x35c>
 1000ae8:	0001d88c 	.word	0x0001d88c
 1000aec:	00000020 	.word	0x00000020
 1000af0:	0001db14 	.word	0x0001db14
 1000af4:	0000003c 	.word	0x0000003c
 1000af8:	000000a4 	.word	0x000000a4
 1000afc:	0001d87c 	.word	0x0001d87c
 1000b00:	0001d760 	.word	0x0001d760
 1000b04:	0001d758 	.word	0x0001d758
 1000b08:	0001da18 	.word	0x0001da18
 1000b0c:	0001d728 	.word	0x0001d728
 1000b10:	0001d728 	.word	0x0001d728
 1000b14:	000000c4 	.word	0x000000c4
 1000b18:	0000008c 	.word	0x0000008c
 1000b1c:	000000bc 	.word	0x000000bc
 1000b20:	00000074 	.word	0x00000074
 1000b24:	00000084 	.word	0x00000084
 1000b28:	0001d588 	.word	0x0001d588

01000b2c <__libc_sigaction>:
 1000b2c:	e92d40f0 	push	{r4, r5, r6, r7, lr}
 1000b30:	e2514000 	subs	r4, r1, #0
 1000b34:	e59f7068 	ldr	r7, [pc, #104]	; 1000ba4 <__libc_sigaction+0x78>
 1000b38:	e24dd01c 	sub	sp, sp, #28
 1000b3c:	e1a05000 	mov	r5, r0
 1000b40:	e1a06002 	mov	r6, r2
 1000b44:	e08f7007 	add	r7, pc, r7
 1000b48:	0a00000e 	beq	1000b88 <__libc_sigaction+0x5c>
 1000b4c:	e5943004 	ldr	r3, [r4, #4]
 1000b50:	e3130301 	tst	r3, #67108864	; 0x4000000
 1000b54:	1a00000b 	bne	1000b88 <__libc_sigaction+0x5c>
 1000b58:	e28d4004 	add	r4, sp, #4
 1000b5c:	e3a02014 	mov	r2, #20
 1000b60:	e1a00004 	mov	r0, r4
 1000b64:	eb0009e9 	bl	1003310 <__GI_memcpy>
 1000b68:	e59d3008 	ldr	r3, [sp, #8]
 1000b6c:	e59f2034 	ldr	r2, [pc, #52]	; 1000ba8 <__libc_sigaction+0x7c>
 1000b70:	e3130004 	tst	r3, #4
 1000b74:	159f2030 	ldrne	r2, [pc, #48]	; 1000bac <__libc_sigaction+0x80>
 1000b78:	e7972002 	ldr	r2, [r7, r2]
 1000b7c:	e3833301 	orr	r3, r3, #67108864	; 0x4000000
 1000b80:	e58d3008 	str	r3, [sp, #8]
 1000b84:	e58d200c 	str	r2, [sp, #12]
 1000b88:	e3a03008 	mov	r3, #8
 1000b8c:	e1a02006 	mov	r2, r6
 1000b90:	e1a01004 	mov	r1, r4
 1000b94:	e1a00005 	mov	r0, r5
 1000b98:	eb000064 	bl	1000d30 <__syscall_rt_sigaction>
 1000b9c:	e28dd01c 	add	sp, sp, #28
 1000ba0:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
 1000ba4:	0001d4b4 	.word	0x0001d4b4
 1000ba8:	00000088 	.word	0x00000088
 1000bac:	00000094 	.word	0x00000094

01000bb0 <_setjmp>:
 1000bb0:	e3a01000 	mov	r1, #0
 1000bb4:	ea001339 	b	10058a0 <__sigsetjmp>
 1000bb8:	e320f000 	nop	{0}

01000bbc <__default_sa_restorer>:
 1000bbc:	e3a07077 	mov	r7, #119	; 0x77
 1000bc0:	ef000000 	svc	0x00000000
 1000bc4:	e320f000 	nop	{0}

01000bc8 <__default_rt_sa_restorer>:
 1000bc8:	e3a070ad 	mov	r7, #173	; 0xad
 1000bcc:	ef000000 	svc	0x00000000

01000bd0 <__GI___fcntl_nocancel>:
 1000bd0:	e92d000e 	push	{r1, r2, r3}
 1000bd4:	e92d4087 	push	{r0, r1, r2, r7, lr}
 1000bd8:	e28d3018 	add	r3, sp, #24
 1000bdc:	e59d1014 	ldr	r1, [sp, #20]
 1000be0:	e58d3004 	str	r3, [sp, #4]
 1000be4:	e241300c 	sub	r3, r1, #12
 1000be8:	e59d2018 	ldr	r2, [sp, #24]
 1000bec:	e3530002 	cmp	r3, #2
 1000bf0:	8a00000d 	bhi	1000c2c <__GI___fcntl_nocancel+0x5c>
 1000bf4:	e3a070dd 	mov	r7, #221	; 0xdd
 1000bf8:	ef000000 	svc	0x00000000
 1000bfc:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000c00:	9a000005 	bls	1000c1c <__GI___fcntl_nocancel+0x4c>
 1000c04:	e59f303c 	ldr	r3, [pc, #60]	; 1000c48 <__GI___fcntl_nocancel+0x78>
 1000c08:	e79f3003 	ldr	r3, [pc, r3]
 1000c0c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1000c10:	e2600000 	rsb	r0, r0, #0
 1000c14:	e7820003 	str	r0, [r2, r3]
 1000c18:	e3e00000 	mvn	r0, #0
 1000c1c:	e28dd00c 	add	sp, sp, #12
 1000c20:	e8bd4080 	pop	{r7, lr}
 1000c24:	e28dd00c 	add	sp, sp, #12
 1000c28:	e12fff1e 	bx	lr
 1000c2c:	e3a07037 	mov	r7, #55	; 0x37
 1000c30:	ef000000 	svc	0x00000000
 1000c34:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000c38:	9afffff7 	bls	1000c1c <__GI___fcntl_nocancel+0x4c>
 1000c3c:	e59f3008 	ldr	r3, [pc, #8]	; 1000c4c <__GI___fcntl_nocancel+0x7c>
 1000c40:	e79f3003 	ldr	r3, [pc, r3]
 1000c44:	eafffff0 	b	1000c0c <__GI___fcntl_nocancel+0x3c>
 1000c48:	0001d45c 	.word	0x0001d45c
 1000c4c:	0001d424 	.word	0x0001d424

01000c50 <__GI___libc_fcntl>:
 1000c50:	e92d000e 	push	{r1, r2, r3}
 1000c54:	e92d40f3 	push	{r0, r1, r4, r5, r6, r7, lr}
 1000c58:	e28d3020 	add	r3, sp, #32
 1000c5c:	e58d3004 	str	r3, [sp, #4]
 1000c60:	e1a05000 	mov	r5, r0
 1000c64:	e59f30b8 	ldr	r3, [pc, #184]	; 1000d24 <__GI___libc_fcntl+0xd4>
 1000c68:	e59d401c 	ldr	r4, [sp, #28]
 1000c6c:	e08f3003 	add	r3, pc, r3
 1000c70:	e59d6020 	ldr	r6, [sp, #32]
 1000c74:	e5933000 	ldr	r3, [r3]
 1000c78:	e3530000 	cmp	r3, #0
 1000c7c:	0a000002 	beq	1000c8c <__GI___libc_fcntl+0x3c>
 1000c80:	e3540007 	cmp	r4, #7
 1000c84:	1354000e 	cmpne	r4, #14
 1000c88:	0a000012 	beq	1000cd8 <__GI___libc_fcntl+0x88>
 1000c8c:	e1a00005 	mov	r0, r5
 1000c90:	e1a01004 	mov	r1, r4
 1000c94:	e1a02006 	mov	r2, r6
 1000c98:	e3a070dd 	mov	r7, #221	; 0xdd
 1000c9c:	ef000000 	svc	0x00000000
 1000ca0:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000ca4:	9a000005 	bls	1000cc0 <__GI___libc_fcntl+0x70>
 1000ca8:	e59f3078 	ldr	r3, [pc, #120]	; 1000d28 <__GI___libc_fcntl+0xd8>
 1000cac:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1000cb0:	e2600000 	rsb	r0, r0, #0
 1000cb4:	e79f3003 	ldr	r3, [pc, r3]
 1000cb8:	e7820003 	str	r0, [r2, r3]
 1000cbc:	e3e00000 	mvn	r0, #0
 1000cc0:	e1a04000 	mov	r4, r0
 1000cc4:	e1a00004 	mov	r0, r4
 1000cc8:	e28dd008 	add	sp, sp, #8
 1000ccc:	e8bd40f0 	pop	{r4, r5, r6, r7, lr}
 1000cd0:	e28dd00c 	add	sp, sp, #12
 1000cd4:	e12fff1e 	bx	lr
 1000cd8:	eb0011a1 	bl	1005364 <__libc_enable_asynccancel>
 1000cdc:	e3a070dd 	mov	r7, #221	; 0xdd
 1000ce0:	e1a01004 	mov	r1, r4
 1000ce4:	e1a02006 	mov	r2, r6
 1000ce8:	e1a0c000 	mov	ip, r0
 1000cec:	e1a00005 	mov	r0, r5
 1000cf0:	ef000000 	svc	0x00000000
 1000cf4:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000cf8:	9a000005 	bls	1000d14 <__GI___libc_fcntl+0xc4>
 1000cfc:	e59f2028 	ldr	r2, [pc, #40]	; 1000d2c <__GI___libc_fcntl+0xdc>
 1000d00:	e2603000 	rsb	r3, r0, #0
 1000d04:	ee1d1f70 	mrc	15, 0, r1, cr13, cr0, {3}
 1000d08:	e3e00000 	mvn	r0, #0
 1000d0c:	e79f2002 	ldr	r2, [pc, r2]
 1000d10:	e7813002 	str	r3, [r1, r2]
 1000d14:	e1a04000 	mov	r4, r0
 1000d18:	e1a0000c 	mov	r0, ip
 1000d1c:	eb0011bc 	bl	1005414 <__libc_disable_asynccancel>
 1000d20:	eaffffe7 	b	1000cc4 <__GI___libc_fcntl+0x74>
 1000d24:	00020048 	.word	0x00020048
 1000d28:	0001d3b0 	.word	0x0001d3b0
 1000d2c:	0001d358 	.word	0x0001d358

01000d30 <__syscall_rt_sigaction>:
 1000d30:	e92d4080 	push	{r7, lr}
 1000d34:	e3a070ae 	mov	r7, #174	; 0xae
 1000d38:	ef000000 	svc	0x00000000
 1000d3c:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000d40:	98bd8080 	popls	{r7, pc}
 1000d44:	e59f3014 	ldr	r3, [pc, #20]	; 1000d60 <__syscall_rt_sigaction+0x30>
 1000d48:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1000d4c:	e2600000 	rsb	r0, r0, #0
 1000d50:	e79f3003 	ldr	r3, [pc, r3]
 1000d54:	e7820003 	str	r0, [r2, r3]
 1000d58:	e3e00000 	mvn	r0, #0
 1000d5c:	e8bd8080 	pop	{r7, pc}
 1000d60:	0001d314 	.word	0x0001d314

01000d64 <__GI__exit>:
 1000d64:	e1a02000 	mov	r2, r0
 1000d68:	ee1dcf70 	mrc	15, 0, ip, cr13, cr0, {3}
 1000d6c:	e92d4080 	push	{r7, lr}
 1000d70:	e1a00002 	mov	r0, r2
 1000d74:	e3a070f8 	mov	r7, #248	; 0xf8
 1000d78:	ef000000 	svc	0x00000000
 1000d7c:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000d80:	e3a07001 	mov	r7, #1
 1000d84:	82603000 	rsbhi	r3, r0, #0
 1000d88:	e1a00002 	mov	r0, r2
 1000d8c:	859f1024 	ldrhi	r1, [pc, #36]	; 1000db8 <__GI__exit+0x54>
 1000d90:	879f1001 	ldrhi	r1, [pc, r1]
 1000d94:	878c3001 	strhi	r3, [ip, r1]
 1000d98:	ef000000 	svc	0x00000000
 1000d9c:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000da0:	9afffff2 	bls	1000d70 <__GI__exit+0xc>
 1000da4:	e59f1010 	ldr	r1, [pc, #16]	; 1000dbc <__GI__exit+0x58>
 1000da8:	e2603000 	rsb	r3, r0, #0
 1000dac:	e79f1001 	ldr	r1, [pc, r1]
 1000db0:	e78c3001 	str	r3, [ip, r1]
 1000db4:	eaffffed 	b	1000d70 <__GI__exit+0xc>
 1000db8:	0001d2d4 	.word	0x0001d2d4
 1000dbc:	0001d2b8 	.word	0x0001d2b8

01000dc0 <__GI_getegid>:
 1000dc0:	e92d4080 	push	{r7, lr}
 1000dc4:	e3a070ca 	mov	r7, #202	; 0xca
 1000dc8:	ef000000 	svc	0x00000000
 1000dcc:	e8bd8080 	pop	{r7, pc}

01000dd0 <__GI_geteuid>:
 1000dd0:	e92d4080 	push	{r7, lr}
 1000dd4:	e3a070c9 	mov	r7, #201	; 0xc9
 1000dd8:	ef000000 	svc	0x00000000
 1000ddc:	e8bd8080 	pop	{r7, pc}

01000de0 <__GI_getgid>:
 1000de0:	e92d4080 	push	{r7, lr}
 1000de4:	e3a070c8 	mov	r7, #200	; 0xc8
 1000de8:	ef000000 	svc	0x00000000
 1000dec:	e8bd8080 	pop	{r7, pc}

01000df0 <__GI_gettimeofday>:
 1000df0:	e92d4080 	push	{r7, lr}
 1000df4:	e3a0704e 	mov	r7, #78	; 0x4e
 1000df8:	ef000000 	svc	0x00000000
 1000dfc:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000e00:	98bd8080 	popls	{r7, pc}
 1000e04:	e59f3014 	ldr	r3, [pc, #20]	; 1000e20 <__GI_gettimeofday+0x30>
 1000e08:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1000e0c:	e2600000 	rsb	r0, r0, #0
 1000e10:	e79f3003 	ldr	r3, [pc, r3]
 1000e14:	e7820003 	str	r0, [r2, r3]
 1000e18:	e3e00000 	mvn	r0, #0
 1000e1c:	e8bd8080 	pop	{r7, pc}
 1000e20:	0001d254 	.word	0x0001d254

01000e24 <__GI_getuid>:
 1000e24:	e92d4080 	push	{r7, lr}
 1000e28:	e3a070c7 	mov	r7, #199	; 0xc7
 1000e2c:	ef000000 	svc	0x00000000
 1000e30:	e8bd8080 	pop	{r7, pc}

01000e34 <__GI_sigprocmask>:
 1000e34:	e92d4083 	push	{r0, r1, r7, lr}
 1000e38:	e3510000 	cmp	r1, #0
 1000e3c:	e1a0e000 	mov	lr, r0
 1000e40:	0a00000d 	beq	1000e7c <__GI_sigprocmask+0x48>
 1000e44:	e591c000 	ldr	ip, [r1]
 1000e48:	e35c0000 	cmp	ip, #0
 1000e4c:	ba000002 	blt	1000e5c <__GI_sigprocmask+0x28>
 1000e50:	e5913004 	ldr	r3, [r1, #4]
 1000e54:	e3130001 	tst	r3, #1
 1000e58:	0a000007 	beq	1000e7c <__GI_sigprocmask+0x48>
 1000e5c:	e8910003 	ldm	r1, {r0, r1}
 1000e60:	e1a0300d 	mov	r3, sp
 1000e64:	e3ccc102 	bic	ip, ip, #-2147483648	; 0x80000000
 1000e68:	e8830003 	stm	r3, {r0, r1}
 1000e6c:	e3c11001 	bic	r1, r1, #1
 1000e70:	e58d1004 	str	r1, [sp, #4]
 1000e74:	e1a01003 	mov	r1, r3
 1000e78:	e58dc000 	str	ip, [sp]
 1000e7c:	e1a0000e 	mov	r0, lr
 1000e80:	e3a03008 	mov	r3, #8
 1000e84:	e3a070af 	mov	r7, #175	; 0xaf
 1000e88:	ef000000 	svc	0x00000000
 1000e8c:	e3700a01 	cmn	r0, #4096	; 0x1000
 1000e90:	9a000005 	bls	1000eac <__GI_sigprocmask+0x78>
 1000e94:	e59f3018 	ldr	r3, [pc, #24]	; 1000eb4 <__GI_sigprocmask+0x80>
 1000e98:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1000e9c:	e2600000 	rsb	r0, r0, #0
 1000ea0:	e79f3003 	ldr	r3, [pc, r3]
 1000ea4:	e7820003 	str	r0, [r2, r3]
 1000ea8:	e3e00000 	mvn	r0, #0
 1000eac:	e28dd008 	add	sp, sp, #8
 1000eb0:	e8bd8080 	pop	{r7, pc}
 1000eb4:	0001d1c4 	.word	0x0001d1c4
 1000eb8:	e3500000 	cmp	r0, #0
 1000ebc:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 1000ec0:	e1a05001 	mov	r5, r1
 1000ec4:	159f3104 	ldrne	r3, [pc, #260]	; 1000fd0 <__GI_sigprocmask+0x19c>
 1000ec8:	108f3003 	addne	r3, pc, r3
 1000ecc:	15830000 	strne	r0, [r3]
 1000ed0:	e59f30fc 	ldr	r3, [pc, #252]	; 1000fd4 <__GI_sigprocmask+0x1a0>
 1000ed4:	e08f3003 	add	r3, pc, r3
 1000ed8:	e5835000 	str	r5, [r3]
 1000edc:	e3d23ffe 	bics	r3, r2, #1016	; 0x3f8
 1000ee0:	1a000003 	bne	1000ef4 <__GI_sigprocmask+0xc0>
 1000ee4:	e59f30ec 	ldr	r3, [pc, #236]	; 1000fd8 <__GI_sigprocmask+0x1a4>
 1000ee8:	e1a021a2 	lsr	r2, r2, #3
 1000eec:	e08f3003 	add	r3, pc, r3
 1000ef0:	e5832000 	str	r2, [r3]
 1000ef4:	e59f30e0 	ldr	r3, [pc, #224]	; 1000fdc <__GI_sigprocmask+0x1a8>
 1000ef8:	e08f3003 	add	r3, pc, r3
 1000efc:	e5934004 	ldr	r4, [r3, #4]
 1000f00:	e3740001 	cmn	r4, #1
 1000f04:	13a08002 	movne	r8, #2
 1000f08:	1a000017 	bne	1000f6c <__GI_sigprocmask+0x138>
 1000f0c:	e3a06002 	mov	r6, #2
 1000f10:	e3150008 	tst	r5, #8
 1000f14:	08bd81f0 	popeq	{r4, r5, r6, r7, r8, pc}
 1000f18:	e3a02000 	mov	r2, #0
 1000f1c:	e1a01006 	mov	r1, r6
 1000f20:	e3a00001 	mov	r0, #1
 1000f24:	eb000b03 	bl	1003b38 <__GI_socket>
 1000f28:	e59f30b0 	ldr	r3, [pc, #176]	; 1000fe0 <__GI_sigprocmask+0x1ac>
 1000f2c:	e08f3003 	add	r3, pc, r3
 1000f30:	e3700001 	cmn	r0, #1
 1000f34:	e1a04000 	mov	r4, r0
 1000f38:	e5830004 	str	r0, [r3, #4]
 1000f3c:	08bd81f0 	popeq	{r4, r5, r6, r7, r8, pc}
 1000f40:	e3a02001 	mov	r2, #1
 1000f44:	e3a01002 	mov	r1, #2
 1000f48:	ebffff40 	bl	1000c50 <__GI___libc_fcntl>
 1000f4c:	e3a01003 	mov	r1, #3
 1000f50:	e1a00004 	mov	r0, r4
 1000f54:	e1a08006 	mov	r8, r6
 1000f58:	ebffff3c 	bl	1000c50 <__GI___libc_fcntl>
 1000f5c:	e3a01004 	mov	r1, #4
 1000f60:	e3802b02 	orr	r2, r0, #2048	; 0x800
 1000f64:	e1a00004 	mov	r0, r4
 1000f68:	ebffff38 	bl	1000c50 <__GI___libc_fcntl>
 1000f6c:	e59f7070 	ldr	r7, [pc, #112]	; 1000fe4 <__GI_sigprocmask+0x1b0>
 1000f70:	e08f7007 	add	r7, pc, r7
 1000f74:	e5973004 	ldr	r3, [r7, #4]
 1000f78:	e3530000 	cmp	r3, #0
 1000f7c:	18bd81f0 	popne	{r4, r5, r6, r7, r8, pc}
 1000f80:	e59f1060 	ldr	r1, [pc, #96]	; 1000fe8 <__GI_sigprocmask+0x1b4>
 1000f84:	e3a02010 	mov	r2, #16
 1000f88:	e1a00004 	mov	r0, r4
 1000f8c:	e08f1001 	add	r1, pc, r1
 1000f90:	eb000a8e 	bl	10039d0 <__libc_connect>
 1000f94:	e3700001 	cmn	r0, #1
 1000f98:	e1a06000 	mov	r6, r0
 1000f9c:	0a000002 	beq	1000fac <__GI_sigprocmask+0x178>
 1000fa0:	e3a03001 	mov	r3, #1
 1000fa4:	e5873004 	str	r3, [r7, #4]
 1000fa8:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1000fac:	e1a00004 	mov	r0, r4
 1000fb0:	eb001066 	bl	1005150 <__GI___libc_close>
 1000fb4:	e59f3030 	ldr	r3, [pc, #48]	; 1000fec <__GI_sigprocmask+0x1b8>
 1000fb8:	e3580002 	cmp	r8, #2
 1000fbc:	e08f3003 	add	r3, pc, r3
 1000fc0:	e5836004 	str	r6, [r3, #4]
 1000fc4:	e3a06001 	mov	r6, #1
 1000fc8:	18bd81f0 	popne	{r4, r5, r6, r7, r8, pc}
 1000fcc:	eaffffcf 	b	1000f10 <__GI_sigprocmask+0xdc>
 1000fd0:	0001d238 	.word	0x0001d238
 1000fd4:	0001d3f0 	.word	0x0001d3f0
 1000fd8:	0001d208 	.word	0x0001d208
 1000fdc:	0001d1fc 	.word	0x0001d1fc
 1000fe0:	0001d1c8 	.word	0x0001d1c8
 1000fe4:	0001d354 	.word	0x0001d354
 1000fe8:	0000b6f8 	.word	0x0000b6f8
 1000fec:	0001d138 	.word	0x0001d138

01000ff0 <__GI_openlog>:
 1000ff0:	e59f306c 	ldr	r3, [pc, #108]	; 1001064 <__GI_openlog+0x74>
 1000ff4:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 1000ff8:	e1a08002 	mov	r8, r2
 1000ffc:	e59f2064 	ldr	r2, [pc, #100]	; 1001068 <__GI_openlog+0x78>
 1001000:	e08f3003 	add	r3, pc, r3
 1001004:	e59f5060 	ldr	r5, [pc, #96]	; 100106c <__GI_openlog+0x7c>
 1001008:	e24dd018 	sub	sp, sp, #24
 100100c:	e28d4008 	add	r4, sp, #8
 1001010:	e1a06000 	mov	r6, r0
 1001014:	e7933002 	ldr	r3, [r3, r2]
 1001018:	e08f5005 	add	r5, pc, r5
 100101c:	e2855008 	add	r5, r5, #8
 1001020:	e1a07001 	mov	r7, r1
 1001024:	e1a00004 	mov	r0, r4
 1001028:	e1a01003 	mov	r1, r3
 100102c:	e1a02005 	mov	r2, r5
 1001030:	e58d3004 	str	r3, [sp, #4]
 1001034:	ebfffd66 	bl	10005d4 <_pthread_cleanup_push_defer>
 1001038:	e1a00005 	mov	r0, r5
 100103c:	ebfffd60 	bl	10005c4 <__pthread_mutex_lock>
 1001040:	e1a02008 	mov	r2, r8
 1001044:	e1a01007 	mov	r1, r7
 1001048:	e1a00006 	mov	r0, r6
 100104c:	ebffff99 	bl	1000eb8 <__GI_sigprocmask+0x84>
 1001050:	e3a01001 	mov	r1, #1
 1001054:	e1a00004 	mov	r0, r4
 1001058:	ebfffd5f 	bl	10005dc <_pthread_cleanup_pop_restore>
 100105c:	e28dd018 	add	sp, sp, #24
 1001060:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1001064:	0001cff8 	.word	0x0001cff8
 1001068:	0000004c 	.word	0x0000004c
 100106c:	0001d2ac 	.word	0x0001d2ac

01001070 <__GI_vsyslog>:
 1001070:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1001074:	e24dde42 	sub	sp, sp, #1056	; 0x420
 1001078:	e24dd004 	sub	sp, sp, #4
 100107c:	e59f33a4 	ldr	r3, [pc, #932]	; 1001428 <__GI_vsyslog+0x3b8>
 1001080:	e1a0a002 	mov	sl, r2
 1001084:	e59f23a0 	ldr	r2, [pc, #928]	; 100142c <__GI_vsyslog+0x3bc>
 1001088:	e58d1000 	str	r1, [sp]
 100108c:	e59f139c 	ldr	r1, [pc, #924]	; 1001430 <__GI_vsyslog+0x3c0>
 1001090:	e08f2002 	add	r2, pc, r2
 1001094:	e08f1001 	add	r1, pc, r1
 1001098:	e7913003 	ldr	r3, [r1, r3]
 100109c:	e5933000 	ldr	r3, [r3]
 10010a0:	e58d341c 	str	r3, [sp, #1052]	; 0x41c
 10010a4:	e3a03000 	mov	r3, #0
 10010a8:	e3c03fff 	bic	r3, r0, #1020	; 0x3fc
 10010ac:	e3c33003 	bic	r3, r3, #3
 10010b0:	e3530000 	cmp	r3, #0
 10010b4:	1a0000cf 	bne	10013f8 <__GI_vsyslog+0x388>
 10010b8:	e59f3374 	ldr	r3, [pc, #884]	; 1001434 <__GI_vsyslog+0x3c4>
 10010bc:	ee1d9f70 	mrc	15, 0, r9, cr13, cr0, {3}
 10010c0:	e59f6370 	ldr	r6, [pc, #880]	; 1001438 <__GI_vsyslog+0x3c8>
 10010c4:	e28d5010 	add	r5, sp, #16
 10010c8:	e245b004 	sub	fp, r5, #4
 10010cc:	e1a04000 	mov	r4, r0
 10010d0:	e79f3003 	ldr	r3, [pc, r3]
 10010d4:	e08f6006 	add	r6, pc, r6
 10010d8:	e2868008 	add	r8, r6, #8
 10010dc:	e1a0000b 	mov	r0, fp
 10010e0:	e7997003 	ldr	r7, [r9, r3]
 10010e4:	e59f3350 	ldr	r3, [pc, #848]	; 100143c <__GI_vsyslog+0x3cc>
 10010e8:	e7923003 	ldr	r3, [r2, r3]
 10010ec:	e1a02008 	mov	r2, r8
 10010f0:	e1a01003 	mov	r1, r3
 10010f4:	e58d3004 	str	r3, [sp, #4]
 10010f8:	ebfffd35 	bl	10005d4 <_pthread_cleanup_push_defer>
 10010fc:	e1a00008 	mov	r0, r8
 1001100:	ebfffd2f 	bl	10005c4 <__pthread_mutex_lock>
 1001104:	e59f2334 	ldr	r2, [pc, #820]	; 1001440 <__GI_vsyslog+0x3d0>
 1001108:	e2043007 	and	r3, r4, #7
 100110c:	e3a00001 	mov	r0, #1
 1001110:	e08f2002 	add	r2, pc, r2
 1001114:	e5921008 	ldr	r1, [r2, #8]
 1001118:	e0113310 	ands	r3, r1, r0, lsl r3
 100111c:	0a0000b2 	beq	10013ec <__GI_vsyslog+0x37c>
 1001120:	e5923004 	ldr	r3, [r2, #4]
 1001124:	e3530000 	cmp	r3, #0
 1001128:	ba000002 	blt	1001138 <__GI_vsyslog+0xc8>
 100112c:	e5963004 	ldr	r3, [r6, #4]
 1001130:	e3530000 	cmp	r3, #0
 1001134:	1a000007 	bne	1001158 <__GI_vsyslog+0xe8>
 1001138:	e59f3304 	ldr	r3, [pc, #772]	; 1001444 <__GI_vsyslog+0x3d4>
 100113c:	e3a00000 	mov	r0, #0
 1001140:	e79f2003 	ldr	r2, [pc, r3]
 1001144:	e59f32fc 	ldr	r3, [pc, #764]	; 1001448 <__GI_vsyslog+0x3d8>
 1001148:	e1a02182 	lsl	r2, r2, #3
 100114c:	e79f1003 	ldr	r1, [pc, r3]
 1001150:	e3811008 	orr	r1, r1, #8
 1001154:	ebffff57 	bl	1000eb8 <__GI_sigprocmask+0x84>
 1001158:	e3140ffe 	tst	r4, #1016	; 0x3f8
 100115c:	1a000003 	bne	1001170 <__GI_vsyslog+0x100>
 1001160:	e59f32e4 	ldr	r3, [pc, #740]	; 100144c <__GI_vsyslog+0x3dc>
 1001164:	e08f3003 	add	r3, pc, r3
 1001168:	e5933000 	ldr	r3, [r3]
 100116c:	e1844183 	orr	r4, r4, r3, lsl #3
 1001170:	e2455008 	sub	r5, r5, #8
 1001174:	e28d801c 	add	r8, sp, #28
 1001178:	e1a00005 	mov	r0, r5
 100117c:	eb00122b 	bl	1005a30 <__GI_time>
 1001180:	e1a00005 	mov	r0, r5
 1001184:	eb000121 	bl	1001610 <__GI_ctime>
 1001188:	e59f12c0 	ldr	r1, [pc, #704]	; 1001450 <__GI_vsyslog+0x3e0>
 100118c:	e1a02004 	mov	r2, r4
 1001190:	e08f1001 	add	r1, pc, r1
 1001194:	e2803004 	add	r3, r0, #4
 1001198:	e1a00008 	mov	r0, r8
 100119c:	eb0003dc 	bl	1002114 <__GI_sprintf>
 10011a0:	e59f32ac 	ldr	r3, [pc, #684]	; 1001454 <__GI_vsyslog+0x3e4>
 10011a4:	e79f4003 	ldr	r4, [pc, r3]
 10011a8:	e0886000 	add	r6, r8, r0
 10011ac:	e1a00004 	mov	r0, r4
 10011b0:	eb00088e 	bl	10033f0 <__GI_strlen>
 10011b4:	e3500d0f 	cmp	r0, #960	; 0x3c0
 10011b8:	2a000082 	bcs	10013c8 <__GI_vsyslog+0x358>
 10011bc:	e59f1294 	ldr	r1, [pc, #660]	; 1001458 <__GI_vsyslog+0x3e8>
 10011c0:	e1a02004 	mov	r2, r4
 10011c4:	e1a00006 	mov	r0, r6
 10011c8:	e08f1001 	add	r1, pc, r1
 10011cc:	eb0003d0 	bl	1002114 <__GI_sprintf>
 10011d0:	e59f3284 	ldr	r3, [pc, #644]	; 100145c <__GI_vsyslog+0x3ec>
 10011d4:	e0864000 	add	r4, r6, r0
 10011d8:	e08f3003 	add	r3, pc, r3
 10011dc:	e5933000 	ldr	r3, [r3]
 10011e0:	e3130001 	tst	r3, #1
 10011e4:	0a000006 	beq	1001204 <__GI_vsyslog+0x194>
 10011e8:	eb000faa 	bl	1005098 <__getpid>
 10011ec:	e59f126c 	ldr	r1, [pc, #620]	; 1001460 <__GI_vsyslog+0x3f0>
 10011f0:	e08f1001 	add	r1, pc, r1
 10011f4:	e1a02000 	mov	r2, r0
 10011f8:	e1a00004 	mov	r0, r4
 10011fc:	eb0003c4 	bl	1002114 <__GI_sprintf>
 1001200:	e0844000 	add	r4, r4, r0
 1001204:	e1a05004 	mov	r5, r4
 1001208:	e3a0303a 	mov	r3, #58	; 0x3a
 100120c:	e4c53002 	strb	r3, [r5], #2
 1001210:	e3a03020 	mov	r3, #32
 1001214:	e5c43001 	strb	r3, [r4, #1]
 1001218:	e1a00005 	mov	r0, r5
 100121c:	e59f3240 	ldr	r3, [pc, #576]	; 1001464 <__GI_vsyslog+0x3f4>
 1001220:	e59d2000 	ldr	r2, [sp]
 1001224:	e79f3003 	ldr	r3, [pc, r3]
 1001228:	e7897003 	str	r7, [r9, r3]
 100122c:	e2887fff 	add	r7, r8, #1020	; 0x3fc
 1001230:	e2877003 	add	r7, r7, #3
 1001234:	e1a0300a 	mov	r3, sl
 1001238:	e0471005 	sub	r1, r7, r5
 100123c:	e58d1000 	str	r1, [sp]
 1001240:	eb0003be 	bl	1002140 <__GI_vsnprintf>
 1001244:	e59d1000 	ldr	r1, [sp]
 1001248:	e085a000 	add	sl, r5, r0
 100124c:	e155000a 	cmp	r5, sl
 1001250:	915a0007 	cmpls	sl, r7
 1001254:	3a000014 	bcc	10012ac <__GI_vsyslog+0x23c>
 1001258:	e241200c 	sub	r2, r1, #12
 100125c:	e284000e 	add	r0, r4, #14
 1001260:	e1a01005 	mov	r1, r5
 1001264:	eb00082d 	bl	1003320 <__GI_memmove>
 1001268:	e59f11f8 	ldr	r1, [pc, #504]	; 1001468 <__GI_vsyslog+0x3f8>
 100126c:	e3a0200c 	mov	r2, #12
 1001270:	e1a00005 	mov	r0, r5
 1001274:	e08f1001 	add	r1, pc, r1
 1001278:	eb000824 	bl	1003310 <__GI_memcpy>
 100127c:	e155000a 	cmp	r5, sl
 1001280:	9288afff 	addls	sl, r8, #1020	; 0x3fc
 1001284:	928aa002 	addls	sl, sl, #2
 1001288:	9a000007 	bls	10012ac <__GI_vsyslog+0x23c>
 100128c:	e1a0300a 	mov	r3, sl
 1001290:	e1530007 	cmp	r3, r7
 1001294:	e1a0a003 	mov	sl, r3
 1001298:	2a000003 	bcs	10012ac <__GI_vsyslog+0x23c>
 100129c:	e5da2000 	ldrb	r2, [sl]
 10012a0:	e2833001 	add	r3, r3, #1
 10012a4:	e3520000 	cmp	r2, #0
 10012a8:	1afffff8 	bne	1001290 <__GI_vsyslog+0x220>
 10012ac:	e59f31b8 	ldr	r3, [pc, #440]	; 100146c <__GI_vsyslog+0x3fc>
 10012b0:	e08f3003 	add	r3, pc, r3
 10012b4:	e5933000 	ldr	r3, [r3]
 10012b8:	e3130020 	tst	r3, #32
 10012bc:	0a000006 	beq	10012dc <__GI_vsyslog+0x26c>
 10012c0:	e04a2006 	sub	r2, sl, r6
 10012c4:	e3a0300a 	mov	r3, #10
 10012c8:	e2822001 	add	r2, r2, #1
 10012cc:	e1a01006 	mov	r1, r6
 10012d0:	e3a00002 	mov	r0, #2
 10012d4:	e5ca3000 	strb	r3, [sl]
 10012d8:	eb000fe4 	bl	1005270 <__GI___libc_write>
 10012dc:	e59f518c 	ldr	r5, [pc, #396]	; 1001470 <__GI_vsyslog+0x400>
 10012e0:	e3a03000 	mov	r3, #0
 10012e4:	e5ca3000 	strb	r3, [sl]
 10012e8:	e08f5005 	add	r5, pc, r5
 10012ec:	e5953004 	ldr	r3, [r5, #4]
 10012f0:	e3530000 	cmp	r3, #0
 10012f4:	ba000019 	blt	1001360 <__GI_vsyslog+0x2f0>
 10012f8:	e28a6001 	add	r6, sl, #1
 10012fc:	e1a04008 	mov	r4, r8
 1001300:	e5950004 	ldr	r0, [r5, #4]
 1001304:	e0462004 	sub	r2, r6, r4
 1001308:	e3a03901 	mov	r3, #16384	; 0x4000
 100130c:	e1a01004 	mov	r1, r4
 1001310:	eb0009da 	bl	1003a80 <__libc_send>
 1001314:	e3500000 	cmp	r0, #0
 1001318:	aa000030 	bge	10013e0 <__GI_vsyslog+0x370>
 100131c:	e59f3150 	ldr	r3, [pc, #336]	; 1001474 <__GI_vsyslog+0x404>
 1001320:	e79f3003 	ldr	r3, [pc, r3]
 1001324:	e7993003 	ldr	r3, [r9, r3]
 1001328:	e3530004 	cmp	r3, #4
 100132c:	0a00002a 	beq	10013dc <__GI_vsyslog+0x36c>
 1001330:	e5950004 	ldr	r0, [r5, #4]
 1001334:	e3700001 	cmn	r0, #1
 1001338:	0a000000 	beq	1001340 <__GI_vsyslog+0x2d0>
 100133c:	eb000f83 	bl	1005150 <__GI___libc_close>
 1001340:	e59f3130 	ldr	r3, [pc, #304]	; 1001478 <__GI_vsyslog+0x408>
 1001344:	e3e02000 	mvn	r2, #0
 1001348:	e08f3003 	add	r3, pc, r3
 100134c:	e5832004 	str	r2, [r3, #4]
 1001350:	e3a02000 	mov	r2, #0
 1001354:	e59f3120 	ldr	r3, [pc, #288]	; 100147c <__GI_vsyslog+0x40c>
 1001358:	e08f3003 	add	r3, pc, r3
 100135c:	e5832004 	str	r2, [r3, #4]
 1001360:	e59f3118 	ldr	r3, [pc, #280]	; 1001480 <__GI_vsyslog+0x410>
 1001364:	e08f3003 	add	r3, pc, r3
 1001368:	e5933000 	ldr	r3, [r3]
 100136c:	e3130002 	tst	r3, #2
 1001370:	0a00001d 	beq	10013ec <__GI_vsyslog+0x37c>
 1001374:	e59f0108 	ldr	r0, [pc, #264]	; 1001484 <__GI_vsyslog+0x414>
 1001378:	e3001101 	movw	r1, #257	; 0x101
 100137c:	e08f0000 	add	r0, pc, r0
 1001380:	eb000f96 	bl	10051e0 <__GI___libc_open>
 1001384:	e2504000 	subs	r4, r0, #0
 1001388:	ba000017 	blt	10013ec <__GI_vsyslog+0x37c>
 100138c:	e3a0103e 	mov	r1, #62	; 0x3e
 1001390:	e1a00008 	mov	r0, r8
 1001394:	eb00082d 	bl	1003450 <__GI_strchr>
 1001398:	e3a0300d 	mov	r3, #13
 100139c:	e5ca3000 	strb	r3, [sl]
 10013a0:	e3a0300a 	mov	r3, #10
 10013a4:	e5ca3001 	strb	r3, [sl, #1]
 10013a8:	e2801001 	add	r1, r0, #1
 10013ac:	e1a00004 	mov	r0, r4
 10013b0:	e04a2001 	sub	r2, sl, r1
 10013b4:	e2822002 	add	r2, r2, #2
 10013b8:	eb000fac 	bl	1005270 <__GI___libc_write>
 10013bc:	e1a00004 	mov	r0, r4
 10013c0:	eb000f62 	bl	1005150 <__GI___libc_close>
 10013c4:	ea000008 	b	10013ec <__GI_vsyslog+0x37c>
 10013c8:	e59f10b8 	ldr	r1, [pc, #184]	; 1001488 <__GI_vsyslog+0x418>
 10013cc:	e1a00006 	mov	r0, r6
 10013d0:	e08f1001 	add	r1, pc, r1
 10013d4:	eb00034e 	bl	1002114 <__GI_sprintf>
 10013d8:	eaffff7c 	b	10011d0 <__GI_vsyslog+0x160>
 10013dc:	e3a00000 	mov	r0, #0
 10013e0:	e0844000 	add	r4, r4, r0
 10013e4:	e15a0004 	cmp	sl, r4
 10013e8:	2affffc4 	bcs	1001300 <__GI_vsyslog+0x290>
 10013ec:	e3a01001 	mov	r1, #1
 10013f0:	e1a0000b 	mov	r0, fp
 10013f4:	ebfffc78 	bl	10005dc <_pthread_cleanup_pop_restore>
 10013f8:	e59f208c 	ldr	r2, [pc, #140]	; 100148c <__GI_vsyslog+0x41c>
 10013fc:	e59f3024 	ldr	r3, [pc, #36]	; 1001428 <__GI_vsyslog+0x3b8>
 1001400:	e08f2002 	add	r2, pc, r2
 1001404:	e7923003 	ldr	r3, [r2, r3]
 1001408:	e5932000 	ldr	r2, [r3]
 100140c:	e59d341c 	ldr	r3, [sp, #1052]	; 0x41c
 1001410:	e0332002 	eors	r2, r3, r2
 1001414:	0a000000 	beq	100141c <__GI_vsyslog+0x3ac>
 1001418:	ebfffaf8 	bl	1000000 <__stack_chk_fail>
 100141c:	e28dde42 	add	sp, sp, #1056	; 0x420
 1001420:	e28dd004 	add	sp, sp, #4
 1001424:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1001428:	00000024 	.word	0x00000024
 100142c:	0001cf68 	.word	0x0001cf68
 1001430:	0001cf64 	.word	0x0001cf64
 1001434:	0001cf94 	.word	0x0001cf94
 1001438:	0001d1f0 	.word	0x0001d1f0
 100143c:	0000004c 	.word	0x0000004c
 1001440:	0001cfe4 	.word	0x0001cfe4
 1001444:	0001cfb4 	.word	0x0001cfb4
 1001448:	0001d178 	.word	0x0001d178
 100144c:	0001cf90 	.word	0x0001cf90
 1001450:	0000b4a6 	.word	0x0000b4a6
 1001454:	0001cf5c 	.word	0x0001cf5c
 1001458:	0000b479 	.word	0x0000b479
 100145c:	0001d0ec 	.word	0x0001d0ec
 1001460:	0000b46d 	.word	0x0000b46d
 1001464:	0001ce40 	.word	0x0001ce40
 1001468:	0000b402 	.word	0x0000b402
 100146c:	0001d014 	.word	0x0001d014
 1001470:	0001ce0c 	.word	0x0001ce0c
 1001474:	0001cd44 	.word	0x0001cd44
 1001478:	0001cdac 	.word	0x0001cdac
 100147c:	0001cf6c 	.word	0x0001cf6c
 1001480:	0001cf60 	.word	0x0001cf60
 1001484:	0000b2e6 	.word	0x0000b2e6
 1001488:	0000b274 	.word	0x0000b274
 100148c:	0001cbf8 	.word	0x0001cbf8

01001490 <__GI_syslog>:
 1001490:	e92d000e 	push	{r1, r2, r3}
 1001494:	e92d4003 	push	{r0, r1, lr}
 1001498:	e28d2010 	add	r2, sp, #16
 100149c:	e59d100c 	ldr	r1, [sp, #12]
 10014a0:	e58d2004 	str	r2, [sp, #4]
 10014a4:	ebfffef1 	bl	1001070 <__GI_vsyslog>
 10014a8:	e28dd008 	add	sp, sp, #8
 10014ac:	e49de004 	pop	{lr}		; (ldr lr, [sp], #4)
 10014b0:	e28dd00c 	add	sp, sp, #12
 10014b4:	e12fff1e 	bx	lr

010014b8 <__GI_closelog>:
 10014b8:	e59f30ac 	ldr	r3, [pc, #172]	; 100156c <__GI_closelog+0xb4>
 10014bc:	e59f20ac 	ldr	r2, [pc, #172]	; 1001570 <__GI_closelog+0xb8>
 10014c0:	e92d4030 	push	{r4, r5, lr}
 10014c4:	e08f3003 	add	r3, pc, r3
 10014c8:	e59f40a4 	ldr	r4, [pc, #164]	; 1001574 <__GI_closelog+0xbc>
 10014cc:	e24dd01c 	sub	sp, sp, #28
 10014d0:	e7933002 	ldr	r3, [r3, r2]
 10014d4:	e28d5008 	add	r5, sp, #8
 10014d8:	e08f4004 	add	r4, pc, r4
 10014dc:	e2844008 	add	r4, r4, #8
 10014e0:	e1a00005 	mov	r0, r5
 10014e4:	e1a01003 	mov	r1, r3
 10014e8:	e58d3004 	str	r3, [sp, #4]
 10014ec:	e1a02004 	mov	r2, r4
 10014f0:	ebfffc37 	bl	10005d4 <_pthread_cleanup_push_defer>
 10014f4:	e1a00004 	mov	r0, r4
 10014f8:	ebfffc31 	bl	10005c4 <__pthread_mutex_lock>
 10014fc:	e59f3074 	ldr	r3, [pc, #116]	; 1001578 <__GI_closelog+0xc0>
 1001500:	e08f3003 	add	r3, pc, r3
 1001504:	e5930004 	ldr	r0, [r3, #4]
 1001508:	e3700001 	cmn	r0, #1
 100150c:	0a000000 	beq	1001514 <__GI_closelog+0x5c>
 1001510:	eb000f0e 	bl	1005150 <__GI___libc_close>
 1001514:	e59f3060 	ldr	r3, [pc, #96]	; 100157c <__GI_closelog+0xc4>
 1001518:	e3e02000 	mvn	r2, #0
 100151c:	e3a01000 	mov	r1, #0
 1001520:	e1a00005 	mov	r0, r5
 1001524:	e08f3003 	add	r3, pc, r3
 1001528:	e5832004 	str	r2, [r3, #4]
 100152c:	e59f204c 	ldr	r2, [pc, #76]	; 1001580 <__GI_closelog+0xc8>
 1001530:	e08f2002 	add	r2, pc, r2
 1001534:	e5821000 	str	r1, [r2]
 1001538:	e5821004 	str	r1, [r2, #4]
 100153c:	e59f2040 	ldr	r2, [pc, #64]	; 1001584 <__GI_closelog+0xcc>
 1001540:	e59f1040 	ldr	r1, [pc, #64]	; 1001588 <__GI_closelog+0xd0>
 1001544:	e08f2002 	add	r2, pc, r2
 1001548:	e08f1001 	add	r1, pc, r1
 100154c:	e5821000 	str	r1, [r2]
 1001550:	e3a01001 	mov	r1, #1
 1001554:	e3a020ff 	mov	r2, #255	; 0xff
 1001558:	e5831000 	str	r1, [r3]
 100155c:	e5832008 	str	r2, [r3, #8]
 1001560:	ebfffc1d 	bl	10005dc <_pthread_cleanup_pop_restore>
 1001564:	e28dd01c 	add	sp, sp, #28
 1001568:	e8bd8030 	pop	{r4, r5, pc}
 100156c:	0001cb34 	.word	0x0001cb34
 1001570:	0000004c 	.word	0x0000004c
 1001574:	0001cdec 	.word	0x0001cdec
 1001578:	0001cbf4 	.word	0x0001cbf4
 100157c:	0001cbd0 	.word	0x0001cbd0
 1001580:	0001cd94 	.word	0x0001cd94
 1001584:	0001cbbc 	.word	0x0001cbbc
 1001588:	0000b127 	.word	0x0000b127

0100158c <setlogmask>:
 100158c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 1001590:	e2505000 	subs	r5, r0, #0
 1001594:	e59f7064 	ldr	r7, [pc, #100]	; 1001600 <setlogmask+0x74>
 1001598:	e24dd018 	sub	sp, sp, #24
 100159c:	e59f3060 	ldr	r3, [pc, #96]	; 1001604 <setlogmask+0x78>
 10015a0:	e08f7007 	add	r7, pc, r7
 10015a4:	e08f3003 	add	r3, pc, r3
 10015a8:	e5978008 	ldr	r8, [r7, #8]
 10015ac:	0a000010 	beq	10015f4 <setlogmask+0x68>
 10015b0:	e59f2050 	ldr	r2, [pc, #80]	; 1001608 <setlogmask+0x7c>
 10015b4:	e28d4008 	add	r4, sp, #8
 10015b8:	e59f604c 	ldr	r6, [pc, #76]	; 100160c <setlogmask+0x80>
 10015bc:	e1a00004 	mov	r0, r4
 10015c0:	e7933002 	ldr	r3, [r3, r2]
 10015c4:	e08f6006 	add	r6, pc, r6
 10015c8:	e2866008 	add	r6, r6, #8
 10015cc:	e1a01003 	mov	r1, r3
 10015d0:	e1a02006 	mov	r2, r6
 10015d4:	e58d3004 	str	r3, [sp, #4]
 10015d8:	ebfffbfd 	bl	10005d4 <_pthread_cleanup_push_defer>
 10015dc:	e1a00006 	mov	r0, r6
 10015e0:	ebfffbf7 	bl	10005c4 <__pthread_mutex_lock>
 10015e4:	e3a01001 	mov	r1, #1
 10015e8:	e1a00004 	mov	r0, r4
 10015ec:	e5875008 	str	r5, [r7, #8]
 10015f0:	ebfffbf9 	bl	10005dc <_pthread_cleanup_pop_restore>
 10015f4:	e1a00008 	mov	r0, r8
 10015f8:	e28dd018 	add	sp, sp, #24
 10015fc:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1001600:	0001cb54 	.word	0x0001cb54
 1001604:	0001ca54 	.word	0x0001ca54
 1001608:	0000004c 	.word	0x0000004c
 100160c:	0001cd00 	.word	0x0001cd00

01001610 <__GI_ctime>:
 1001610:	e92d4030 	push	{r4, r5, lr}
 1001614:	e24dd034 	sub	sp, sp, #52	; 0x34
 1001618:	e28d4004 	add	r4, sp, #4
 100161c:	e3a0202c 	mov	r2, #44	; 0x2c
 1001620:	e1a05000 	mov	r5, r0
 1001624:	e3a01000 	mov	r1, #0
 1001628:	e1a00004 	mov	r0, r4
 100162c:	eb00073f 	bl	1003330 <__GI_memset>
 1001630:	e1a01004 	mov	r1, r4
 1001634:	e1a00005 	mov	r0, r5
 1001638:	eb000002 	bl	1001648 <__GI_localtime_r>
 100163c:	eb0012c7 	bl	1006160 <__GI_asctime>
 1001640:	e28dd034 	add	sp, sp, #52	; 0x34
 1001644:	e8bd8030 	pop	{r4, r5, pc}

01001648 <__GI_localtime_r>:
 1001648:	e59f3084 	ldr	r3, [pc, #132]	; 10016d4 <__GI_localtime_r+0x8c>
 100164c:	e59f2084 	ldr	r2, [pc, #132]	; 10016d8 <__GI_localtime_r+0x90>
 1001650:	e08f3003 	add	r3, pc, r3
 1001654:	e92d40f0 	push	{r4, r5, r6, r7, lr}
 1001658:	e24dd01c 	sub	sp, sp, #28
 100165c:	e7937002 	ldr	r7, [r3, r2]
 1001660:	e28d5008 	add	r5, sp, #8
 1001664:	e59f2070 	ldr	r2, [pc, #112]	; 10016dc <__GI_localtime_r+0x94>
 1001668:	e1a06000 	mov	r6, r0
 100166c:	e1a04001 	mov	r4, r1
 1001670:	e1a00005 	mov	r0, r5
 1001674:	e7933002 	ldr	r3, [r3, r2]
 1001678:	e1a02007 	mov	r2, r7
 100167c:	e1a01003 	mov	r1, r3
 1001680:	e58d3004 	str	r3, [sp, #4]
 1001684:	ebfffbd2 	bl	10005d4 <_pthread_cleanup_push_defer>
 1001688:	e1a00007 	mov	r0, r7
 100168c:	ebfffbcc 	bl	10005c4 <__pthread_mutex_lock>
 1001690:	e5960000 	ldr	r0, [r6]
 1001694:	e59f3044 	ldr	r3, [pc, #68]	; 10016e0 <__GI_localtime_r+0x98>
 1001698:	e1500003 	cmp	r0, r3
 100169c:	c3a00000 	movgt	r0, #0
 10016a0:	d3a00001 	movle	r0, #1
 10016a4:	eb000032 	bl	1001774 <_time_tzset>
 10016a8:	e59f2034 	ldr	r2, [pc, #52]	; 10016e4 <__GI_localtime_r+0x9c>
 10016ac:	e1a01004 	mov	r1, r4
 10016b0:	e1a00006 	mov	r0, r6
 10016b4:	e08f2002 	add	r2, pc, r2
 10016b8:	eb0001bf 	bl	1001dbc <__time_localtime_tzi>
 10016bc:	e1a00005 	mov	r0, r5
 10016c0:	e3a01001 	mov	r1, #1
 10016c4:	ebfffbc4 	bl	10005dc <_pthread_cleanup_pop_restore>
 10016c8:	e1a00004 	mov	r0, r4
 10016cc:	e28dd01c 	add	sp, sp, #28
 10016d0:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
 10016d4:	0001c9a8 	.word	0x0001c9a8
 10016d8:	00000018 	.word	0x00000018
 10016dc:	0000004c 	.word	0x0000004c
 10016e0:	45984eff 	.word	0x45984eff
 10016e4:	0001f208 	.word	0x0001f208
 10016e8:	e59f2080 	ldr	r2, [pc, #128]	; 1001770 <__GI_localtime_r+0x128>
 10016ec:	e3e03000 	mvn	r3, #0
 10016f0:	e92d4030 	push	{r4, r5, lr}
 10016f4:	e08f2002 	add	r2, pc, r2
 10016f8:	e2822007 	add	r2, r2, #7
 10016fc:	e3a0e000 	mov	lr, #0
 1001700:	e3a0400a 	mov	r4, #10
 1001704:	e5d0c000 	ldrb	ip, [r0]
 1001708:	e24cc030 	sub	ip, ip, #48	; 0x30
 100170c:	e6ef507c 	uxtb	r5, ip
 1001710:	e3550009 	cmp	r5, #9
 1001714:	92800001 	addls	r0, r0, #1
 1001718:	91a0300c 	movls	r3, ip
 100171c:	e5d0c000 	ldrb	ip, [r0]
 1001720:	e24cc030 	sub	ip, ip, #48	; 0x30
 1001724:	e6ef507c 	uxtb	r5, ip
 1001728:	e3550009 	cmp	r5, #9
 100172c:	92800001 	addls	r0, r0, #1
 1001730:	9023c394 	mlals	r3, r4, r3, ip
 1001734:	e4d2c001 	ldrb	ip, [r2], #1
 1001738:	e15c0003 	cmp	ip, r3
 100173c:	9a000009 	bls	1001768 <__GI_localtime_r+0x120>
 1001740:	e02e3c9e 	mla	lr, lr, ip, r3
 1001744:	e5d03000 	ldrb	r3, [r0]
 1001748:	e353003a 	cmp	r3, #58	; 0x3a
 100174c:	02800001 	addeq	r0, r0, #1
 1001750:	03e03000 	mvneq	r3, #0
 1001754:	13a03000 	movne	r3, #0
 1001758:	e35c0001 	cmp	ip, #1
 100175c:	8affffe8 	bhi	1001704 <__GI_localtime_r+0xbc>
 1001760:	e581e000 	str	lr, [r1]
 1001764:	e8bd8030 	pop	{r4, r5, pc}
 1001768:	e3a00000 	mov	r0, #0
 100176c:	e8bd8030 	pop	{r4, r5, pc}
 1001770:	0000afbc 	.word	0x0000afbc

01001774 <_time_tzset>:
 1001774:	e59f25b4 	ldr	r2, [pc, #1460]	; 1001d30 <_time_tzset+0x5bc>
 1001778:	e59f35b4 	ldr	r3, [pc, #1460]	; 1001d34 <_time_tzset+0x5c0>
 100177c:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1001780:	e08f2002 	add	r2, pc, r2
 1001784:	e24dd09c 	sub	sp, sp, #156	; 0x9c
 1001788:	e59f75a8 	ldr	r7, [pc, #1448]	; 1001d38 <_time_tzset+0x5c4>
 100178c:	e28d8010 	add	r8, sp, #16
 1001790:	e58d0000 	str	r0, [sp]
 1001794:	e08f7007 	add	r7, pc, r7
 1001798:	e7923003 	ldr	r3, [r2, r3]
 100179c:	e1a00008 	mov	r0, r8
 10017a0:	e5933000 	ldr	r3, [r3]
 10017a4:	e58d3094 	str	r3, [sp, #148]	; 0x94
 10017a8:	e3a03000 	mov	r3, #0
 10017ac:	e3a03000 	mov	r3, #0
 10017b0:	e58d300c 	str	r3, [sp, #12]
 10017b4:	e59f3580 	ldr	r3, [pc, #1408]	; 1001d3c <_time_tzset+0x5c8>
 10017b8:	e7974003 	ldr	r4, [r7, r3]
 10017bc:	e59f357c 	ldr	r3, [pc, #1404]	; 1001d40 <_time_tzset+0x5cc>
 10017c0:	e1a02004 	mov	r2, r4
 10017c4:	e7973003 	ldr	r3, [r7, r3]
 10017c8:	e1a01003 	mov	r1, r3
 10017cc:	e58d3004 	str	r3, [sp, #4]
 10017d0:	ebfffb7f 	bl	10005d4 <_pthread_cleanup_push_defer>
 10017d4:	e1a00004 	mov	r0, r4
 10017d8:	ebfffb79 	bl	10005c4 <__pthread_mutex_lock>
 10017dc:	e59f0560 	ldr	r0, [pc, #1376]	; 1001d44 <_time_tzset+0x5d0>
 10017e0:	e08f0000 	add	r0, pc, r0
 10017e4:	eb000c19 	bl	1004850 <__GI_getenv>
 10017e8:	e2504000 	subs	r4, r0, #0
 10017ec:	1a000016 	bne	100184c <_time_tzset+0xd8>
 10017f0:	e59f0550 	ldr	r0, [pc, #1360]	; 1001d48 <_time_tzset+0x5d4>
 10017f4:	e1a01004 	mov	r1, r4
 10017f8:	e08f0000 	add	r0, pc, r0
 10017fc:	eb000e77 	bl	10051e0 <__GI___libc_open>
 1001800:	e2505000 	subs	r5, r0, #0
 1001804:	ba00006b 	blt	10019b8 <_time_tzset+0x244>
 1001808:	e28d6050 	add	r6, sp, #80	; 0x50
 100180c:	e3a02044 	mov	r2, #68	; 0x44
 1001810:	e1a01006 	mov	r1, r6
 1001814:	eb000eb9 	bl	1005300 <__GI___libc_read>
 1001818:	e3500000 	cmp	r0, #0
 100181c:	ba000006 	blt	100183c <_time_tzset+0xc8>
 1001820:	e0860000 	add	r0, r6, r0
 1001824:	e1500006 	cmp	r0, r6
 1001828:	9a000003 	bls	100183c <_time_tzset+0xc8>
 100182c:	e5503001 	ldrb	r3, [r0, #-1]
 1001830:	e353000a 	cmp	r3, #10
 1001834:	05404001 	strbeq	r4, [r0, #-1]
 1001838:	01a04006 	moveq	r4, r6
 100183c:	e1a00005 	mov	r0, r5
 1001840:	eb000e42 	bl	1005150 <__GI___libc_close>
 1001844:	e3540000 	cmp	r4, #0
 1001848:	0a000060 	beq	10019d0 <_time_tzset+0x25c>
 100184c:	e5d43000 	ldrb	r3, [r4]
 1001850:	e3530000 	cmp	r3, #0
 1001854:	0a00005d 	beq	10019d0 <_time_tzset+0x25c>
 1001858:	e59f54ec 	ldr	r5, [pc, #1260]	; 1001d4c <_time_tzset+0x5d8>
 100185c:	e353003a 	cmp	r3, #58	; 0x3a
 1001860:	02844001 	addeq	r4, r4, #1
 1001864:	e08f5005 	add	r5, pc, r5
 1001868:	e1a00004 	mov	r0, r4
 100186c:	e1a01005 	mov	r1, r5
 1001870:	eb0006d6 	bl	10033d0 <__GI_strcmp>
 1001874:	e3500000 	cmp	r0, #0
 1001878:	0a000074 	beq	1001a50 <_time_tzset+0x2dc>
 100187c:	e59fa4cc 	ldr	sl, [pc, #1228]	; 1001d50 <_time_tzset+0x5dc>
 1001880:	e1a00005 	mov	r0, r5
 1001884:	e3a02044 	mov	r2, #68	; 0x44
 1001888:	e1a01004 	mov	r1, r4
 100188c:	e08fa00a 	add	sl, pc, sl
 1001890:	e3a09002 	mov	r9, #2
 1001894:	eb000770 	bl	100365c <__GI_strncpy>
 1001898:	e3a05000 	mov	r5, #0
 100189c:	e5cd5048 	strb	r5, [sp, #72]	; 0x48
 10018a0:	e5d43000 	ldrb	r3, [r4]
 10018a4:	e28d2098 	add	r2, sp, #152	; 0x98
 10018a8:	e59a0000 	ldr	r0, [sl]
 10018ac:	e3a0e000 	mov	lr, #0
 10018b0:	e353003c 	cmp	r3, #60	; 0x3c
 10018b4:	e3a03018 	mov	r3, #24
 10018b8:	e0232593 	mla	r3, r3, r5, r2
 10018bc:	02844001 	addeq	r4, r4, #1
 10018c0:	03a0c03e 	moveq	ip, #62	; 0x3e
 10018c4:	13a0c000 	movne	ip, #0
 10018c8:	e2433068 	sub	r3, r3, #104	; 0x68
 10018cc:	e1a06004 	mov	r6, r4
 10018d0:	e4d41001 	ldrb	r1, [r4], #1
 10018d4:	e3510000 	cmp	r1, #0
 10018d8:	0a00000d 	beq	1001914 <_time_tzset+0x1a0>
 10018dc:	e3110080 	tst	r1, #128	; 0x80
 10018e0:	1a00000b 	bne	1001914 <_time_tzset+0x1a0>
 10018e4:	e1a02081 	lsl	r2, r1, #1
 10018e8:	e19020b2 	ldrh	r2, [r0, r2]
 10018ec:	e3120004 	tst	r2, #4
 10018f0:	1a00008d 	bne	1001b2c <_time_tzset+0x3b8>
 10018f4:	e35c0000 	cmp	ip, #0
 10018f8:	0a000005 	beq	1001914 <_time_tzset+0x1a0>
 10018fc:	e241b02b 	sub	fp, r1, #43	; 0x2b
 1001900:	e7e025d2 	ubfx	r2, r2, #11, #1
 1001904:	e31b00fd 	tst	fp, #253	; 0xfd
 1001908:	03a02001 	moveq	r2, #1
 100190c:	e3520000 	cmp	r2, #0
 1001910:	1a000085 	bne	1001b2c <_time_tzset+0x3b8>
 1001914:	e35e0002 	cmp	lr, #2
 1001918:	e3a02000 	mov	r2, #0
 100191c:	e5c32000 	strb	r2, [r3]
 1001920:	da00002a 	ble	10019d0 <_time_tzset+0x25c>
 1001924:	e15c0002 	cmp	ip, r2
 1001928:	0a000002 	beq	1001938 <_time_tzset+0x1c4>
 100192c:	e4d63001 	ldrb	r3, [r6], #1
 1001930:	e15c0003 	cmp	ip, r3
 1001934:	1a000025 	bne	10019d0 <_time_tzset+0x25c>
 1001938:	e5d63000 	ldrb	r3, [r6]
 100193c:	e243202b 	sub	r2, r3, #43	; 0x2b
 1001940:	e31200fd 	tst	r2, #253	; 0xfd
 1001944:	0a000089 	beq	1001b70 <_time_tzset+0x3fc>
 1001948:	e3550000 	cmp	r5, #0
 100194c:	0a00007b 	beq	1001b40 <_time_tzset+0x3cc>
 1001950:	e2433030 	sub	r3, r3, #48	; 0x30
 1001954:	e3530009 	cmp	r3, #9
 1001958:	9a000078 	bls	1001b40 <_time_tzset+0x3cc>
 100195c:	e59d300c 	ldr	r3, [sp, #12]
 1001960:	e1a04006 	mov	r4, r6
 1001964:	e2433ee1 	sub	r3, r3, #3600	; 0xe10
 1001968:	e58d300c 	str	r3, [sp, #12]
 100196c:	e28d1098 	add	r1, sp, #152	; 0x98
 1001970:	e3a03018 	mov	r3, #24
 1001974:	e59d200c 	ldr	r2, [sp, #12]
 1001978:	e3590001 	cmp	r9, #1
 100197c:	e0251593 	mla	r5, r3, r5, r1
 1001980:	e5052078 	str	r2, [r5, #-120]	; 0xffffff88
 1001984:	0a00007b 	beq	1001b78 <_time_tzset+0x404>
 1001988:	e58d2038 	str	r2, [sp, #56]	; 0x38
 100198c:	e3a05001 	mov	r5, #1
 1001990:	e5d43000 	ldrb	r3, [r4]
 1001994:	e1a09005 	mov	r9, r5
 1001998:	e3530000 	cmp	r3, #0
 100199c:	1affffbf 	bne	10018a0 <_time_tzset+0x12c>
 10019a0:	e59f03ac 	ldr	r0, [pc, #940]	; 1001d54 <_time_tzset+0x5e0>
 10019a4:	e28d1020 	add	r1, sp, #32
 10019a8:	e3a02030 	mov	r2, #48	; 0x30
 10019ac:	e08f0000 	add	r0, pc, r0
 10019b0:	eb000656 	bl	1003310 <__GI_memcpy>
 10019b4:	ea000013 	b	1001a08 <_time_tzset+0x294>
 10019b8:	e59f0398 	ldr	r0, [pc, #920]	; 1001d58 <_time_tzset+0x5e4>
 10019bc:	e1a01004 	mov	r1, r4
 10019c0:	e08f0000 	add	r0, pc, r0
 10019c4:	eb000e05 	bl	10051e0 <__GI___libc_open>
 10019c8:	e2505000 	subs	r5, r0, #0
 10019cc:	aa00002b 	bge	1001a80 <_time_tzset+0x30c>
 10019d0:	e59f4384 	ldr	r4, [pc, #900]	; 1001d5c <_time_tzset+0x5e8>
 10019d4:	e3a01000 	mov	r1, #0
 10019d8:	e59f3380 	ldr	r3, [pc, #896]	; 1001d60 <_time_tzset+0x5ec>
 10019dc:	e3a02030 	mov	r2, #48	; 0x30
 10019e0:	e08f4004 	add	r4, pc, r4
 10019e4:	e08f3003 	add	r3, pc, r3
 10019e8:	e1a00004 	mov	r0, r4
 10019ec:	e5c31000 	strb	r1, [r3]
 10019f0:	eb00064e 	bl	1003330 <__GI_memset>
 10019f4:	e59f1368 	ldr	r1, [pc, #872]	; 1001d64 <_time_tzset+0x5f0>
 10019f8:	e2840010 	add	r0, r4, #16
 10019fc:	e08f1001 	add	r1, pc, r1
 1001a00:	e2811003 	add	r1, r1, #3
 1001a04:	eb0006ce 	bl	1003544 <__GI_strcpy>
 1001a08:	e59f3358 	ldr	r3, [pc, #856]	; 1001d68 <_time_tzset+0x5f4>
 1001a0c:	e7972003 	ldr	r2, [r7, r3]
 1001a10:	e59f3354 	ldr	r3, [pc, #852]	; 1001d6c <_time_tzset+0x5f8>
 1001a14:	e08f3003 	add	r3, pc, r3
 1001a18:	e2831010 	add	r1, r3, #16
 1001a1c:	e5821000 	str	r1, [r2]
 1001a20:	e2831028 	add	r1, r3, #40	; 0x28
 1001a24:	e5821004 	str	r1, [r2, #4]
 1001a28:	e59f2340 	ldr	r2, [pc, #832]	; 1001d70 <_time_tzset+0x5fc>
 1001a2c:	e7971002 	ldr	r1, [r7, r2]
 1001a30:	e5d32028 	ldrb	r2, [r3, #40]	; 0x28
 1001a34:	e5933000 	ldr	r3, [r3]
 1001a38:	e2522000 	subs	r2, r2, #0
 1001a3c:	13a02001 	movne	r2, #1
 1001a40:	e5812000 	str	r2, [r1]
 1001a44:	e59f2328 	ldr	r2, [pc, #808]	; 1001d74 <_time_tzset+0x600>
 1001a48:	e7972002 	ldr	r2, [r7, r2]
 1001a4c:	e5823000 	str	r3, [r2]
 1001a50:	e3a01001 	mov	r1, #1
 1001a54:	e1a00008 	mov	r0, r8
 1001a58:	ebfffadf 	bl	10005dc <_pthread_cleanup_pop_restore>
 1001a5c:	e59f2314 	ldr	r2, [pc, #788]	; 1001d78 <_time_tzset+0x604>
 1001a60:	e59f32cc 	ldr	r3, [pc, #716]	; 1001d34 <_time_tzset+0x5c0>
 1001a64:	e08f2002 	add	r2, pc, r2
 1001a68:	e7923003 	ldr	r3, [r2, r3]
 1001a6c:	e5932000 	ldr	r2, [r3]
 1001a70:	e59d3094 	ldr	r3, [sp, #148]	; 0x94
 1001a74:	e0332002 	eors	r2, r3, r2
 1001a78:	0a0000aa 	beq	1001d28 <_time_tzset+0x5b4>
 1001a7c:	ebfff95f 	bl	1000000 <__stack_chk_fail>
 1001a80:	e28d6050 	add	r6, sp, #80	; 0x50
 1001a84:	e3a02044 	mov	r2, #68	; 0x44
 1001a88:	e1a01006 	mov	r1, r6
 1001a8c:	eb000e1b 	bl	1005300 <__GI___libc_read>
 1001a90:	e3500044 	cmp	r0, #68	; 0x44
 1001a94:	e1a09000 	mov	r9, r0
 1001a98:	1affff67 	bne	100183c <_time_tzset+0xc8>
 1001a9c:	e59f12d8 	ldr	r1, [pc, #728]	; 1001d7c <_time_tzset+0x608>
 1001aa0:	e3a02004 	mov	r2, #4
 1001aa4:	e1a00006 	mov	r0, r6
 1001aa8:	e08f1001 	add	r1, pc, r1
 1001aac:	eb0006ab 	bl	1003560 <__GI_strncmp>
 1001ab0:	e3500000 	cmp	r0, #0
 1001ab4:	1affff60 	bne	100183c <_time_tzset+0xc8>
 1001ab8:	e5dd3054 	ldrb	r3, [sp, #84]	; 0x54
 1001abc:	e3530001 	cmp	r3, #1
 1001ac0:	9affff5d 	bls	100183c <_time_tzset+0xc8>
 1001ac4:	e3a02002 	mov	r2, #2
 1001ac8:	e3e01043 	mvn	r1, #67	; 0x43
 1001acc:	e1a00005 	mov	r0, r5
 1001ad0:	eb000fa5 	bl	100596c <__GI_lseek>
 1001ad4:	e3500000 	cmp	r0, #0
 1001ad8:	baffff57 	blt	100183c <_time_tzset+0xc8>
 1001adc:	e1a02009 	mov	r2, r9
 1001ae0:	e1a01006 	mov	r1, r6
 1001ae4:	e1a00005 	mov	r0, r5
 1001ae8:	eb000e04 	bl	1005300 <__GI___libc_read>
 1001aec:	e3500000 	cmp	r0, #0
 1001af0:	daffff51 	ble	100183c <_time_tzset+0xc8>
 1001af4:	e2400001 	sub	r0, r0, #1
 1001af8:	e7d63000 	ldrb	r3, [r6, r0]
 1001afc:	e353000a 	cmp	r3, #10
 1001b00:	07c64000 	strbeq	r4, [r6, r0]
 1001b04:	1affff4c 	bne	100183c <_time_tzset+0xc8>
 1001b08:	e3500000 	cmp	r0, #0
 1001b0c:	0affff4a 	beq	100183c <_time_tzset+0xc8>
 1001b10:	e2403001 	sub	r3, r0, #1
 1001b14:	e7d62003 	ldrb	r2, [r6, r3]
 1001b18:	e352000a 	cmp	r2, #10
 1001b1c:	00864000 	addeq	r4, r6, r0
 1001b20:	0affff45 	beq	100183c <_time_tzset+0xc8>
 1001b24:	e1a00003 	mov	r0, r3
 1001b28:	eafffff6 	b	1001b08 <_time_tzset+0x394>
 1001b2c:	e28ee001 	add	lr, lr, #1
 1001b30:	e4c31001 	strb	r1, [r3], #1
 1001b34:	e35e0007 	cmp	lr, #7
 1001b38:	1affff63 	bne	10018cc <_time_tzset+0x158>
 1001b3c:	eaffffa3 	b	10019d0 <_time_tzset+0x25c>
 1001b40:	e2460001 	sub	r0, r6, #1
 1001b44:	e28d100c 	add	r1, sp, #12
 1001b48:	e2800001 	add	r0, r0, #1
 1001b4c:	ebfffee5 	bl	10016e8 <__GI_localtime_r+0xa0>
 1001b50:	e2504000 	subs	r4, r0, #0
 1001b54:	0affff9d 	beq	10019d0 <_time_tzset+0x25c>
 1001b58:	e5d63000 	ldrb	r3, [r6]
 1001b5c:	e353002d 	cmp	r3, #45	; 0x2d
 1001b60:	059d300c 	ldreq	r3, [sp, #12]
 1001b64:	02633000 	rsbeq	r3, r3, #0
 1001b68:	058d300c 	streq	r3, [sp, #12]
 1001b6c:	eaffff7e 	b	100196c <_time_tzset+0x1f8>
 1001b70:	e1a00006 	mov	r0, r6
 1001b74:	eafffff2 	b	1001b44 <_time_tzset+0x3d0>
 1001b78:	e5d43000 	ldrb	r3, [r4]
 1001b7c:	e3530000 	cmp	r3, #0
 1001b80:	1a000005 	bne	1001b9c <_time_tzset+0x428>
 1001b84:	e59d3000 	ldr	r3, [sp]
 1001b88:	e3530000 	cmp	r3, #0
 1001b8c:	1a000036 	bne	1001c6c <_time_tzset+0x4f8>
 1001b90:	e59f41e8 	ldr	r4, [pc, #488]	; 1001d80 <_time_tzset+0x60c>
 1001b94:	e08f4004 	add	r4, pc, r4
 1001b98:	e2844026 	add	r4, r4, #38	; 0x26
 1001b9c:	e59fb1e0 	ldr	fp, [pc, #480]	; 1001d84 <_time_tzset+0x610>
 1001ba0:	e3a06002 	mov	r6, #2
 1001ba4:	e59f31dc 	ldr	r3, [pc, #476]	; 1001d88 <_time_tzset+0x614>
 1001ba8:	e3a05000 	mov	r5, #0
 1001bac:	e08fb00b 	add	fp, pc, fp
 1001bb0:	e28bb00a 	add	fp, fp, #10
 1001bb4:	e08f3003 	add	r3, pc, r3
 1001bb8:	e58d3000 	str	r3, [sp]
 1001bbc:	e5d43000 	ldrb	r3, [r4]
 1001bc0:	e353002c 	cmp	r3, #44	; 0x2c
 1001bc4:	1affff81 	bne	10019d0 <_time_tzset+0x25c>
 1001bc8:	e5d4e001 	ldrb	lr, [r4, #1]
 1001bcc:	e284c002 	add	ip, r4, #2
 1001bd0:	e35e004d 	cmp	lr, #77	; 0x4d
 1001bd4:	03a0100c 	moveq	r1, #12
 1001bd8:	01a0300b 	moveq	r3, fp
 1001bdc:	0a00000a 	beq	1001c0c <_time_tzset+0x498>
 1001be0:	e35e004a 	cmp	lr, #74	; 0x4a
 1001be4:	059d3000 	ldreq	r3, [sp]
 1001be8:	0300116d 	movweq	r1, #365	; 0x16d
 1001bec:	02833012 	addeq	r3, r3, #18
 1001bf0:	0a000005 	beq	1001c0c <_time_tzset+0x498>
 1001bf4:	e59f3190 	ldr	r3, [pc, #400]	; 1001d8c <_time_tzset+0x618>
 1001bf8:	e284c001 	add	ip, r4, #1
 1001bfc:	e3a0e000 	mov	lr, #0
 1001c00:	e300116d 	movw	r1, #365	; 0x16d
 1001c04:	e08f3003 	add	r3, pc, r3
 1001c08:	e2833010 	add	r3, r3, #16
 1001c0c:	e3a00018 	mov	r0, #24
 1001c10:	e28d2098 	add	r2, sp, #152	; 0x98
 1001c14:	e0000590 	mul	r0, r0, r5
 1001c18:	e28d4098 	add	r4, sp, #152	; 0x98
 1001c1c:	e35e004d 	cmp	lr, #77	; 0x4d
 1001c20:	e0822000 	add	r2, r2, r0
 1001c24:	e0840000 	add	r0, r4, r0
 1001c28:	e242206a 	sub	r2, r2, #106	; 0x6a
 1001c2c:	e1a0400c 	mov	r4, ip
 1001c30:	12422004 	subne	r2, r2, #4
 1001c34:	e140e6ba 	strh	lr, [r0, #-106]	; 0xffffff96
 1001c38:	e1a09004 	mov	r9, r4
 1001c3c:	e3a00003 	mov	r0, #3
 1001c40:	e3a0c000 	mov	ip, #0
 1001c44:	e5d9e000 	ldrb	lr, [r9]
 1001c48:	e1a04009 	mov	r4, r9
 1001c4c:	e2899001 	add	r9, r9, #1
 1001c50:	e24ee030 	sub	lr, lr, #48	; 0x30
 1001c54:	e6efa07e 	uxtb	sl, lr
 1001c58:	e35a0009 	cmp	sl, #9
 1001c5c:	9a000008 	bls	1001c84 <_time_tzset+0x510>
 1001c60:	e3500003 	cmp	r0, #3
 1001c64:	0affff59 	beq	10019d0 <_time_tzset+0x25c>
 1001c68:	ea00000a 	b	1001c98 <_time_tzset+0x524>
 1001c6c:	e59f411c 	ldr	r4, [pc, #284]	; 1001d90 <_time_tzset+0x61c>
 1001c70:	e08f4004 	add	r4, pc, r4
 1001c74:	e2844016 	add	r4, r4, #22
 1001c78:	eaffffc7 	b	1001b9c <_time_tzset+0x428>
 1001c7c:	e1a06005 	mov	r6, r5
 1001c80:	eaffffcd 	b	1001bbc <_time_tzset+0x448>
 1001c84:	e2500001 	subs	r0, r0, #1
 1001c88:	e3a0a00a 	mov	sl, #10
 1001c8c:	e02cec9a 	mla	ip, sl, ip, lr
 1001c90:	e1a04009 	mov	r4, r9
 1001c94:	1affffea 	bne	1001c44 <_time_tzset+0x4d0>
 1001c98:	e5d30002 	ldrb	r0, [r3, #2]
 1001c9c:	e04c0000 	sub	r0, ip, r0
 1001ca0:	e1500001 	cmp	r0, r1
 1001ca4:	8affff49 	bhi	10019d0 <_time_tzset+0x25c>
 1001ca8:	e5d31001 	ldrb	r1, [r3, #1]
 1001cac:	e3510000 	cmp	r1, #0
 1001cb0:	0a000002 	beq	1001cc0 <_time_tzset+0x54c>
 1001cb4:	e4d40001 	ldrb	r0, [r4], #1
 1001cb8:	e1500001 	cmp	r0, r1
 1001cbc:	1affff43 	bne	10019d0 <_time_tzset+0x25c>
 1001cc0:	e5f31003 	ldrb	r1, [r3, #3]!
 1001cc4:	e162c0b2 	strh	ip, [r2, #-2]!
 1001cc8:	e3510000 	cmp	r1, #0
 1001ccc:	1affffd9 	bne	1001c38 <_time_tzset+0x4c4>
 1001cd0:	e3013c20 	movw	r3, #7200	; 0x1c20
 1001cd4:	e58d300c 	str	r3, [sp, #12]
 1001cd8:	e5d43000 	ldrb	r3, [r4]
 1001cdc:	e353002f 	cmp	r3, #47	; 0x2f
 1001ce0:	1a000004 	bne	1001cf8 <_time_tzset+0x584>
 1001ce4:	e2840001 	add	r0, r4, #1
 1001ce8:	e28d100c 	add	r1, sp, #12
 1001cec:	ebfffe7d 	bl	10016e8 <__GI_localtime_r+0xa0>
 1001cf0:	e2504000 	subs	r4, r0, #0
 1001cf4:	0affff35 	beq	10019d0 <_time_tzset+0x25c>
 1001cf8:	e28d2098 	add	r2, sp, #152	; 0x98
 1001cfc:	e3a03018 	mov	r3, #24
 1001d00:	e0252593 	mla	r5, r3, r5, r2
 1001d04:	e59d300c 	ldr	r3, [sp, #12]
 1001d08:	e5053074 	str	r3, [r5, #-116]	; 0xffffff8c
 1001d0c:	e3a05001 	mov	r5, #1
 1001d10:	e1560005 	cmp	r6, r5
 1001d14:	1affffd8 	bne	1001c7c <_time_tzset+0x508>
 1001d18:	e5d43000 	ldrb	r3, [r4]
 1001d1c:	e3530000 	cmp	r3, #0
 1001d20:	0affff1e 	beq	10019a0 <_time_tzset+0x22c>
 1001d24:	eaffff29 	b	10019d0 <_time_tzset+0x25c>
 1001d28:	e28dd09c 	add	sp, sp, #156	; 0x9c
 1001d2c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1001d30:	0001c878 	.word	0x0001c878
 1001d34:	00000024 	.word	0x00000024
 1001d38:	0001c864 	.word	0x0001c864
 1001d3c:	00000018 	.word	0x00000018
 1001d40:	0000004c 	.word	0x0000004c
 1001d44:	0000aed0 	.word	0x0000aed0
 1001d48:	0000ae9c 	.word	0x0000ae9c
 1001d4c:	0001ca80 	.word	0x0001ca80
 1001d50:	0001c8d8 	.word	0x0001c8d8
 1001d54:	0001ef10 	.word	0x0001ef10
 1001d58:	0000acdc 	.word	0x0000acdc
 1001d5c:	0001eedc 	.word	0x0001eedc
 1001d60:	0001c900 	.word	0x0001c900
 1001d64:	0000acb4 	.word	0x0000acb4
 1001d68:	00000044 	.word	0x00000044
 1001d6c:	0001eea8 	.word	0x0001eea8
 1001d70:	00000010 	.word	0x00000010
 1001d74:	00000068 	.word	0x00000068
 1001d78:	0001c594 	.word	0x0001c594
 1001d7c:	0000ac03 	.word	0x0000ac03
 1001d80:	0000ab1c 	.word	0x0000ab1c
 1001d84:	0000ab04 	.word	0x0000ab04
 1001d88:	0000aafc 	.word	0x0000aafc
 1001d8c:	0000aaac 	.word	0x0000aaac
 1001d90:	0000aa40 	.word	0x0000aa40

01001d94 <__GI_tzset>:
 1001d94:	e92d4010 	push	{r4, lr}
 1001d98:	e3a00000 	mov	r0, #0
 1001d9c:	eb000f23 	bl	1005a30 <__GI_time>
 1001da0:	e59f3010 	ldr	r3, [pc, #16]	; 1001db8 <__GI_tzset+0x24>
 1001da4:	e8bd4010 	pop	{r4, lr}
 1001da8:	e1500003 	cmp	r0, r3
 1001dac:	c3a00000 	movgt	r0, #0
 1001db0:	d3a00001 	movle	r0, #1
 1001db4:	eafffe6e 	b	1001774 <_time_tzset>
 1001db8:	45984eff 	.word	0x45984eff

01001dbc <__time_localtime_tzi>:
 1001dbc:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1001dc0:	e24dd034 	sub	sp, sp, #52	; 0x34
 1001dc4:	e59f3328 	ldr	r3, [pc, #808]	; 10020f4 <__time_localtime_tzi+0x338>
 1001dc8:	e1a06001 	mov	r6, r1
 1001dcc:	e1a09002 	mov	r9, r2
 1001dd0:	e3a07002 	mov	r7, #2
 1001dd4:	e3a04000 	mov	r4, #0
 1001dd8:	e08f3003 	add	r3, pc, r3
 1001ddc:	e58d0010 	str	r0, [sp, #16]
 1001de0:	e58d3000 	str	r3, [sp]
 1001de4:	e3a08018 	mov	r8, #24
 1001de8:	e59d2010 	ldr	r2, [sp, #16]
 1001dec:	e0080498 	mul	r8, r8, r4
 1001df0:	e59f1300 	ldr	r1, [pc, #768]	; 10020f8 <__time_localtime_tzi+0x33c>
 1001df4:	e5922000 	ldr	r2, [r2]
 1001df8:	e28d002c 	add	r0, sp, #44	; 0x2c
 1001dfc:	e1520001 	cmp	r2, r1
 1001e00:	e0895008 	add	r5, r9, r8
 1001e04:	e2855010 	add	r5, r5, #16
 1001e08:	e7993008 	ldr	r3, [r9, r8]
 1001e0c:	d3e01006 	mvnle	r1, #6
 1001e10:	c3a01007 	movgt	r1, #7
 1001e14:	d2633a93 	rsble	r3, r3, #602112	; 0x93000
 1001e18:	c2433a93 	subgt	r3, r3, #602112	; 0x93000
 1001e1c:	d2833d2a 	addle	r3, r3, #2688	; 0xa80
 1001e20:	c2433d2a 	subgt	r3, r3, #2688	; 0xa80
 1001e24:	e0823003 	add	r3, r2, r3
 1001e28:	e1a02006 	mov	r2, r6
 1001e2c:	e58d302c 	str	r3, [sp, #44]	; 0x2c
 1001e30:	eb00111f 	bl	10062b4 <_time_t2tm>
 1001e34:	e7993008 	ldr	r3, [r9, r8]
 1001e38:	e59d2000 	ldr	r2, [sp]
 1001e3c:	e2633000 	rsb	r3, r3, #0
 1001e40:	e5863024 	str	r3, [r6, #36]	; 0x24
 1001e44:	e59f32b0 	ldr	r3, [pc, #688]	; 10020fc <__time_localtime_tzi+0x340>
 1001e48:	e5864020 	str	r4, [r6, #32]
 1001e4c:	e7928003 	ldr	r8, [r2, r3]
 1001e50:	e2884004 	add	r4, r8, #4
 1001e54:	e1a01005 	mov	r1, r5
 1001e58:	e1a00004 	mov	r0, r4
 1001e5c:	eb00055b 	bl	10033d0 <__GI_strcmp>
 1001e60:	e3500000 	cmp	r0, #0
 1001e64:	0a00000b 	beq	1001e98 <__time_localtime_tzi+0xdc>
 1001e68:	e5988000 	ldr	r8, [r8]
 1001e6c:	e3580000 	cmp	r8, #0
 1001e70:	1afffff6 	bne	1001e50 <__time_localtime_tzi+0x94>
 1001e74:	e3a01007 	mov	r1, #7
 1001e78:	e1a00005 	mov	r0, r5
 1001e7c:	eb000634 	bl	1003754 <__GI_strnlen>
 1001e80:	e59f3278 	ldr	r3, [pc, #632]	; 1002100 <__time_localtime_tzi+0x344>
 1001e84:	e59d2000 	ldr	r2, [sp]
 1001e88:	e7924003 	ldr	r4, [r2, r3]
 1001e8c:	e3500006 	cmp	r0, #6
 1001e90:	da000062 	ble	1002020 <__time_localtime_tzi+0x264>
 1001e94:	e2844004 	add	r4, r4, #4
 1001e98:	e3570001 	cmp	r7, #1
 1001e9c:	e5864028 	str	r4, [r6, #40]	; 0x28
 1001ea0:	0a00005b 	beq	1002014 <__time_localtime_tzi+0x258>
 1001ea4:	e5d94028 	ldrb	r4, [r9, #40]	; 0x28
 1001ea8:	e3540000 	cmp	r4, #0
 1001eac:	0a000053 	beq	1002000 <__time_localtime_tzi+0x244>
 1001eb0:	e5963008 	ldr	r3, [r6, #8]
 1001eb4:	e3a02018 	mov	r2, #24
 1001eb8:	e596801c 	ldr	r8, [r6, #28]
 1001ebc:	e3a01e19 	mov	r1, #400	; 0x190
 1001ec0:	e5960014 	ldr	r0, [r6, #20]
 1001ec4:	e0283892 	mla	r8, r2, r8, r3
 1001ec8:	e5962004 	ldr	r2, [r6, #4]
 1001ecc:	e3a0303c 	mov	r3, #60	; 0x3c
 1001ed0:	e0282893 	mla	r8, r3, r8, r2
 1001ed4:	e5962000 	ldr	r2, [r6]
 1001ed8:	e0282893 	mla	r8, r3, r8, r2
 1001edc:	eb002184 	bl	100a4f4 <__aeabi_idivmod>
 1001ee0:	e3110003 	tst	r1, #3
 1001ee4:	e2817e76 	add	r7, r1, #1888	; 0x760
 1001ee8:	e287700c 	add	r7, r7, #12
 1001eec:	e1a04001 	mov	r4, r1
 1001ef0:	13a05000 	movne	r5, #0
 1001ef4:	1a00000a 	bne	1001f24 <__time_localtime_tzi+0x168>
 1001ef8:	e3a01064 	mov	r1, #100	; 0x64
 1001efc:	e1a00007 	mov	r0, r7
 1001f00:	eb00217b 	bl	100a4f4 <__aeabi_idivmod>
 1001f04:	e3510000 	cmp	r1, #0
 1001f08:	13a05001 	movne	r5, #1
 1001f0c:	1a000004 	bne	1001f24 <__time_localtime_tzi+0x168>
 1001f10:	e3a01e19 	mov	r1, #400	; 0x190
 1001f14:	e1a00007 	mov	r0, r7
 1001f18:	eb002175 	bl	100a4f4 <__aeabi_idivmod>
 1001f1c:	e16f5f11 	clz	r5, r1
 1001f20:	e1a052a5 	lsr	r5, r5, #5
 1001f24:	e59f31d8 	ldr	r3, [pc, #472]	; 1002104 <__time_localtime_tzi+0x348>
 1001f28:	e2844e76 	add	r4, r4, #1888	; 0x760
 1001f2c:	e284400b 	add	r4, r4, #11
 1001f30:	e3a01007 	mov	r1, #7
 1001f34:	e0cba394 	smull	sl, fp, r4, r3
 1001f38:	e1a00fc4 	asr	r0, r4, #31
 1001f3c:	e0832394 	umull	r2, r3, r4, r3
 1001f40:	e0877144 	add	r7, r7, r4, asr #2
 1001f44:	e3a04000 	mov	r4, #0
 1001f48:	e04002cb 	sub	r0, r0, fp, asr #5
 1001f4c:	e0870000 	add	r0, r7, r0
 1001f50:	e2897018 	add	r7, r9, #24
 1001f54:	e0800133 	add	r0, r0, r3, lsr r1
 1001f58:	eb002165 	bl	100a4f4 <__aeabi_idivmod>
 1001f5c:	e59f21a4 	ldr	r2, [pc, #420]	; 1002108 <__time_localtime_tzi+0x34c>
 1001f60:	e2893048 	add	r3, r9, #72	; 0x48
 1001f64:	e58d300c 	str	r3, [sp, #12]
 1001f68:	e08f2002 	add	r2, pc, r2
 1001f6c:	e58d2014 	str	r2, [sp, #20]
 1001f70:	e2052001 	and	r2, r5, #1
 1001f74:	e1a03004 	mov	r3, r4
 1001f78:	e58d1004 	str	r1, [sp, #4]
 1001f7c:	e59f1188 	ldr	r1, [pc, #392]	; 100210c <__time_localtime_tzi+0x350>
 1001f80:	e08f1001 	add	r1, pc, r1
 1001f84:	e58d1018 	str	r1, [sp, #24]
 1001f88:	e2251001 	eor	r1, r5, #1
 1001f8c:	e58d101c 	str	r1, [sp, #28]
 1001f90:	e15710fa 	ldrsh	r1, [r7, #-10]
 1001f94:	e15751f0 	ldrsh	r5, [r7, #-16]
 1001f98:	e351004a 	cmp	r1, #74	; 0x4a
 1001f9c:	1a00002d 	bne	1002058 <__time_localtime_tzi+0x29c>
 1001fa0:	e59d101c 	ldr	r1, [sp, #28]
 1001fa4:	e355003b 	cmp	r5, #59	; 0x3b
 1001fa8:	d3811001 	orrle	r1, r1, #1
 1001fac:	e3510000 	cmp	r1, #0
 1001fb0:	12455001 	subne	r5, r5, #1
 1001fb4:	e3530000 	cmp	r3, #0
 1001fb8:	0a000006 	beq	1001fd8 <__time_localtime_tzi+0x21c>
 1001fbc:	e5173030 	ldr	r3, [r7, #-48]	; 0xffffffd0
 1001fc0:	e5171018 	ldr	r1, [r7, #-24]	; 0xffffffe8
 1001fc4:	e0433001 	sub	r3, r3, r1
 1001fc8:	e0888003 	add	r8, r8, r3
 1001fcc:	e59d3008 	ldr	r3, [sp, #8]
 1001fd0:	e1550003 	cmp	r5, r3
 1001fd4:	b2844001 	addlt	r4, r4, #1
 1001fd8:	e5173014 	ldr	r3, [r7, #-20]	; 0xffffffec
 1001fdc:	e2877018 	add	r7, r7, #24
 1001fe0:	e59f1128 	ldr	r1, [pc, #296]	; 1002110 <__time_localtime_tzi+0x354>
 1001fe4:	e0233591 	mla	r3, r1, r5, r3
 1001fe8:	e59d100c 	ldr	r1, [sp, #12]
 1001fec:	e1530008 	cmp	r3, r8
 1001ff0:	e3a03001 	mov	r3, #1
 1001ff4:	d2844001 	addle	r4, r4, #1
 1001ff8:	e1510007 	cmp	r1, r7
 1001ffc:	1a000013 	bne	1002050 <__time_localtime_tzi+0x294>
 1002000:	e2044001 	and	r4, r4, #1
 1002004:	e3a07001 	mov	r7, #1
 1002008:	e3540000 	cmp	r4, #0
 100200c:	e5864020 	str	r4, [r6, #32]
 1002010:	1affff73 	bne	1001de4 <__time_localtime_tzi+0x28>
 1002014:	e1a00006 	mov	r0, r6
 1002018:	e28dd034 	add	sp, sp, #52	; 0x34
 100201c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1002020:	e2800008 	add	r0, r0, #8
 1002024:	eb0006ed 	bl	1003be0 <malloc>
 1002028:	e3500000 	cmp	r0, #0
 100202c:	0affff98 	beq	1001e94 <__time_localtime_tzi+0xd8>
 1002030:	e5943000 	ldr	r3, [r4]
 1002034:	e1a01005 	mov	r1, r5
 1002038:	e5840000 	str	r0, [r4]
 100203c:	e2800004 	add	r0, r0, #4
 1002040:	e5003004 	str	r3, [r0, #-4]
 1002044:	eb00053e 	bl	1003544 <__GI_strcpy>
 1002048:	e1a04000 	mov	r4, r0
 100204c:	eaffff91 	b	1001e98 <__time_localtime_tzi+0xdc>
 1002050:	e58d5008 	str	r5, [sp, #8]
 1002054:	eaffffcd 	b	1001f90 <__time_localtime_tzi+0x1d4>
 1002058:	e351004d 	cmp	r1, #77	; 0x4d
 100205c:	1affffd4 	bne	1001fb4 <__time_localtime_tzi+0x1f8>
 1002060:	e15710fc 	ldrsh	r1, [r7, #-12]
 1002064:	e59d0014 	ldr	r0, [sp, #20]
 1002068:	e58d3020 	str	r3, [sp, #32]
 100206c:	e0800001 	add	r0, r0, r1
 1002070:	e061b281 	rsb	fp, r1, r1, lsl #5
 1002074:	e59d3004 	ldr	r3, [sp, #4]
 1002078:	e550a001 	ldrb	sl, [r0, #-1]
 100207c:	e58d2024 	str	r2, [sp, #36]	; 0x24
 1002080:	e04bb00a 	sub	fp, fp, sl
 1002084:	e28aa01f 	add	sl, sl, #31
 1002088:	e35b003a 	cmp	fp, #58	; 0x3a
 100208c:	d3a00000 	movle	r0, #0
 1002090:	c2020001 	andgt	r0, r2, #1
 1002094:	e3500000 	cmp	r0, #0
 1002098:	e59d0018 	ldr	r0, [sp, #24]
 100209c:	128bb001 	addne	fp, fp, #1
 10020a0:	e7d00001 	ldrb	r0, [r0, r1]
 10020a4:	e3510002 	cmp	r1, #2
 10020a8:	13a01000 	movne	r1, #0
 10020ac:	02021001 	andeq	r1, r2, #1
 10020b0:	e3510000 	cmp	r1, #0
 10020b4:	e3a01007 	mov	r1, #7
 10020b8:	e04aa000 	sub	sl, sl, r0
 10020bc:	e083000b 	add	r0, r3, fp
 10020c0:	128aa001 	addne	sl, sl, #1
 10020c4:	eb00210a 	bl	100a4f4 <__aeabi_idivmod>
 10020c8:	e3a00007 	mov	r0, #7
 10020cc:	e59d3020 	ldr	r3, [sp, #32]
 10020d0:	e59d2024 	ldr	r2, [sp, #36]	; 0x24
 10020d4:	e0551001 	subs	r1, r5, r1
 10020d8:	e15750be 	ldrh	r5, [r7, #-14]
 10020dc:	52411007 	subpl	r1, r1, #7
 10020e0:	e1051085 	smlabb	r5, r5, r0, r1
 10020e4:	e155000a 	cmp	r5, sl
 10020e8:	a2455007 	subge	r5, r5, #7
 10020ec:	e08b5005 	add	r5, fp, r5
 10020f0:	eaffffaf 	b	1001fb4 <__time_localtime_tzi+0x1f8>
 10020f4:	0001c220 	.word	0x0001c220
 10020f8:	7ff6c57f 	.word	0x7ff6c57f
 10020fc:	000000c0 	.word	0x000000c0
 1002100:	00000014 	.word	0x00000014
 1002104:	51eb851f 	.word	0x51eb851f
 1002108:	0000a77e 	.word	0x0000a77e
 100210c:	0000a766 	.word	0x0000a766
 1002110:	00015180 	.word	0x00015180

01002114 <__GI_sprintf>:
 1002114:	e92d000e 	push	{r1, r2, r3}
 1002118:	e92d4003 	push	{r0, r1, lr}
 100211c:	e3e01000 	mvn	r1, #0
 1002120:	e28d3010 	add	r3, sp, #16
 1002124:	e59d200c 	ldr	r2, [sp, #12]
 1002128:	e58d3004 	str	r3, [sp, #4]
 100212c:	eb000003 	bl	1002140 <__GI_vsnprintf>
 1002130:	e28dd008 	add	sp, sp, #8
 1002134:	e49de004 	pop	{lr}		; (ldr lr, [sp], #4)
 1002138:	e28dd00c 	add	sp, sp, #12
 100213c:	e12fff1e 	bx	lr

01002140 <__GI_vsnprintf>:
 1002140:	e92d4010 	push	{r4, lr}
 1002144:	e1e04000 	mvn	r4, r0
 1002148:	e24dd058 	sub	sp, sp, #88	; 0x58
 100214c:	e1540001 	cmp	r4, r1
 1002150:	e1a0e002 	mov	lr, r2
 1002154:	e3a0c000 	mov	ip, #0
 1002158:	21a04001 	movcs	r4, r1
 100215c:	e28d2004 	add	r2, sp, #4
 1002160:	e58dc028 	str	ip, [sp, #40]	; 0x28
 1002164:	e1a0100e 	mov	r1, lr
 1002168:	e58d2024 	str	r2, [sp, #36]	; 0x24
 100216c:	e3e02001 	mvn	r2, #1
 1002170:	e58dc02c 	str	ip, [sp, #44]	; 0x2c
 1002174:	e58dc030 	str	ip, [sp, #48]	; 0x30
 1002178:	e58dc034 	str	ip, [sp, #52]	; 0x34
 100217c:	e58d2004 	str	r2, [sp, #4]
 1002180:	e3a020d0 	mov	r2, #208	; 0xd0
 1002184:	e5cdc002 	strb	ip, [sp, #2]
 1002188:	e1cd20b0 	strh	r2, [sp]
 100218c:	e3a02001 	mov	r2, #1
 1002190:	e58dc040 	str	ip, [sp, #64]	; 0x40
 1002194:	e58d2048 	str	r2, [sp, #72]	; 0x48
 1002198:	e1a02003 	mov	r2, r3
 100219c:	e58dc04c 	str	ip, [sp, #76]	; 0x4c
 10021a0:	e58dc050 	str	ip, [sp, #80]	; 0x50
 10021a4:	e58dc054 	str	ip, [sp, #84]	; 0x54
 10021a8:	e58dc020 	str	ip, [sp, #32]
 10021ac:	e080c004 	add	ip, r0, r4
 10021b0:	e58d0008 	str	r0, [sp, #8]
 10021b4:	e58d0010 	str	r0, [sp, #16]
 10021b8:	e58d0014 	str	r0, [sp, #20]
 10021bc:	e58d0018 	str	r0, [sp, #24]
 10021c0:	e1a0000d 	mov	r0, sp
 10021c4:	e58dc00c 	str	ip, [sp, #12]
 10021c8:	e58dc01c 	str	ip, [sp, #28]
 10021cc:	eb00003e 	bl	10022cc <_vfprintf_internal>
 10021d0:	e3540000 	cmp	r4, #0
 10021d4:	0a000006 	beq	10021f4 <__GI_vsnprintf+0xb4>
 10021d8:	e1cd20dc 	ldrd	r2, [sp, #12]
 10021dc:	e1530002 	cmp	r3, r2
 10021e0:	e3a02000 	mov	r2, #0
 10021e4:	02433001 	subeq	r3, r3, #1
 10021e8:	058d3010 	streq	r3, [sp, #16]
 10021ec:	e59d3010 	ldr	r3, [sp, #16]
 10021f0:	e5c32000 	strb	r2, [r3]
 10021f4:	e28dd058 	add	sp, sp, #88	; 0x58
 10021f8:	e8bd8010 	pop	{r4, pc}
 10021fc:	e92d40f7 	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 1002200:	e28d7004 	add	r7, sp, #4
 1002204:	e1a06000 	mov	r6, r0
 1002208:	e1a05002 	mov	r5, r2
 100220c:	e1a04002 	mov	r4, r2
 1002210:	e5cd1004 	strb	r1, [sp, #4]
 1002214:	e3540000 	cmp	r4, #0
 1002218:	0a000005 	beq	1002234 <__GI_vsnprintf+0xf4>
 100221c:	e1a02006 	mov	r2, r6
 1002220:	e3a01001 	mov	r1, #1
 1002224:	e1a00007 	mov	r0, r7
 1002228:	eb0012c9 	bl	1006d54 <__stdio_fwrite>
 100222c:	e3500001 	cmp	r0, #1
 1002230:	0a000002 	beq	1002240 <__GI_vsnprintf+0x100>
 1002234:	e0450004 	sub	r0, r5, r4
 1002238:	e28dd00c 	add	sp, sp, #12
 100223c:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
 1002240:	e2444001 	sub	r4, r4, #1
 1002244:	eafffff2 	b	1002214 <__GI_vsnprintf+0xd4>
 1002248:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
 100224c:	e2114080 	ands	r4, r1, #128	; 0x80
 1002250:	e1a07000 	mov	r7, r0
 1002254:	e1a05002 	mov	r5, r2
 1002258:	e1a08003 	mov	r8, r3
 100225c:	0a000018 	beq	10022c4 <__GI_vsnprintf+0x184>
 1002260:	e1a00003 	mov	r0, r3
 1002264:	e1a09001 	mov	r9, r1
 1002268:	eb000460 	bl	10033f0 <__GI_strlen>
 100226c:	e0455000 	sub	r5, r5, r0
 1002270:	e1a06000 	mov	r6, r0
 1002274:	e3550000 	cmp	r5, #0
 1002278:	d3a04000 	movle	r4, #0
 100227c:	da000006 	ble	100229c <__GI_vsnprintf+0x15c>
 1002280:	e209107f 	and	r1, r9, #127	; 0x7f
 1002284:	e1a02005 	mov	r2, r5
 1002288:	e1a00007 	mov	r0, r7
 100228c:	ebffffda 	bl	10021fc <__GI_vsnprintf+0xbc>
 1002290:	e1550000 	cmp	r5, r0
 1002294:	e1a04000 	mov	r4, r0
 1002298:	1a000007 	bne	10022bc <__GI_vsnprintf+0x17c>
 100229c:	e3560000 	cmp	r6, #0
 10022a0:	d3a00000 	movle	r0, #0
 10022a4:	da000003 	ble	10022b8 <__GI_vsnprintf+0x178>
 10022a8:	e1a02007 	mov	r2, r7
 10022ac:	e1a01006 	mov	r1, r6
 10022b0:	e1a00008 	mov	r0, r8
 10022b4:	eb0012a6 	bl	1006d54 <__stdio_fwrite>
 10022b8:	e0844000 	add	r4, r4, r0
 10022bc:	e1a00004 	mov	r0, r4
 10022c0:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
 10022c4:	e1a06002 	mov	r6, r2
 10022c8:	eafffff3 	b	100229c <__GI_vsnprintf+0x15c>

010022cc <_vfprintf_internal>:
 10022cc:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 10022d0:	e1a05002 	mov	r5, r2
 10022d4:	e59f26a4 	ldr	r2, [pc, #1700]	; 1002980 <_vfprintf_internal+0x6b4>
 10022d8:	e24ddf59 	sub	sp, sp, #356	; 0x164
 10022dc:	e59f36a0 	ldr	r3, [pc, #1696]	; 1002984 <_vfprintf_internal+0x6b8>
 10022e0:	e28db040 	add	fp, sp, #64	; 0x40
 10022e4:	e08f2002 	add	r2, pc, r2
 10022e8:	e1a09000 	mov	r9, r0
 10022ec:	e1a0000b 	mov	r0, fp
 10022f0:	e1a04001 	mov	r4, r1
 10022f4:	e7923003 	ldr	r3, [r2, r3]
 10022f8:	e5933000 	ldr	r3, [r3]
 10022fc:	e58d315c 	str	r3, [sp, #348]	; 0x15c
 1002300:	e3a03000 	mov	r3, #0
 1002304:	eb0001a9 	bl	10029b0 <_ppfs_init>
 1002308:	e3500000 	cmp	r0, #0
 100230c:	aa000011 	bge	1002358 <_vfprintf_internal+0x8c>
 1002310:	e59d4040 	ldr	r4, [sp, #64]	; 0x40
 1002314:	e1a00004 	mov	r0, r4
 1002318:	eb000434 	bl	10033f0 <__GI_strlen>
 100231c:	e2501000 	subs	r1, r0, #0
 1002320:	0a000002 	beq	1002330 <_vfprintf_internal+0x64>
 1002324:	e1a02009 	mov	r2, r9
 1002328:	e1a00004 	mov	r0, r4
 100232c:	eb001288 	bl	1006d54 <__stdio_fwrite>
 1002330:	e3e08000 	mvn	r8, #0
 1002334:	e59f264c 	ldr	r2, [pc, #1612]	; 1002988 <_vfprintf_internal+0x6bc>
 1002338:	e59f3644 	ldr	r3, [pc, #1604]	; 1002984 <_vfprintf_internal+0x6b8>
 100233c:	e08f2002 	add	r2, pc, r2
 1002340:	e7923003 	ldr	r3, [r2, r3]
 1002344:	e5932000 	ldr	r2, [r3]
 1002348:	e59d315c 	ldr	r3, [sp, #348]	; 0x15c
 100234c:	e0332002 	eors	r2, r3, r2
 1002350:	0a000187 	beq	1002974 <_vfprintf_internal+0x6a8>
 1002354:	ebfff729 	bl	1000000 <__stack_chk_fail>
 1002358:	e1a0000b 	mov	r0, fp
 100235c:	e1a01005 	mov	r1, r5
 1002360:	eb0001b8 	bl	1002a48 <_ppfs_prepargs>
 1002364:	e59f3620 	ldr	r3, [pc, #1568]	; 100298c <_vfprintf_internal+0x6c0>
 1002368:	e1a00004 	mov	r0, r4
 100236c:	e3a08000 	mov	r8, #0
 1002370:	e08f3003 	add	r3, pc, r3
 1002374:	e58d3018 	str	r3, [sp, #24]
 1002378:	e28d3024 	add	r3, sp, #36	; 0x24
 100237c:	e58d3014 	str	r3, [sp, #20]
 1002380:	e5d43000 	ldrb	r3, [r4]
 1002384:	e3530000 	cmp	r3, #0
 1002388:	13530025 	cmpne	r3, #37	; 0x25
 100238c:	1a000033 	bne	1002460 <_vfprintf_internal+0x194>
 1002390:	e1540000 	cmp	r4, r0
 1002394:	0a000008 	beq	10023bc <_vfprintf_internal+0xf0>
 1002398:	e0445000 	sub	r5, r4, r0
 100239c:	e3550000 	cmp	r5, #0
 10023a0:	daffffe2 	ble	1002330 <_vfprintf_internal+0x64>
 10023a4:	e1a02009 	mov	r2, r9
 10023a8:	e1a01005 	mov	r1, r5
 10023ac:	eb001268 	bl	1006d54 <__stdio_fwrite>
 10023b0:	e1550000 	cmp	r5, r0
 10023b4:	1affffdd 	bne	1002330 <_vfprintf_internal+0x64>
 10023b8:	e0888005 	add	r8, r8, r5
 10023bc:	e5d43000 	ldrb	r3, [r4]
 10023c0:	e3530000 	cmp	r3, #0
 10023c4:	0affffda 	beq	1002334 <_vfprintf_internal+0x68>
 10023c8:	e5d43001 	ldrb	r3, [r4, #1]
 10023cc:	e2840001 	add	r0, r4, #1
 10023d0:	e3530025 	cmp	r3, #37	; 0x25
 10023d4:	02844002 	addeq	r4, r4, #2
 10023d8:	0affffe8 	beq	1002380 <_vfprintf_internal+0xb4>
 10023dc:	e58d0040 	str	r0, [sp, #64]	; 0x40
 10023e0:	e1a0000b 	mov	r0, fp
 10023e4:	e3a03000 	mov	r3, #0
 10023e8:	e58d3020 	str	r3, [sp, #32]
 10023ec:	eb000205 	bl	1002c08 <_ppfs_parsespec>
 10023f0:	e1a0000b 	mov	r0, fp
 10023f4:	eb0001a1 	bl	1002a80 <_ppfs_setargs>
 10023f8:	e59d3058 	ldr	r3, [sp, #88]	; 0x58
 10023fc:	e5dd1066 	ldrb	r1, [sp, #102]	; 0x66
 1002400:	e28dc02c 	add	ip, sp, #44	; 0x2c
 1002404:	e3530000 	cmp	r3, #0
 1002408:	e59de05c 	ldr	lr, [sp, #92]	; 0x5c
 100240c:	c241221e 	subgt	r2, r1, #-536870911	; 0xe0000001
 1002410:	e28d3090 	add	r3, sp, #144	; 0x90
 1002414:	e3a00000 	mov	r0, #0
 1002418:	c0833182 	addgt	r3, r3, r2, lsl #3
 100241c:	e1a0200c 	mov	r2, ip
 1002420:	e150000e 	cmp	r0, lr
 1002424:	e0834180 	add	r4, r3, r0, lsl #3
 1002428:	ba00000e 	blt	1002468 <_vfprintf_internal+0x19c>
 100242c:	e59d3060 	ldr	r3, [sp, #96]	; 0x60
 1002430:	e3530000 	cmp	r3, #0
 1002434:	1a00000e 	bne	1002474 <_vfprintf_internal+0x1a8>
 1002438:	e59d002c 	ldr	r0, [sp, #44]	; 0x2c
 100243c:	e1a03fc8 	asr	r3, r8, #31
 1002440:	e59d1050 	ldr	r1, [sp, #80]	; 0x50
 1002444:	e1a02008 	mov	r2, r8
 1002448:	e5900000 	ldr	r0, [r0]
 100244c:	e2011c0f 	and	r1, r1, #3840	; 0xf00
 1002450:	eb001364 	bl	10071e8 <_store_inttype>
 1002454:	e59d4040 	ldr	r4, [sp, #64]	; 0x40
 1002458:	e1a00004 	mov	r0, r4
 100245c:	eaffffc7 	b	1002380 <_vfprintf_internal+0xb4>
 1002460:	e2844001 	add	r4, r4, #1
 1002464:	eaffffc5 	b	1002380 <_vfprintf_internal+0xb4>
 1002468:	e2800001 	add	r0, r0, #1
 100246c:	e48c4004 	str	r4, [ip], #4
 1002470:	eaffffea 	b	1002420 <_vfprintf_internal+0x154>
 1002474:	e3530007 	cmp	r3, #7
 1002478:	8a0000a1 	bhi	1002704 <_vfprintf_internal+0x438>
 100247c:	e59f250c 	ldr	r2, [pc, #1292]	; 1002990 <_vfprintf_internal+0x6c4>
 1002480:	e08f2002 	add	r2, pc, r2
 1002484:	e0822003 	add	r2, r2, r3
 1002488:	e5526001 	ldrb	r6, [r2, #-1]
 100248c:	e356000a 	cmp	r6, #10
 1002490:	13a05057 	movne	r5, #87	; 0x57
 1002494:	1a000005 	bne	10024b0 <_vfprintf_internal+0x1e4>
 1002498:	e59d2050 	ldr	r2, [sp, #80]	; 0x50
 100249c:	e3120020 	tst	r2, #32
 10024a0:	13a0502c 	movne	r5, #44	; 0x2c
 10024a4:	03a05057 	moveq	r5, #87	; 0x57
 10024a8:	e3120040 	tst	r2, #64	; 0x40
 10024ac:	13855080 	orrne	r5, r5, #128	; 0x80
 10024b0:	e3530005 	cmp	r3, #5
 10024b4:	82666000 	rsbhi	r6, r6, #0
 10024b8:	83a0700b 	movhi	r7, #11
 10024bc:	8a000006 	bhi	10024dc <_vfprintf_internal+0x210>
 10024c0:	e3530003 	cmp	r3, #3
 10024c4:	03a0700b 	moveq	r7, #11
 10024c8:	03a05037 	moveq	r5, #55	; 0x37
 10024cc:	0a000002 	beq	10024dc <_vfprintf_internal+0x210>
 10024d0:	e3530001 	cmp	r3, #1
 10024d4:	13a0700b 	movne	r7, #11
 10024d8:	03a07006 	moveq	r7, #6
 10024dc:	e59d2044 	ldr	r2, [sp, #68]	; 0x44
 10024e0:	e28d4f56 	add	r4, sp, #344	; 0x158
 10024e4:	e2844003 	add	r4, r4, #3
 10024e8:	e3520000 	cmp	r2, #0
 10024ec:	e1a02006 	mov	r2, r6
 10024f0:	b5dda054 	ldrblt	sl, [sp, #84]	; 0x54
 10024f4:	a3a0a020 	movge	sl, #32
 10024f8:	e3530001 	cmp	r3, #1
 10024fc:	128d3e16 	addne	r3, sp, #352	; 0x160
 1002500:	10831101 	addne	r1, r3, r1, lsl #2
 1002504:	03a00b01 	moveq	r0, #1024	; 0x400
 1002508:	151100fc 	ldrne	r0, [r1, #-252]	; 0xffffff04
 100250c:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
 1002510:	12000c0f 	andne	r0, r0, #3840	; 0xf00
 1002514:	eb001318 	bl	100717c <_load_inttype>
 1002518:	e58d6000 	str	r6, [sp]
 100251c:	e58d5004 	str	r5, [sp, #4]
 1002520:	e1a02000 	mov	r2, r0
 1002524:	e1a03001 	mov	r3, r1
 1002528:	e1a00004 	mov	r0, r4
 100252c:	eb001339 	bl	1007218 <_uintmaxtostr>
 1002530:	e59d3060 	ldr	r3, [sp, #96]	; 0x60
 1002534:	e3530005 	cmp	r3, #5
 1002538:	e1a06000 	mov	r6, r0
 100253c:	9a000007 	bls	1002560 <_vfprintf_internal+0x294>
 1002540:	e5d01000 	ldrb	r1, [r0]
 1002544:	e59d2050 	ldr	r2, [sp, #80]	; 0x50
 1002548:	e351002d 	cmp	r1, #45	; 0x2d
 100254c:	1a00005f 	bne	10026d0 <_vfprintf_internal+0x404>
 1002550:	e2806001 	add	r6, r0, #1
 1002554:	e3a07002 	mov	r7, #2
 1002558:	e3822002 	orr	r2, r2, #2
 100255c:	e58d2050 	str	r2, [sp, #80]	; 0x50
 1002560:	e59d5044 	ldr	r5, [sp, #68]	; 0x44
 1002564:	e0444006 	sub	r4, r4, r6
 1002568:	e59d2050 	ldr	r2, [sp, #80]	; 0x50
 100256c:	e3550000 	cmp	r5, #0
 1002570:	b3a05001 	movlt	r5, #1
 1002574:	e3120010 	tst	r2, #16
 1002578:	e5d62000 	ldrb	r2, [r6]
 100257c:	0a00000c 	beq	10025b4 <_vfprintf_internal+0x2e8>
 1002580:	e3530002 	cmp	r3, #2
 1002584:	9a000057 	bls	10026e8 <_vfprintf_internal+0x41c>
 1002588:	e3530003 	cmp	r3, #3
 100258c:	03a07009 	moveq	r7, #9
 1002590:	0a000007 	beq	10025b4 <_vfprintf_internal+0x2e8>
 1002594:	e3530004 	cmp	r3, #4
 1002598:	1a000005 	bne	10025b4 <_vfprintf_internal+0x2e8>
 100259c:	e1540005 	cmp	r4, r5
 10025a0:	3a000003 	bcc	10025b4 <_vfprintf_internal+0x2e8>
 10025a4:	e3520030 	cmp	r2, #48	; 0x30
 10025a8:	12845001 	addne	r5, r4, #1
 10025ac:	03a05001 	moveq	r5, #1
 10025b0:	0a000001 	beq	10025bc <_vfprintf_internal+0x2f0>
 10025b4:	e3520030 	cmp	r2, #48	; 0x30
 10025b8:	1a000006 	bne	10025d8 <_vfprintf_internal+0x30c>
 10025bc:	e3570006 	cmp	r7, #6
 10025c0:	a3a0700b 	movge	r7, #11
 10025c4:	e3530001 	cmp	r3, #1
 10025c8:	0a000048 	beq	10026f0 <_vfprintf_internal+0x424>
 10025cc:	e3550000 	cmp	r5, #0
 10025d0:	01a04005 	moveq	r4, r5
 10025d4:	0a000048 	beq	10026fc <_vfprintf_internal+0x430>
 10025d8:	e1550004 	cmp	r5, r4
 10025dc:	80455004 	subhi	r5, r5, r4
 10025e0:	9a000045 	bls	10026fc <_vfprintf_internal+0x430>
 10025e4:	e357000b 	cmp	r7, #11
 10025e8:	e0853004 	add	r3, r5, r4
 10025ec:	e58d300c 	str	r3, [sp, #12]
 10025f0:	0a000005 	beq	100260c <_vfprintf_internal+0x340>
 10025f4:	e3570006 	cmp	r7, #6
 10025f8:	e0852004 	add	r2, r5, r4
 10025fc:	b3a03001 	movlt	r3, #1
 1002600:	a3a03002 	movge	r3, #2
 1002604:	e0823003 	add	r3, r2, r3
 1002608:	e58d300c 	str	r3, [sp, #12]
 100260c:	e59d3048 	ldr	r3, [sp, #72]	; 0x48
 1002610:	e59d200c 	ldr	r2, [sp, #12]
 1002614:	e1530002 	cmp	r3, r2
 1002618:	80433002 	subhi	r3, r3, r2
 100261c:	93a03000 	movls	r3, #0
 1002620:	e35a0030 	cmp	sl, #48	; 0x30
 1002624:	e58d3010 	str	r3, [sp, #16]
 1002628:	059d3010 	ldreq	r3, [sp, #16]
 100262c:	03a0a000 	moveq	sl, #0
 1002630:	159da010 	ldrne	sl, [sp, #16]
 1002634:	00855003 	addeq	r5, r5, r3
 1002638:	e59d3050 	ldr	r3, [sp, #80]	; 0x50
 100263c:	e2133008 	ands	r3, r3, #8
 1002640:	e58d301c 	str	r3, [sp, #28]
 1002644:	1a000007 	bne	1002668 <_vfprintf_internal+0x39c>
 1002648:	e1a0200a 	mov	r2, sl
 100264c:	e3a01020 	mov	r1, #32
 1002650:	e1a00009 	mov	r0, r9
 1002654:	ebfffee8 	bl	10021fc <__GI_vsnprintf+0xbc>
 1002658:	e15a0000 	cmp	sl, r0
 100265c:	1affff33 	bne	1002330 <_vfprintf_internal+0x64>
 1002660:	e59d301c 	ldr	r3, [sp, #28]
 1002664:	e1a0a003 	mov	sl, r3
 1002668:	e59d3018 	ldr	r3, [sp, #24]
 100266c:	e1a01009 	mov	r1, r9
 1002670:	e0830007 	add	r0, r3, r7
 1002674:	eb0002f0 	bl	100323c <__GI_fputs_unlocked>
 1002678:	e1a02005 	mov	r2, r5
 100267c:	e3a01030 	mov	r1, #48	; 0x30
 1002680:	e1a00009 	mov	r0, r9
 1002684:	ebfffedc 	bl	10021fc <__GI_vsnprintf+0xbc>
 1002688:	e1550000 	cmp	r5, r0
 100268c:	1affff27 	bne	1002330 <_vfprintf_internal+0x64>
 1002690:	e59d3020 	ldr	r3, [sp, #32]
 1002694:	e3530000 	cmp	r3, #0
 1002698:	1a00009d 	bne	1002914 <_vfprintf_internal+0x648>
 100269c:	e3540000 	cmp	r4, #0
 10026a0:	1a000094 	bne	10028f8 <_vfprintf_internal+0x62c>
 10026a4:	e1a0200a 	mov	r2, sl
 10026a8:	e3a01020 	mov	r1, #32
 10026ac:	e1a00009 	mov	r0, r9
 10026b0:	ebfffed1 	bl	10021fc <__GI_vsnprintf+0xbc>
 10026b4:	e15a0000 	cmp	sl, r0
 10026b8:	1affff1c 	bne	1002330 <_vfprintf_internal+0x64>
 10026bc:	e59d300c 	ldr	r3, [sp, #12]
 10026c0:	e0888003 	add	r8, r8, r3
 10026c4:	e59d3010 	ldr	r3, [sp, #16]
 10026c8:	e0888003 	add	r8, r8, r3
 10026cc:	eaffff60 	b	1002454 <_vfprintf_internal+0x188>
 10026d0:	e3120002 	tst	r2, #2
 10026d4:	13a07000 	movne	r7, #0
 10026d8:	1affffa0 	bne	1002560 <_vfprintf_internal+0x294>
 10026dc:	e3120001 	tst	r2, #1
 10026e0:	13a07004 	movne	r7, #4
 10026e4:	eaffff9d 	b	1002560 <_vfprintf_internal+0x294>
 10026e8:	e3a07006 	mov	r7, #6
 10026ec:	eaffffa8 	b	1002594 <_vfprintf_internal+0x2c8>
 10026f0:	e59f629c 	ldr	r6, [pc, #668]	; 1002994 <_vfprintf_internal+0x6c8>
 10026f4:	e3a04005 	mov	r4, #5
 10026f8:	e08f6006 	add	r6, pc, r6
 10026fc:	e3a05000 	mov	r5, #0
 1002700:	eaffffb7 	b	10025e4 <_vfprintf_internal+0x318>
 1002704:	e353000f 	cmp	r3, #15
 1002708:	8a00000c 	bhi	1002740 <_vfprintf_internal+0x474>
 100270c:	e59f3284 	ldr	r3, [pc, #644]	; 1002998 <_vfprintf_internal+0x6cc>
 1002710:	e1a00009 	mov	r0, r9
 1002714:	e08f3003 	add	r3, pc, r3
 1002718:	e58d3004 	str	r3, [sp, #4]
 100271c:	e28d3044 	add	r3, sp, #68	; 0x44
 1002720:	e58d3000 	str	r3, [sp]
 1002724:	e59d302c 	ldr	r3, [sp, #44]	; 0x2c
 1002728:	e1c320d0 	ldrd	r2, [r3]
 100272c:	eb0012fb 	bl	1007320 <_fpmaxtostr>
 1002730:	e3500000 	cmp	r0, #0
 1002734:	bafffefd 	blt	1002330 <_vfprintf_internal+0x64>
 1002738:	e0888000 	add	r8, r8, r0
 100273c:	eaffff44 	b	1002454 <_vfprintf_internal+0x188>
 1002740:	e3530011 	cmp	r3, #17
 1002744:	8a000021 	bhi	10027d0 <_vfprintf_internal+0x504>
 1002748:	e3a05000 	mov	r5, #0
 100274c:	e59d302c 	ldr	r3, [sp, #44]	; 0x2c
 1002750:	e58d5024 	str	r5, [sp, #36]	; 0x24
 1002754:	1a000011 	bne	10027a0 <_vfprintf_internal+0x4d4>
 1002758:	e5933000 	ldr	r3, [r3]
 100275c:	e1530005 	cmp	r3, r5
 1002760:	e58d3020 	str	r3, [sp, #32]
 1002764:	0a000029 	beq	1002810 <_vfprintf_internal+0x544>
 1002768:	e59d2044 	ldr	r2, [sp, #68]	; 0x44
 100276c:	e28d1020 	add	r1, sp, #32
 1002770:	e59d3014 	ldr	r3, [sp, #20]
 1002774:	e1520005 	cmp	r2, r5
 1002778:	e1a00001 	mov	r0, r1
 100277c:	b3e02000 	mvnlt	r2, #0
 1002780:	eb000f6c 	bl	1006538 <__GI_wcsrtombs>
 1002784:	e3700001 	cmn	r0, #1
 1002788:	e1a04000 	mov	r4, r0
 100278c:	0afffee7 	beq	1002330 <_vfprintf_internal+0x64>
 1002790:	e1a06005 	mov	r6, r5
 1002794:	e3a0a020 	mov	sl, #32
 1002798:	e3a0700b 	mov	r7, #11
 100279c:	eaffff90 	b	10025e4 <_vfprintf_internal+0x318>
 10027a0:	e28d60dc 	add	r6, sp, #220	; 0xdc
 10027a4:	e59d2014 	ldr	r2, [sp, #20]
 10027a8:	e5931000 	ldr	r1, [r3]
 10027ac:	e1a00006 	mov	r0, r6
 10027b0:	eb000f3c 	bl	10064a8 <__GI_wcrtomb>
 10027b4:	e3700001 	cmn	r0, #1
 10027b8:	e1a04000 	mov	r4, r0
 10027bc:	0afffedb 	beq	1002330 <_vfprintf_internal+0x64>
 10027c0:	e28d3e16 	add	r3, sp, #352	; 0x160
 10027c4:	e0833000 	add	r3, r3, r0
 10027c8:	e5435084 	strb	r5, [r3, #-132]	; 0xffffff7c
 10027cc:	eafffff0 	b	1002794 <_vfprintf_internal+0x4c8>
 10027d0:	e3530013 	cmp	r3, #19
 10027d4:	8a000020 	bhi	100285c <_vfprintf_internal+0x590>
 10027d8:	e59d302c 	ldr	r3, [sp, #44]	; 0x2c
 10027dc:	1a000015 	bne	1002838 <_vfprintf_internal+0x56c>
 10027e0:	e5936000 	ldr	r6, [r3]
 10027e4:	e3560000 	cmp	r6, #0
 10027e8:	0a000008 	beq	1002810 <_vfprintf_internal+0x544>
 10027ec:	e59d1044 	ldr	r1, [sp, #68]	; 0x44
 10027f0:	e1a00006 	mov	r0, r6
 10027f4:	e3a0a020 	mov	sl, #32
 10027f8:	e3a0700b 	mov	r7, #11
 10027fc:	e3510000 	cmp	r1, #0
 1002800:	b3e01000 	mvnlt	r1, #0
 1002804:	eb0003d2 	bl	1003754 <__GI_strnlen>
 1002808:	e1a04000 	mov	r4, r0
 100280c:	eaffffba 	b	10026fc <_vfprintf_internal+0x430>
 1002810:	e59d3044 	ldr	r3, [sp, #68]	; 0x44
 1002814:	e3530005 	cmp	r3, #5
 1002818:	8a00002f 	bhi	10028dc <_vfprintf_internal+0x610>
 100281c:	e59f6178 	ldr	r6, [pc, #376]	; 100299c <_vfprintf_internal+0x6d0>
 1002820:	e3a05000 	mov	r5, #0
 1002824:	e3a0a020 	mov	sl, #32
 1002828:	e3a0700b 	mov	r7, #11
 100282c:	e08f6006 	add	r6, pc, r6
 1002830:	e1a04005 	mov	r4, r5
 1002834:	eaffff6a 	b	10025e4 <_vfprintf_internal+0x318>
 1002838:	e5933000 	ldr	r3, [r3]
 100283c:	e3a05000 	mov	r5, #0
 1002840:	e28d60dc 	add	r6, sp, #220	; 0xdc
 1002844:	e3a0a020 	mov	sl, #32
 1002848:	e3a0700b 	mov	r7, #11
 100284c:	e3a04001 	mov	r4, #1
 1002850:	e5cd30dc 	strb	r3, [sp, #220]	; 0xdc
 1002854:	e5cd50dd 	strb	r5, [sp, #221]	; 0xdd
 1002858:	eaffff61 	b	10025e4 <_vfprintf_internal+0x318>
 100285c:	e3530014 	cmp	r3, #20
 1002860:	1a000008 	bne	1002888 <_vfprintf_internal+0x5bc>
 1002864:	e59f3134 	ldr	r3, [pc, #308]	; 10029a0 <_vfprintf_internal+0x6d4>
 1002868:	ee1d0f70 	mrc	15, 0, r0, cr13, cr0, {3}
 100286c:	e28d10dc 	add	r1, sp, #220	; 0xdc
 1002870:	e3a02080 	mov	r2, #128	; 0x80
 1002874:	e79f3003 	ldr	r3, [pc, r3]
 1002878:	e7900003 	ldr	r0, [r0, r3]
 100287c:	eb0003fa 	bl	100386c <__GI___glibc_strerror_r>
 1002880:	e1a06000 	mov	r6, r0
 1002884:	eaffffd8 	b	10027ec <_vfprintf_internal+0x520>
 1002888:	e59f3114 	ldr	r3, [pc, #276]	; 10029a4 <_vfprintf_internal+0x6d8>
 100288c:	e59de04c 	ldr	lr, [sp, #76]	; 0x4c
 1002890:	e79f0003 	ldr	r0, [pc, r3]
 1002894:	e280c00a 	add	ip, r0, #10
 1002898:	e1a03000 	mov	r3, r0
 100289c:	e1a01003 	mov	r1, r3
 10028a0:	e2833001 	add	r3, r3, #1
 10028a4:	e5d14000 	ldrb	r4, [r1]
 10028a8:	e154000e 	cmp	r4, lr
 10028ac:	1a000007 	bne	10028d0 <_vfprintf_internal+0x604>
 10028b0:	e59f30f0 	ldr	r3, [pc, #240]	; 10029a8 <_vfprintf_internal+0x6dc>
 10028b4:	e0411000 	sub	r1, r1, r0
 10028b8:	e1a00009 	mov	r0, r9
 10028bc:	e08f3003 	add	r3, pc, r3
 10028c0:	e7933101 	ldr	r3, [r3, r1, lsl #2]
 10028c4:	e28d1044 	add	r1, sp, #68	; 0x44
 10028c8:	e12fff33 	blx	r3
 10028cc:	eaffff97 	b	1002730 <_vfprintf_internal+0x464>
 10028d0:	e15c0003 	cmp	ip, r3
 10028d4:	1afffff0 	bne	100289c <_vfprintf_internal+0x5d0>
 10028d8:	eafffe94 	b	1002330 <_vfprintf_internal+0x64>
 10028dc:	e59f60c8 	ldr	r6, [pc, #200]	; 10029ac <_vfprintf_internal+0x6e0>
 10028e0:	e3a0a020 	mov	sl, #32
 10028e4:	e3a0700b 	mov	r7, #11
 10028e8:	e3a05000 	mov	r5, #0
 10028ec:	e08f6006 	add	r6, pc, r6
 10028f0:	e3a04006 	mov	r4, #6
 10028f4:	eaffff3a 	b	10025e4 <_vfprintf_internal+0x318>
 10028f8:	e1a02009 	mov	r2, r9
 10028fc:	e1a01004 	mov	r1, r4
 1002900:	e1a00006 	mov	r0, r6
 1002904:	eb001112 	bl	1006d54 <__stdio_fwrite>
 1002908:	e1540000 	cmp	r4, r0
 100290c:	0affff64 	beq	10026a4 <_vfprintf_internal+0x3d8>
 1002910:	eafffe86 	b	1002330 <_vfprintf_internal+0x64>
 1002914:	e28d6020 	add	r6, sp, #32
 1002918:	e28d50dc 	add	r5, sp, #220	; 0xdc
 100291c:	e3a03000 	mov	r3, #0
 1002920:	e58d3024 	str	r3, [sp, #36]	; 0x24
 1002924:	e3540000 	cmp	r4, #0
 1002928:	0affff5d 	beq	10026a4 <_vfprintf_internal+0x3d8>
 100292c:	e3540080 	cmp	r4, #128	; 0x80
 1002930:	e59d3014 	ldr	r3, [sp, #20]
 1002934:	e1a01006 	mov	r1, r6
 1002938:	e1a00005 	mov	r0, r5
 100293c:	31a02004 	movcc	r2, r4
 1002940:	23a02080 	movcs	r2, #128	; 0x80
 1002944:	eb000efb 	bl	1006538 <__GI_wcsrtombs>
 1002948:	e2507000 	subs	r7, r0, #0
 100294c:	1a000001 	bne	1002958 <_vfprintf_internal+0x68c>
 1002950:	e0444007 	sub	r4, r4, r7
 1002954:	eafffff2 	b	1002924 <_vfprintf_internal+0x658>
 1002958:	e1a02009 	mov	r2, r9
 100295c:	e1a01007 	mov	r1, r7
 1002960:	e1a00005 	mov	r0, r5
 1002964:	eb0010fa 	bl	1006d54 <__stdio_fwrite>
 1002968:	e1570000 	cmp	r7, r0
 100296c:	0afffff7 	beq	1002950 <_vfprintf_internal+0x684>
 1002970:	eafffe6e 	b	1002330 <_vfprintf_internal+0x64>
 1002974:	e1a00008 	mov	r0, r8
 1002978:	e28ddf59 	add	sp, sp, #356	; 0x164
 100297c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1002980:	0001bd14 	.word	0x0001bd14
 1002984:	00000024 	.word	0x00000024
 1002988:	0001bcbc 	.word	0x0001bcbc
 100298c:	0000a399 	.word	0x0000a399
 1002990:	0000a281 	.word	0x0000a281
 1002994:	00009ffc 	.word	0x00009ffc
 1002998:	fffffb2c 	.word	0xfffffb2c
 100299c:	00009ece 	.word	0x00009ece
 10029a0:	0001b7f0 	.word	0x0001b7f0
 10029a4:	0001b89c 	.word	0x0001b89c
 10029a8:	0001e058 	.word	0x0001e058
 10029ac:	00009e0e 	.word	0x00009e0e

010029b0 <_ppfs_init>:
 10029b0:	e92d4070 	push	{r4, r5, r6, lr}
 10029b4:	e3a02098 	mov	r2, #152	; 0x98
 10029b8:	e1a04000 	mov	r4, r0
 10029bc:	e1a05001 	mov	r5, r1
 10029c0:	e3a01000 	mov	r1, #0
 10029c4:	eb000259 	bl	1003330 <__GI_memset>
 10029c8:	e5943018 	ldr	r3, [r4, #24]
 10029cc:	e284204c 	add	r2, r4, #76	; 0x4c
 10029d0:	e3a01008 	mov	r1, #8
 10029d4:	e2433001 	sub	r3, r3, #1
 10029d8:	e5843018 	str	r3, [r4, #24]
 10029dc:	e1a03004 	mov	r3, r4
 10029e0:	e4835028 	str	r5, [r3], #40	; 0x28
 10029e4:	e4831004 	str	r1, [r3], #4
 10029e8:	e1530002 	cmp	r3, r2
 10029ec:	1afffffc 	bne	10029e4 <_ppfs_init+0x34>
 10029f0:	e1a03005 	mov	r3, r5
 10029f4:	e5d30000 	ldrb	r0, [r3]
 10029f8:	e3500000 	cmp	r0, #0
 10029fc:	1a000001 	bne	1002a08 <_ppfs_init+0x58>
 1002a00:	e5845000 	str	r5, [r4]
 1002a04:	e8bd8070 	pop	{r4, r5, r6, pc}
 1002a08:	e3500025 	cmp	r0, #37	; 0x25
 1002a0c:	1a000009 	bne	1002a38 <_ppfs_init+0x88>
 1002a10:	e5f32001 	ldrb	r2, [r3, #1]!
 1002a14:	e3520025 	cmp	r2, #37	; 0x25
 1002a18:	0a000006 	beq	1002a38 <_ppfs_init+0x88>
 1002a1c:	e1a00004 	mov	r0, r4
 1002a20:	e5843000 	str	r3, [r4]
 1002a24:	eb000077 	bl	1002c08 <_ppfs_parsespec>
 1002a28:	e3500000 	cmp	r0, #0
 1002a2c:	ba000003 	blt	1002a40 <_ppfs_init+0x90>
 1002a30:	e5943000 	ldr	r3, [r4]
 1002a34:	eaffffee 	b	10029f4 <_ppfs_init+0x44>
 1002a38:	e2833001 	add	r3, r3, #1
 1002a3c:	eaffffec 	b	10029f4 <_ppfs_init+0x44>
 1002a40:	e3e00000 	mvn	r0, #0
 1002a44:	e8bd8070 	pop	{r4, r5, r6, pc}

01002a48 <_ppfs_prepargs>:
 1002a48:	e92d4070 	push	{r4, r5, r6, lr}
 1002a4c:	e5905018 	ldr	r5, [r0, #24]
 1002a50:	e580104c 	str	r1, [r0, #76]	; 0x4c
 1002a54:	e3550000 	cmp	r5, #0
 1002a58:	d8bd8070 	pople	{r4, r5, r6, pc}
 1002a5c:	e3a03000 	mov	r3, #0
 1002a60:	e1a04000 	mov	r4, r0
 1002a64:	e580501c 	str	r5, [r0, #28]
 1002a68:	e5803018 	str	r3, [r0, #24]
 1002a6c:	e5803004 	str	r3, [r0, #4]
 1002a70:	e5803008 	str	r3, [r0, #8]
 1002a74:	eb000001 	bl	1002a80 <_ppfs_setargs>
 1002a78:	e5845018 	str	r5, [r4, #24]
 1002a7c:	e8bd8070 	pop	{r4, r5, r6, pc}

01002a80 <_ppfs_setargs>:
 1002a80:	e5901018 	ldr	r1, [r0, #24]
 1002a84:	e2802050 	add	r2, r0, #80	; 0x50
 1002a88:	e5903008 	ldr	r3, [r0, #8]
 1002a8c:	e3510000 	cmp	r1, #0
 1002a90:	e590c004 	ldr	ip, [r0, #4]
 1002a94:	e92d4030 	push	{r4, r5, lr}
 1002a98:	1a00004f 	bne	1002bdc <_ppfs_setargs+0x15c>
 1002a9c:	e3530102 	cmp	r3, #-2147483648	; 0x80000000
 1002aa0:	1a000005 	bne	1002abc <_ppfs_setargs+0x3c>
 1002aa4:	e590304c 	ldr	r3, [r0, #76]	; 0x4c
 1002aa8:	e283e004 	add	lr, r3, #4
 1002aac:	e580e04c 	str	lr, [r0, #76]	; 0x4c
 1002ab0:	e5933000 	ldr	r3, [r3]
 1002ab4:	e5803050 	str	r3, [r0, #80]	; 0x50
 1002ab8:	e5803008 	str	r3, [r0, #8]
 1002abc:	e35c0102 	cmp	ip, #-2147483648	; 0x80000000
 1002ac0:	1a000005 	bne	1002adc <_ppfs_setargs+0x5c>
 1002ac4:	e590304c 	ldr	r3, [r0, #76]	; 0x4c
 1002ac8:	e283c004 	add	ip, r3, #4
 1002acc:	e580c04c 	str	ip, [r0, #76]	; 0x4c
 1002ad0:	e5933000 	ldr	r3, [r3]
 1002ad4:	e5803050 	str	r3, [r0, #80]	; 0x50
 1002ad8:	e5803004 	str	r3, [r0, #4]
 1002adc:	e280c028 	add	ip, r0, #40	; 0x28
 1002ae0:	e300e807 	movw	lr, #2055	; 0x807
 1002ae4:	e590301c 	ldr	r3, [r0, #28]
 1002ae8:	e1530001 	cmp	r3, r1
 1002aec:	ca00000b 	bgt	1002b20 <_ppfs_setargs+0xa0>
 1002af0:	e5903008 	ldr	r3, [r0, #8]
 1002af4:	e3530000 	cmp	r3, #0
 1002af8:	a8bd8030 	popge	{r4, r5, pc}
 1002afc:	e2633000 	rsb	r3, r3, #0
 1002b00:	e5803008 	str	r3, [r0, #8]
 1002b04:	e5903010 	ldr	r3, [r0, #16]
 1002b08:	e3c33001 	bic	r3, r3, #1
 1002b0c:	e3833008 	orr	r3, r3, #8
 1002b10:	e5803010 	str	r3, [r0, #16]
 1002b14:	e3a03020 	mov	r3, #32
 1002b18:	e5803014 	str	r3, [r0, #20]
 1002b1c:	e8bd8030 	pop	{r4, r5, pc}
 1002b20:	e49c4004 	ldr	r4, [ip], #4
 1002b24:	e2811001 	add	r1, r1, #1
 1002b28:	e3540008 	cmp	r4, #8
 1002b2c:	ca00000d 	bgt	1002b68 <_ppfs_setargs+0xe8>
 1002b30:	e3540000 	cmp	r4, #0
 1002b34:	ba00000f 	blt	1002b78 <_ppfs_setargs+0xf8>
 1002b38:	e3540008 	cmp	r4, #8
 1002b3c:	908ff104 	addls	pc, pc, r4, lsl #2
 1002b40:	ea00000c 	b	1002b78 <_ppfs_setargs+0xf8>
 1002b44:	ea00000b 	b	1002b78 <_ppfs_setargs+0xf8>
 1002b48:	ea00000a 	b	1002b78 <_ppfs_setargs+0xf8>
 1002b4c:	ea000009 	b	1002b78 <_ppfs_setargs+0xf8>
 1002b50:	ea000008 	b	1002b78 <_ppfs_setargs+0xf8>
 1002b54:	ea000007 	b	1002b78 <_ppfs_setargs+0xf8>
 1002b58:	ea000006 	b	1002b78 <_ppfs_setargs+0xf8>
 1002b5c:	ea000005 	b	1002b78 <_ppfs_setargs+0xf8>
 1002b60:	ea00001b 	b	1002bd4 <_ppfs_setargs+0x154>
 1002b64:	eaffffde 	b	1002ae4 <_ppfs_setargs+0x64>
 1002b68:	e3540b02 	cmp	r4, #2048	; 0x800
 1002b6c:	e590304c 	ldr	r3, [r0, #76]	; 0x4c
 1002b70:	0a00000f 	beq	1002bb4 <_ppfs_setargs+0x134>
 1002b74:	ca000005 	bgt	1002b90 <_ppfs_setargs+0x110>
 1002b78:	e590304c 	ldr	r3, [r0, #76]	; 0x4c
 1002b7c:	e2834004 	add	r4, r3, #4
 1002b80:	e580404c 	str	r4, [r0, #76]	; 0x4c
 1002b84:	e5933000 	ldr	r3, [r3]
 1002b88:	e5823000 	str	r3, [r2]
 1002b8c:	ea00000e 	b	1002bcc <_ppfs_setargs+0x14c>
 1002b90:	e154000e 	cmp	r4, lr
 1002b94:	1afffff7 	bne	1002b78 <_ppfs_setargs+0xf8>
 1002b98:	e2833007 	add	r3, r3, #7
 1002b9c:	e3c33007 	bic	r3, r3, #7
 1002ba0:	e2834008 	add	r4, r3, #8
 1002ba4:	e580404c 	str	r4, [r0, #76]	; 0x4c
 1002ba8:	e1c340d0 	ldrd	r4, [r3]
 1002bac:	e1c240f0 	strd	r4, [r2]
 1002bb0:	ea000005 	b	1002bcc <_ppfs_setargs+0x14c>
 1002bb4:	e2833007 	add	r3, r3, #7
 1002bb8:	e3c33007 	bic	r3, r3, #7
 1002bbc:	e2834008 	add	r4, r3, #8
 1002bc0:	e580404c 	str	r4, [r0, #76]	; 0x4c
 1002bc4:	e1c340d0 	ldrd	r4, [r3]
 1002bc8:	e1c240f0 	strd	r4, [r2]
 1002bcc:	e2822008 	add	r2, r2, #8
 1002bd0:	eaffffc3 	b	1002ae4 <_ppfs_setargs+0x64>
 1002bd4:	e590304c 	ldr	r3, [r0, #76]	; 0x4c
 1002bd8:	eaffffee 	b	1002b98 <_ppfs_setargs+0x118>
 1002bdc:	e3530102 	cmp	r3, #-2147483648	; 0x80000000
 1002be0:	05d03024 	ldrbeq	r3, [r0, #36]	; 0x24
 1002be4:	0243321e 	subeq	r3, r3, #-536870911	; 0xe0000001
 1002be8:	07923183 	ldreq	r3, [r2, r3, lsl #3]
 1002bec:	05803008 	streq	r3, [r0, #8]
 1002bf0:	e35c0102 	cmp	ip, #-2147483648	; 0x80000000
 1002bf4:	05d03025 	ldrbeq	r3, [r0, #37]	; 0x25
 1002bf8:	0243321e 	subeq	r3, r3, #-536870911	; 0xe0000001
 1002bfc:	07923183 	ldreq	r3, [r2, r3, lsl #3]
 1002c00:	05803004 	streq	r3, [r0, #4]
 1002c04:	eaffffb9 	b	1002af0 <_ppfs_setargs+0x70>

01002c08 <_ppfs_parsespec>:
 1002c08:	e59f25e4 	ldr	r2, [pc, #1508]	; 10031f4 <_ppfs_parsespec+0x5ec>
 1002c0c:	e3a01000 	mov	r1, #0
 1002c10:	e59f35e0 	ldr	r3, [pc, #1504]	; 10031f8 <_ppfs_parsespec+0x5f0>
 1002c14:	e08f2002 	add	r2, pc, r2
 1002c18:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1002c1c:	e24dd064 	sub	sp, sp, #100	; 0x64
 1002c20:	e7923003 	ldr	r3, [r2, r3]
 1002c24:	e1a05000 	mov	r5, r0
 1002c28:	e5902010 	ldr	r2, [r0, #16]
 1002c2c:	e5933000 	ldr	r3, [r3]
 1002c30:	e58d305c 	str	r3, [sp, #92]	; 0x5c
 1002c34:	e3a03000 	mov	r3, #0
 1002c38:	e5906018 	ldr	r6, [r0, #24]
 1002c3c:	e2122080 	ands	r2, r2, #128	; 0x80
 1002c40:	e3a03008 	mov	r3, #8
 1002c44:	e5904000 	ldr	r4, [r0]
 1002c48:	e58d1014 	str	r1, [sp, #20]
 1002c4c:	e58d1018 	str	r1, [sp, #24]
 1002c50:	e58d3020 	str	r3, [sp, #32]
 1002c54:	e58d3024 	str	r3, [sp, #36]	; 0x24
 1002c58:	1a00002e 	bne	1002d18 <_ppfs_parsespec+0x110>
 1002c5c:	e59f3598 	ldr	r3, [pc, #1432]	; 10031fc <_ppfs_parsespec+0x5f4>
 1002c60:	e3a0c000 	mov	ip, #0
 1002c64:	e59d901c 	ldr	r9, [sp, #28]
 1002c68:	e1a0700c 	mov	r7, ip
 1002c6c:	e08f3003 	add	r3, pc, r3
 1002c70:	e1a0800c 	mov	r8, ip
 1002c74:	e5933000 	ldr	r3, [r3]
 1002c78:	e1a0a003 	mov	sl, r3
 1002c7c:	e5d43000 	ldrb	r3, [r4]
 1002c80:	e353002a 	cmp	r3, #42	; 0x2a
 1002c84:	02673000 	rsbeq	r3, r7, #0
 1002c88:	028d1060 	addeq	r1, sp, #96	; 0x60
 1002c8c:	0284e001 	addeq	lr, r4, #1
 1002c90:	11a0e004 	movne	lr, r4
 1002c94:	00813103 	addeq	r3, r1, r3, lsl #2
 1002c98:	03a01000 	moveq	r1, #0
 1002c9c:	05031040 	streq	r1, [r3, #-64]	; 0xffffffc0
 1002ca0:	e3a03000 	mov	r3, #0
 1002ca4:	e1a0100e 	mov	r1, lr
 1002ca8:	e4de0001 	ldrb	r0, [lr], #1
 1002cac:	e1a0b080 	lsl	fp, r0, #1
 1002cb0:	e19ab0bb 	ldrh	fp, [sl, fp]
 1002cb4:	e31b0008 	tst	fp, #8
 1002cb8:	1a000027 	bne	1002d5c <_ppfs_parsespec+0x154>
 1002cbc:	e554e001 	ldrb	lr, [r4, #-1]
 1002cc0:	e35e0025 	cmp	lr, #37	; 0x25
 1002cc4:	1a000046 	bne	1002de4 <_ppfs_parsespec+0x1dc>
 1002cc8:	e240e024 	sub	lr, r0, #36	; 0x24
 1002ccc:	e3530000 	cmp	r3, #0
 1002cd0:	e16fef1e 	clz	lr, lr
 1002cd4:	e1a0e2ae 	lsr	lr, lr, #5
 1002cd8:	d3a0e000 	movle	lr, #0
 1002cdc:	e35e0000 	cmp	lr, #0
 1002ce0:	0a00003b 	beq	1002dd4 <_ppfs_parsespec+0x1cc>
 1002ce4:	e3560000 	cmp	r6, #0
 1002ce8:	e2814001 	add	r4, r1, #1
 1002cec:	1a000029 	bne	1002d98 <_ppfs_parsespec+0x190>
 1002cf0:	e3e00000 	mvn	r0, #0
 1002cf4:	e59f2504 	ldr	r2, [pc, #1284]	; 1003200 <_ppfs_parsespec+0x5f8>
 1002cf8:	e59f34f8 	ldr	r3, [pc, #1272]	; 10031f8 <_ppfs_parsespec+0x5f0>
 1002cfc:	e08f2002 	add	r2, pc, r2
 1002d00:	e7923003 	ldr	r3, [r2, r3]
 1002d04:	e5932000 	ldr	r2, [r3]
 1002d08:	e59d305c 	ldr	r3, [sp, #92]	; 0x5c
 1002d0c:	e0332002 	eors	r2, r3, r2
 1002d10:	0a000135 	beq	10031ec <_ppfs_parsespec+0x5e4>
 1002d14:	ebfff4b9 	bl	1000000 <__stack_chk_fail>
 1002d18:	e2444008 	sub	r4, r4, #8
 1002d1c:	e28d003c 	add	r0, sp, #60	; 0x3c
 1002d20:	e5b43004 	ldr	r3, [r4, #4]!
 1002d24:	e6ef3073 	uxtb	r3, r3
 1002d28:	e4c03001 	strb	r3, [r0], #1
 1002d2c:	e594c000 	ldr	ip, [r4]
 1002d30:	e153000c 	cmp	r3, ip
 1002d34:	1affffed 	bne	1002cf0 <_ppfs_parsespec+0xe8>
 1002d38:	e2811001 	add	r1, r1, #1
 1002d3c:	e3510020 	cmp	r1, #32
 1002d40:	13530000 	cmpne	r3, #0
 1002d44:	13a03001 	movne	r3, #1
 1002d48:	03a03000 	moveq	r3, #0
 1002d4c:	1afffff3 	bne	1002d20 <_ppfs_parsespec+0x118>
 1002d50:	e28d403d 	add	r4, sp, #61	; 0x3d
 1002d54:	e5cd305b 	strb	r3, [sp, #91]	; 0x5b
 1002d58:	eaffffbf 	b	1002c5c <_ppfs_parsespec+0x54>
 1002d5c:	e59f14a0 	ldr	r1, [pc, #1184]	; 1003204 <_ppfs_parsespec+0x5fc>
 1002d60:	e1530001 	cmp	r3, r1
 1002d64:	ba000007 	blt	1002d88 <_ppfs_parsespec+0x180>
 1002d68:	03a01001 	moveq	r1, #1
 1002d6c:	13a01000 	movne	r1, #0
 1002d70:	e3500037 	cmp	r0, #55	; 0x37
 1002d74:	83a01000 	movhi	r1, #0
 1002d78:	92011001 	andls	r1, r1, #1
 1002d7c:	e3510000 	cmp	r1, #0
 1002d80:	03e03102 	mvneq	r3, #-2147483648	; 0x80000000
 1002d84:	0affffc6 	beq	1002ca4 <_ppfs_parsespec+0x9c>
 1002d88:	e2400030 	sub	r0, r0, #48	; 0x30
 1002d8c:	e3a0100a 	mov	r1, #10
 1002d90:	e0230391 	mla	r3, r1, r3, r0
 1002d94:	eaffffc2 	b	1002ca4 <_ppfs_parsespec+0x9c>
 1002d98:	e1560003 	cmp	r6, r3
 1002d9c:	e1a0c00e 	mov	ip, lr
 1002da0:	e1a09003 	mov	r9, r3
 1002da4:	b1a06003 	movlt	r6, r3
 1002da8:	e1a0e004 	mov	lr, r4
 1002dac:	e59f4454 	ldr	r4, [pc, #1108]	; 1003208 <_ppfs_parsespec+0x600>
 1002db0:	e1a0100e 	mov	r1, lr
 1002db4:	e4deb001 	ldrb	fp, [lr], #1
 1002db8:	e3a00001 	mov	r0, #1
 1002dbc:	e08f4004 	add	r4, pc, r4
 1002dc0:	e4d43001 	ldrb	r3, [r4], #1
 1002dc4:	e153000b 	cmp	r3, fp
 1002dc8:	1a0000d7 	bne	100312c <_ppfs_parsespec+0x524>
 1002dcc:	e1822000 	orr	r2, r2, r0
 1002dd0:	eafffff5 	b	1002dac <_ppfs_parsespec+0x1a4>
 1002dd4:	e3560000 	cmp	r6, #0
 1002dd8:	da0000ca 	ble	1003108 <_ppfs_parsespec+0x500>
 1002ddc:	e350006d 	cmp	r0, #109	; 0x6d
 1002de0:	1affffc2 	bne	1002cf0 <_ppfs_parsespec+0xe8>
 1002de4:	e5d40000 	ldrb	r0, [r4]
 1002de8:	e350002a 	cmp	r0, #42	; 0x2a
 1002dec:	11a04001 	movne	r4, r1
 1002df0:	1a00000f 	bne	1002e34 <_ppfs_parsespec+0x22c>
 1002df4:	e3560000 	cmp	r6, #0
 1002df8:	0a0000d7 	beq	100315c <_ppfs_parsespec+0x554>
 1002dfc:	e1a04001 	mov	r4, r1
 1002e00:	e3530000 	cmp	r3, #0
 1002e04:	e4d40001 	ldrb	r0, [r4], #1
 1002e08:	c3a01000 	movgt	r1, #0
 1002e0c:	d3a01001 	movle	r1, #1
 1002e10:	e3500024 	cmp	r0, #36	; 0x24
 1002e14:	13811001 	orrne	r1, r1, #1
 1002e18:	e3510000 	cmp	r1, #0
 1002e1c:	1affffb3 	bne	1002cf0 <_ppfs_parsespec+0xe8>
 1002e20:	e2671000 	rsb	r1, r7, #0
 1002e24:	e28d0060 	add	r0, sp, #96	; 0x60
 1002e28:	e0801101 	add	r1, r0, r1, lsl #2
 1002e2c:	e501304c 	str	r3, [r1, #-76]	; 0xffffffb4
 1002e30:	e3a03102 	mov	r3, #-2147483648	; 0x80000000
 1002e34:	e3570000 	cmp	r7, #0
 1002e38:	e5d41000 	ldrb	r1, [r4]
 1002e3c:	0a0000ca 	beq	100316c <_ppfs_parsespec+0x564>
 1002e40:	e35c0000 	cmp	ip, #0
 1002e44:	158d901c 	strne	r9, [sp, #28]
 1002e48:	e59f03bc 	ldr	r0, [pc, #956]	; 100320c <_ppfs_parsespec+0x604>
 1002e4c:	e08f0000 	add	r0, pc, r0
 1002e50:	e5d0c000 	ldrb	ip, [r0]
 1002e54:	e15c0001 	cmp	ip, r1
 1002e58:	1a0000ce 	bne	1003198 <_ppfs_parsespec+0x590>
 1002e5c:	e2844001 	add	r4, r4, #1
 1002e60:	e59f13a8 	ldr	r1, [pc, #936]	; 1003210 <_ppfs_parsespec+0x608>
 1002e64:	e08f1001 	add	r1, pc, r1
 1002e68:	e0401001 	sub	r1, r0, r1
 1002e6c:	e3510001 	cmp	r1, #1
 1002e70:	ca000004 	bgt	1002e88 <_ppfs_parsespec+0x280>
 1002e74:	e5d0c000 	ldrb	ip, [r0]
 1002e78:	e5d41000 	ldrb	r1, [r4]
 1002e7c:	e15c0001 	cmp	ip, r1
 1002e80:	02800009 	addeq	r0, r0, #9
 1002e84:	02844001 	addeq	r4, r4, #1
 1002e88:	e5d01009 	ldrb	r1, [r0, #9]
 1002e8c:	e5d40000 	ldrb	r0, [r4]
 1002e90:	e3500000 	cmp	r0, #0
 1002e94:	e1a01401 	lsl	r1, r1, #8
 1002e98:	0affff94 	beq	1002cf0 <_ppfs_parsespec+0xe8>
 1002e9c:	e59fc370 	ldr	ip, [pc, #880]	; 1003214 <_ppfs_parsespec+0x60c>
 1002ea0:	e08fc00c 	add	ip, pc, ip
 1002ea4:	e5dce000 	ldrb	lr, [ip]
 1002ea8:	e15e0000 	cmp	lr, r0
 1002eac:	1a0000bd 	bne	10031a8 <_ppfs_parsespec+0x5a0>
 1002eb0:	e59f0360 	ldr	r0, [pc, #864]	; 1003218 <_ppfs_parsespec+0x610>
 1002eb4:	e08f0000 	add	r0, pc, r0
 1002eb8:	e04c0000 	sub	r0, ip, r0
 1002ebc:	e3500011 	cmp	r0, #17
 1002ec0:	da000001 	ble	1002ecc <_ppfs_parsespec+0x2c4>
 1002ec4:	e3110b01 	tst	r1, #1024	; 0x400
 1002ec8:	12400002 	subne	r0, r0, #2
 1002ecc:	e59fe348 	ldr	lr, [pc, #840]	; 100321c <_ppfs_parsespec+0x614>
 1002ed0:	e5850020 	str	r0, [r5, #32]
 1002ed4:	e08fe00e 	add	lr, pc, lr
 1002ed8:	e28ee02c 	add	lr, lr, #44	; 0x2c
 1002edc:	e1a0700e 	mov	r7, lr
 1002ee0:	e28ee001 	add	lr, lr, #1
 1002ee4:	e5d7c000 	ldrb	ip, [r7]
 1002ee8:	e15c0000 	cmp	ip, r0
 1002eec:	bafffffa 	blt	1002edc <_ppfs_parsespec+0x2d4>
 1002ef0:	e59fc328 	ldr	ip, [pc, #808]	; 1003220 <_ppfs_parsespec+0x618>
 1002ef4:	e08fc00c 	add	ip, pc, ip
 1002ef8:	e28c002c 	add	r0, ip, #44	; 0x2c
 1002efc:	e0477000 	sub	r7, r7, r0
 1002f00:	e08cc087 	add	ip, ip, r7, lsl #1
 1002f04:	e1dc03f6 	ldrsh	r0, [ip, #54]	; 0x36
 1002f08:	e1dcc4f6 	ldrsh	ip, [ip, #70]	; 0x46
 1002f0c:	e1800001 	orr	r0, r0, r1
 1002f10:	e000000c 	and	r0, r0, ip
 1002f14:	e59fc308 	ldr	ip, [pc, #776]	; 1003224 <_ppfs_parsespec+0x61c>
 1002f18:	e58d0028 	str	r0, [sp, #40]	; 0x28
 1002f1c:	e08fc00c 	add	ip, pc, ip
 1002f20:	e5d40000 	ldrb	r0, [r4]
 1002f24:	e3120004 	tst	r2, #4
 1002f28:	e2011c0f 	and	r1, r1, #3840	; 0xf00
 1002f2c:	e3c22004 	bic	r2, r2, #4
 1002f30:	e9850108 	stmib	r5, {r3, r8}
 1002f34:	e1822001 	orr	r2, r2, r1
 1002f38:	13a03030 	movne	r3, #48	; 0x30
 1002f3c:	03a03020 	moveq	r3, #32
 1002f40:	e585000c 	str	r0, [r5, #12]
 1002f44:	e5853014 	str	r3, [r5, #20]
 1002f48:	e3a03001 	mov	r3, #1
 1002f4c:	e5852010 	str	r2, [r5, #16]
 1002f50:	e585301c 	str	r3, [r5, #28]
 1002f54:	e5dc3000 	ldrb	r3, [ip]
 1002f58:	e3530000 	cmp	r3, #0
 1002f5c:	1a00001c 	bne	1002fd4 <_ppfs_parsespec+0x3cc>
 1002f60:	e5d42000 	ldrb	r2, [r4]
 1002f64:	e352006d 	cmp	r2, #109	; 0x6d
 1002f68:	0585301c 	streq	r3, [r5, #28]
 1002f6c:	03a02014 	moveq	r2, #20
 1002f70:	05852020 	streq	r2, [r5, #32]
 1002f74:	0a000016 	beq	1002fd4 <_ppfs_parsespec+0x3cc>
 1002f78:	e3a03015 	mov	r3, #21
 1002f7c:	e5853020 	str	r3, [r5, #32]
 1002f80:	e59f32a0 	ldr	r3, [pc, #672]	; 1003228 <_ppfs_parsespec+0x620>
 1002f84:	e5d4c000 	ldrb	ip, [r4]
 1002f88:	e79f1003 	ldr	r1, [pc, r3]
 1002f8c:	e281000a 	add	r0, r1, #10
 1002f90:	e1a03001 	mov	r3, r1
 1002f94:	e1a02003 	mov	r2, r3
 1002f98:	e2833001 	add	r3, r3, #1
 1002f9c:	e5d2e000 	ldrb	lr, [r2]
 1002fa0:	e15e000c 	cmp	lr, ip
 1002fa4:	1a000083 	bne	10031b8 <_ppfs_parsespec+0x5b0>
 1002fa8:	e59f327c 	ldr	r3, [pc, #636]	; 100322c <_ppfs_parsespec+0x624>
 1002fac:	e0422001 	sub	r2, r2, r1
 1002fb0:	e2850004 	add	r0, r5, #4
 1002fb4:	e3a01005 	mov	r1, #5
 1002fb8:	e08f3003 	add	r3, pc, r3
 1002fbc:	e7933102 	ldr	r3, [r3, r2, lsl #2]
 1002fc0:	e28d2028 	add	r2, sp, #40	; 0x28
 1002fc4:	e12fff33 	blx	r3
 1002fc8:	e3500005 	cmp	r0, #5
 1002fcc:	e585001c 	str	r0, [r5, #28]
 1002fd0:	caffff46 	bgt	1002cf0 <_ppfs_parsespec+0xe8>
 1002fd4:	e3560000 	cmp	r6, #0
 1002fd8:	da00007b 	ble	10031cc <_ppfs_parsespec+0x5c4>
 1002fdc:	e59fc24c 	ldr	ip, [pc, #588]	; 1003230 <_ppfs_parsespec+0x628>
 1002fe0:	e28da014 	add	sl, sp, #20
 1002fe4:	e59f8248 	ldr	r8, [pc, #584]	; 1003234 <_ppfs_parsespec+0x62c>
 1002fe8:	e3a02000 	mov	r2, #0
 1002fec:	e59d301c 	ldr	r3, [sp, #28]
 1002ff0:	e08fc00c 	add	ip, pc, ip
 1002ff4:	e08f8008 	add	r8, pc, r8
 1002ff8:	e28c7014 	add	r7, ip, #20
 1002ffc:	e2433002 	sub	r3, r3, #2
 1003000:	e2889014 	add	r9, r8, #20
 1003004:	e58d3000 	str	r3, [sp]
 1003008:	e2853024 	add	r3, r5, #36	; 0x24
 100300c:	e58d3004 	str	r3, [sp, #4]
 1003010:	e28d3020 	add	r3, sp, #32
 1003014:	e58d3008 	str	r3, [sp, #8]
 1003018:	e59f3218 	ldr	r3, [pc, #536]	; 1003238 <_ppfs_parsespec+0x630>
 100301c:	e08f3003 	add	r3, pc, r3
 1003020:	e58d300c 	str	r3, [sp, #12]
 1003024:	e3520002 	cmp	r2, #2
 1003028:	d79a3102 	ldrle	r3, [sl, r2, lsl #2]
 100302c:	d59d1004 	ldrle	r1, [sp, #4]
 1003030:	c59d3000 	ldrgt	r3, [sp]
 1003034:	d7c13002 	strble	r3, [r1, r2]
 1003038:	c0833002 	addgt	r3, r3, r2
 100303c:	d6ef3073 	uxtble	r3, r3
 1003040:	e1560003 	cmp	r6, r3
 1003044:	aa000002 	bge	1003054 <_ppfs_parsespec+0x44c>
 1003048:	e3530009 	cmp	r3, #9
 100304c:	caffff27 	bgt	1002cf0 <_ppfs_parsespec+0xe8>
 1003050:	e1a06003 	mov	r6, r3
 1003054:	e59d1008 	ldr	r1, [sp, #8]
 1003058:	e7910102 	ldr	r0, [r1, r2, lsl #2]
 100305c:	e3500008 	cmp	r0, #8
 1003060:	0a000018 	beq	10030c8 <_ppfs_parsespec+0x4c0>
 1003064:	e0853103 	add	r3, r5, r3, lsl #2
 1003068:	e593e024 	ldr	lr, [r3, #36]	; 0x24
 100306c:	e15e0000 	cmp	lr, r0
 1003070:	135e0008 	cmpne	lr, #8
 1003074:	0a000012 	beq	10030c4 <_ppfs_parsespec+0x4bc>
 1003078:	e59d100c 	ldr	r1, [sp, #12]
 100307c:	e281102c 	add	r1, r1, #44	; 0x2c
 1003080:	e171b0f2 	ldrsh	fp, [r1, #-2]!
 1003084:	e15b000e 	cmp	fp, lr
 1003088:	11510007 	cmpne	r1, r7
 100308c:	8afffffb 	bhi	1003080 <_ppfs_parsespec+0x478>
 1003090:	e0411007 	sub	r1, r1, r7
 1003094:	e08c10c1 	add	r1, ip, r1, asr #1
 1003098:	e5d1e056 	ldrb	lr, [r1, #86]	; 0x56
 100309c:	e28c102c 	add	r1, ip, #44	; 0x2c
 10030a0:	e171b0f2 	ldrsh	fp, [r1, #-2]!
 10030a4:	e15b0000 	cmp	fp, r0
 10030a8:	11510009 	cmpne	r1, r9
 10030ac:	8afffffb 	bhi	10030a0 <_ppfs_parsespec+0x498>
 10030b0:	e0411009 	sub	r1, r1, r9
 10030b4:	e08810c1 	add	r1, r8, r1, asr #1
 10030b8:	e5d11056 	ldrb	r1, [r1, #86]	; 0x56
 10030bc:	e151000e 	cmp	r1, lr
 10030c0:	3a000000 	bcc	10030c8 <_ppfs_parsespec+0x4c0>
 10030c4:	e5830024 	str	r0, [r3, #36]	; 0x24
 10030c8:	e595301c 	ldr	r3, [r5, #28]
 10030cc:	e2821001 	add	r1, r2, #1
 10030d0:	e1530002 	cmp	r3, r2
 10030d4:	aa00003a 	bge	10031c4 <_ppfs_parsespec+0x5bc>
 10030d8:	e5953010 	ldr	r3, [r5, #16]
 10030dc:	e595001c 	ldr	r0, [r5, #28]
 10030e0:	e3130080 	tst	r3, #128	; 0x80
 10030e4:	e5856018 	str	r6, [r5, #24]
 10030e8:	128d303c 	addne	r3, sp, #60	; 0x3c
 10030ec:	02844001 	addeq	r4, r4, #1
 10030f0:	10444003 	subne	r4, r4, r3
 10030f4:	15953000 	ldrne	r3, [r5]
 10030f8:	e2800002 	add	r0, r0, #2
 10030fc:	10834104 	addne	r4, r3, r4, lsl #2
 1003100:	e5854000 	str	r4, [r5]
 1003104:	eafffefa 	b	1002cf4 <_ppfs_parsespec+0xec>
 1003108:	e1540001 	cmp	r4, r1
 100310c:	2a000004 	bcs	1003124 <_ppfs_parsespec+0x51c>
 1003110:	e5d40000 	ldrb	r0, [r4]
 1003114:	e1a0600e 	mov	r6, lr
 1003118:	e3500030 	cmp	r0, #48	; 0x30
 100311c:	1affff30 	bne	1002de4 <_ppfs_parsespec+0x1dc>
 1003120:	eaffff20 	b	1002da8 <_ppfs_parsespec+0x1a0>
 1003124:	e1a0600e 	mov	r6, lr
 1003128:	eaffff1e 	b	1002da8 <_ppfs_parsespec+0x1a0>
 100312c:	e5d43000 	ldrb	r3, [r4]
 1003130:	e1a00080 	lsl	r0, r0, #1
 1003134:	e3530000 	cmp	r3, #0
 1003138:	1affff20 	bne	1002dc0 <_ppfs_parsespec+0x1b8>
 100313c:	e1a000c2 	asr	r0, r2, #1
 1003140:	e2000005 	and	r0, r0, #5
 1003144:	e1c22000 	bic	r2, r2, r0
 1003148:	e5510001 	ldrb	r0, [r1, #-1]
 100314c:	e3500025 	cmp	r0, #37	; 0x25
 1003150:	0affff23 	beq	1002de4 <_ppfs_parsespec+0x1dc>
 1003154:	e1a04001 	mov	r4, r1
 1003158:	eafffec7 	b	1002c7c <_ppfs_parsespec+0x74>
 100315c:	e2844001 	add	r4, r4, #1
 1003160:	e1510004 	cmp	r1, r4
 1003164:	0affff31 	beq	1002e30 <_ppfs_parsespec+0x228>
 1003168:	eafffee0 	b	1002cf0 <_ppfs_parsespec+0xe8>
 100316c:	e351002e 	cmp	r1, #46	; 0x2e
 1003170:	1a000003 	bne	1003184 <_ppfs_parsespec+0x57c>
 1003174:	e2841001 	add	r1, r4, #1
 1003178:	e1a08003 	mov	r8, r3
 100317c:	e3e07000 	mvn	r7, #0
 1003180:	eafffff3 	b	1003154 <_ppfs_parsespec+0x54c>
 1003184:	e35c0000 	cmp	ip, #0
 1003188:	e1a08003 	mov	r8, r3
 100318c:	158d901c 	strne	r9, [sp, #28]
 1003190:	e3e03000 	mvn	r3, #0
 1003194:	eaffff2b 	b	1002e48 <_ppfs_parsespec+0x240>
 1003198:	e5f0c001 	ldrb	ip, [r0, #1]!
 100319c:	e35c0000 	cmp	ip, #0
 10031a0:	1affff2a 	bne	1002e50 <_ppfs_parsespec+0x248>
 10031a4:	eaffff2d 	b	1002e60 <_ppfs_parsespec+0x258>
 10031a8:	e5fce001 	ldrb	lr, [ip, #1]!
 10031ac:	e35e0000 	cmp	lr, #0
 10031b0:	1affff3b 	bne	1002ea4 <_ppfs_parsespec+0x29c>
 10031b4:	eaffff59 	b	1002f20 <_ppfs_parsespec+0x318>
 10031b8:	e1500003 	cmp	r0, r3
 10031bc:	1affff74 	bne	1002f94 <_ppfs_parsespec+0x38c>
 10031c0:	eafffeca 	b	1002cf0 <_ppfs_parsespec+0xe8>
 10031c4:	e1a02001 	mov	r2, r1
 10031c8:	eaffff95 	b	1003024 <_ppfs_parsespec+0x41c>
 10031cc:	e595201c 	ldr	r2, [r5, #28]
 10031d0:	e3a03001 	mov	r3, #1
 10031d4:	e28d1028 	add	r1, sp, #40	; 0x28
 10031d8:	e2850028 	add	r0, r5, #40	; 0x28
 10031dc:	e5c53026 	strb	r3, [r5, #38]	; 0x26
 10031e0:	e1a02102 	lsl	r2, r2, #2
 10031e4:	eb000049 	bl	1003310 <__GI_memcpy>
 10031e8:	eaffffba 	b	10030d8 <_ppfs_parsespec+0x4d0>
 10031ec:	e28dd064 	add	sp, sp, #100	; 0x64
 10031f0:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10031f4:	0001b3e4 	.word	0x0001b3e4
 10031f8:	00000024 	.word	0x00000024
 10031fc:	0001b4f8 	.word	0x0001b4f8
 1003200:	0001b2fc 	.word	0x0001b2fc
 1003204:	0ccccccc 	.word	0x0ccccccc
 1003208:	0000996e 	.word	0x0000996e
 100320c:	000098e6 	.word	0x000098e6
 1003210:	000098ce 	.word	0x000098ce
 1003214:	00009875 	.word	0x00009875
 1003218:	00009861 	.word	0x00009861
 100321c:	0000985e 	.word	0x0000985e
 1003220:	0000983e 	.word	0x0000983e
 1003224:	000097f9 	.word	0x000097f9
 1003228:	0001b1a4 	.word	0x0001b1a4
 100322c:	0001d934 	.word	0x0001d934
 1003230:	00009742 	.word	0x00009742
 1003234:	0000973e 	.word	0x0000973e
 1003238:	00009716 	.word	0x00009716

0100323c <__GI_fputs_unlocked>:
 100323c:	e92d4070 	push	{r4, r5, r6, lr}
 1003240:	e1a06001 	mov	r6, r1
 1003244:	e1a05000 	mov	r5, r0
 1003248:	eb000068 	bl	10033f0 <__GI_strlen>
 100324c:	e1a03006 	mov	r3, r6
 1003250:	e3a01001 	mov	r1, #1
 1003254:	e1a04000 	mov	r4, r0
 1003258:	e1a02000 	mov	r2, r0
 100325c:	e1a00005 	mov	r0, r5
 1003260:	eb000002 	bl	1003270 <__GI_fwrite_unlocked>
 1003264:	e1500004 	cmp	r0, r4
 1003268:	13e00000 	mvnne	r0, #0
 100326c:	e8bd8070 	pop	{r4, r5, r6, pc}

01003270 <__GI_fwrite_unlocked>:
 1003270:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 1003274:	e1a04003 	mov	r4, r3
 1003278:	e1d330b0 	ldrh	r3, [r3]
 100327c:	e1a07000 	mov	r7, r0
 1003280:	e1a05001 	mov	r5, r1
 1003284:	e1a06002 	mov	r6, r2
 1003288:	e20330c0 	and	r3, r3, #192	; 0xc0
 100328c:	e35300c0 	cmp	r3, #192	; 0xc0
 1003290:	1a000004 	bne	10032a8 <__GI_fwrite_unlocked+0x38>
 1003294:	e3550000 	cmp	r5, #0
 1003298:	13560000 	cmpne	r6, #0
 100329c:	1a000007 	bne	10032c0 <__GI_fwrite_unlocked+0x50>
 10032a0:	e3a00000 	mov	r0, #0
 10032a4:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 10032a8:	e3a01080 	mov	r1, #128	; 0x80
 10032ac:	e1a00004 	mov	r0, r4
 10032b0:	eb000f57 	bl	1007014 <__stdio_trans2w_o>
 10032b4:	e3500000 	cmp	r0, #0
 10032b8:	0afffff5 	beq	1003294 <__GI_fwrite_unlocked+0x24>
 10032bc:	eafffff7 	b	10032a0 <__GI_fwrite_unlocked+0x30>
 10032c0:	e0832695 	umull	r2, r3, r5, r6
 10032c4:	e3530000 	cmp	r3, #0
 10032c8:	1a000006 	bne	10032e8 <__GI_fwrite_unlocked+0x78>
 10032cc:	e0010596 	mul	r1, r6, r5
 10032d0:	e1a02004 	mov	r2, r4
 10032d4:	e1a00007 	mov	r0, r7
 10032d8:	eb000e9d 	bl	1006d54 <__stdio_fwrite>
 10032dc:	e1a01005 	mov	r1, r5
 10032e0:	eb001b78 	bl	100a0c8 <__udivsi3>
 10032e4:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 10032e8:	e1d430b0 	ldrh	r3, [r4]
 10032ec:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 10032f0:	e3a01016 	mov	r1, #22
 10032f4:	e3833008 	orr	r3, r3, #8
 10032f8:	e1c430b0 	strh	r3, [r4]
 10032fc:	e59f3008 	ldr	r3, [pc, #8]	; 100330c <__GI_fwrite_unlocked+0x9c>
 1003300:	e79f3003 	ldr	r3, [pc, r3]
 1003304:	e7821003 	str	r1, [r2, r3]
 1003308:	eaffffe4 	b	10032a0 <__GI_fwrite_unlocked+0x30>
 100330c:	0001ad64 	.word	0x0001ad64

01003310 <__GI_memcpy>:
 1003310:	ea0014c2 	b	1008620 <_memcpy>
	...

01003320 <__GI_memmove>:
 1003320:	ea0014be 	b	1008620 <_memcpy>
	...

01003330 <__GI_memset>:
 1003330:	e1a03000 	mov	r3, r0
 1003334:	e3520008 	cmp	r2, #8
 1003338:	3a000016 	bcc	1003398 <__GI_memset+0x68>
 100333c:	e1811401 	orr	r1, r1, r1, lsl #8
 1003340:	e1811801 	orr	r1, r1, r1, lsl #16
 1003344:	e3130003 	tst	r3, #3
 1003348:	14c31001 	strbne	r1, [r3], #1
 100334c:	12422001 	subne	r2, r2, #1
 1003350:	1afffffb 	bne	1003344 <__GI_memset+0x14>
 1003354:	e1a0c001 	mov	ip, r1
 1003358:	e3520008 	cmp	r2, #8
 100335c:	3a00000d 	bcc	1003398 <__GI_memset+0x68>
 1003360:	e8a31002 	stmia	r3!, {r1, ip}
 1003364:	e2422008 	sub	r2, r2, #8
 1003368:	e3520008 	cmp	r2, #8
 100336c:	3a000009 	bcc	1003398 <__GI_memset+0x68>
 1003370:	e8a31002 	stmia	r3!, {r1, ip}
 1003374:	e2422008 	sub	r2, r2, #8
 1003378:	e3520008 	cmp	r2, #8
 100337c:	3a000005 	bcc	1003398 <__GI_memset+0x68>
 1003380:	e8a31002 	stmia	r3!, {r1, ip}
 1003384:	e2422008 	sub	r2, r2, #8
 1003388:	e3520008 	cmp	r2, #8
 100338c:	28a31002 	stmiacs	r3!, {r1, ip}
 1003390:	22422008 	subcs	r2, r2, #8
 1003394:	2affffef 	bcs	1003358 <__GI_memset+0x28>
 1003398:	e1b02002 	movs	r2, r2
 100339c:	01a0f00e 	moveq	pc, lr
 10033a0:	e2622007 	rsb	r2, r2, #7
 10033a4:	e08ff102 	add	pc, pc, r2, lsl #2
 10033a8:	e1a00000 	nop			; (mov r0, r0)
 10033ac:	e4c31001 	strb	r1, [r3], #1
 10033b0:	e4c31001 	strb	r1, [r3], #1
 10033b4:	e4c31001 	strb	r1, [r3], #1
 10033b8:	e4c31001 	strb	r1, [r3], #1
 10033bc:	e4c31001 	strb	r1, [r3], #1
 10033c0:	e4c31001 	strb	r1, [r3], #1
 10033c4:	e4c31001 	strb	r1, [r3], #1
 10033c8:	e1a0f00e 	mov	pc, lr
 10033cc:	00000000 	andeq	r0, r0, r0

010033d0 <__GI_strcmp>:
 10033d0:	e4d02001 	ldrb	r2, [r0], #1
 10033d4:	e4d13001 	ldrb	r3, [r1], #1
 10033d8:	e3520001 	cmp	r2, #1
 10033dc:	21520003 	cmpcs	r2, r3
 10033e0:	0afffffa 	beq	10033d0 <__GI_strcmp>
 10033e4:	e0420003 	sub	r0, r2, r3
 10033e8:	e1a0f00e 	mov	pc, lr
 10033ec:	00000000 	andeq	r0, r0, r0

010033f0 <__GI_strlen>:
 10033f0:	e3c01003 	bic	r1, r0, #3
 10033f4:	e4912004 	ldr	r2, [r1], #4
 10033f8:	e2103003 	ands	r3, r0, #3
 10033fc:	e2630000 	rsb	r0, r3, #0
 1003400:	0a000004 	beq	1003418 <__GI_strlen+0x28>
 1003404:	e38220ff 	orr	r2, r2, #255	; 0xff
 1003408:	e2533001 	subs	r3, r3, #1
 100340c:	c3822cff 	orrgt	r2, r2, #65280	; 0xff00
 1003410:	e2533001 	subs	r3, r3, #1
 1003414:	c38228ff 	orrgt	r2, r2, #16711680	; 0xff0000
 1003418:	e31200ff 	tst	r2, #255	; 0xff
 100341c:	13120cff 	tstne	r2, #65280	; 0xff00
 1003420:	131208ff 	tstne	r2, #16711680	; 0xff0000
 1003424:	131204ff 	tstne	r2, #-16777216	; 0xff000000
 1003428:	12800004 	addne	r0, r0, #4
 100342c:	14912004 	ldrne	r2, [r1], #4
 1003430:	1afffff8 	bne	1003418 <__GI_strlen+0x28>
 1003434:	e31200ff 	tst	r2, #255	; 0xff
 1003438:	12800001 	addne	r0, r0, #1
 100343c:	13120cff 	tstne	r2, #65280	; 0xff00
 1003440:	12800001 	addne	r0, r0, #1
 1003444:	131208ff 	tstne	r2, #16711680	; 0xff0000
 1003448:	12800001 	addne	r0, r0, #1
 100344c:	e1a0f00e 	mov	pc, lr

01003450 <__GI_strchr>:
 1003450:	e6efc071 	uxtb	ip, r1
 1003454:	e1a03000 	mov	r3, r0
 1003458:	e3130003 	tst	r3, #3
 100345c:	e1a00003 	mov	r0, r3
 1003460:	1a00001a 	bne	10034d0 <__GI_strchr+0x80>
 1003464:	e1a01401 	lsl	r1, r1, #8
 1003468:	e92d4070 	push	{r4, r5, r6, lr}
 100346c:	e6ff1071 	uxth	r1, r1
 1003470:	e181100c 	orr	r1, r1, ip
 1003474:	e59fe0c4 	ldr	lr, [pc, #196]	; 1003540 <__GI_strchr+0xf0>
 1003478:	e1811801 	orr	r1, r1, r1, lsl #16
 100347c:	e1a03000 	mov	r3, r0
 1003480:	e4935004 	ldr	r5, [r3], #4
 1003484:	e0216005 	eor	r6, r1, r5
 1003488:	e085200e 	add	r2, r5, lr
 100348c:	e086400e 	add	r4, r6, lr
 1003490:	e0222005 	eor	r2, r2, r5
 1003494:	e0244006 	eor	r4, r4, r6
 1003498:	e0022004 	and	r2, r2, r4
 100349c:	e182200e 	orr	r2, r2, lr
 10034a0:	e3720001 	cmn	r2, #1
 10034a4:	0a000011 	beq	10034f0 <__GI_strchr+0xa0>
 10034a8:	e5532004 	ldrb	r2, [r3, #-4]
 10034ac:	e152000c 	cmp	r2, ip
 10034b0:	08bd8070 	popeq	{r4, r5, r6, pc}
 10034b4:	e3520000 	cmp	r2, #0
 10034b8:	0a00001e 	beq	1003538 <__GI_strchr+0xe8>
 10034bc:	e5532003 	ldrb	r2, [r3, #-3]
 10034c0:	e152000c 	cmp	r2, ip
 10034c4:	1a00000b 	bne	10034f8 <__GI_strchr+0xa8>
 10034c8:	e2800001 	add	r0, r0, #1
 10034cc:	e8bd8070 	pop	{r4, r5, r6, pc}
 10034d0:	e5d32000 	ldrb	r2, [r3]
 10034d4:	e2803001 	add	r3, r0, #1
 10034d8:	e152000c 	cmp	r2, ip
 10034dc:	012fff1e 	bxeq	lr
 10034e0:	e3520000 	cmp	r2, #0
 10034e4:	1affffdb 	bne	1003458 <__GI_strchr+0x8>
 10034e8:	e1a00002 	mov	r0, r2
 10034ec:	e12fff1e 	bx	lr
 10034f0:	e1a00003 	mov	r0, r3
 10034f4:	eaffffe0 	b	100347c <__GI_strchr+0x2c>
 10034f8:	e3520000 	cmp	r2, #0
 10034fc:	0a00000d 	beq	1003538 <__GI_strchr+0xe8>
 1003500:	e5532002 	ldrb	r2, [r3, #-2]
 1003504:	e152000c 	cmp	r2, ip
 1003508:	1a000001 	bne	1003514 <__GI_strchr+0xc4>
 100350c:	e2800002 	add	r0, r0, #2
 1003510:	e8bd8070 	pop	{r4, r5, r6, pc}
 1003514:	e3520000 	cmp	r2, #0
 1003518:	0a000006 	beq	1003538 <__GI_strchr+0xe8>
 100351c:	e5532001 	ldrb	r2, [r3, #-1]
 1003520:	e152000c 	cmp	r2, ip
 1003524:	1a000001 	bne	1003530 <__GI_strchr+0xe0>
 1003528:	e2800003 	add	r0, r0, #3
 100352c:	e8bd8070 	pop	{r4, r5, r6, pc}
 1003530:	e3520000 	cmp	r2, #0
 1003534:	1affffed 	bne	10034f0 <__GI_strchr+0xa0>
 1003538:	e1a00002 	mov	r0, r2
 100353c:	e8bd8070 	pop	{r4, r5, r6, pc}
 1003540:	7efefeff 	.word	0x7efefeff

01003544 <__GI_strcpy>:
 1003544:	e2411001 	sub	r1, r1, #1
 1003548:	e2402001 	sub	r2, r0, #1
 100354c:	e5f13001 	ldrb	r3, [r1, #1]!
 1003550:	e3530000 	cmp	r3, #0
 1003554:	e5e23001 	strb	r3, [r2, #1]!
 1003558:	1afffffb 	bne	100354c <__GI_strcpy+0x8>
 100355c:	e12fff1e 	bx	lr

01003560 <__GI_strncmp>:
 1003560:	e3520003 	cmp	r2, #3
 1003564:	e92d4030 	push	{r4, r5, lr}
 1003568:	9a000038 	bls	1003650 <__GI_strncmp+0xf0>
 100356c:	e3c24003 	bic	r4, r2, #3
 1003570:	e281e004 	add	lr, r1, #4
 1003574:	e0804004 	add	r4, r0, r4
 1003578:	e5d03000 	ldrb	r3, [r0]
 100357c:	e1a0100e 	mov	r1, lr
 1003580:	e55e5004 	ldrb	r5, [lr, #-4]
 1003584:	e053c005 	subs	ip, r3, r5
 1003588:	13a0c001 	movne	ip, #1
 100358c:	e3530000 	cmp	r3, #0
 1003590:	03a0c001 	moveq	ip, #1
 1003594:	e35c0000 	cmp	ip, #0
 1003598:	0a000001 	beq	10035a4 <__GI_strncmp+0x44>
 100359c:	e0430005 	sub	r0, r3, r5
 10035a0:	e8bd8030 	pop	{r4, r5, pc}
 10035a4:	e5d03001 	ldrb	r3, [r0, #1]
 10035a8:	e55e5003 	ldrb	r5, [lr, #-3]
 10035ac:	e053c005 	subs	ip, r3, r5
 10035b0:	13a0c001 	movne	ip, #1
 10035b4:	e3530000 	cmp	r3, #0
 10035b8:	03a0c001 	moveq	ip, #1
 10035bc:	e35c0000 	cmp	ip, #0
 10035c0:	1afffff5 	bne	100359c <__GI_strncmp+0x3c>
 10035c4:	e5d03002 	ldrb	r3, [r0, #2]
 10035c8:	e55e5002 	ldrb	r5, [lr, #-2]
 10035cc:	e053c005 	subs	ip, r3, r5
 10035d0:	13a0c001 	movne	ip, #1
 10035d4:	e3530000 	cmp	r3, #0
 10035d8:	03a0c001 	moveq	ip, #1
 10035dc:	e35c0000 	cmp	ip, #0
 10035e0:	1affffed 	bne	100359c <__GI_strncmp+0x3c>
 10035e4:	e5d03003 	ldrb	r3, [r0, #3]
 10035e8:	e2800004 	add	r0, r0, #4
 10035ec:	e55ec001 	ldrb	ip, [lr, #-1]
 10035f0:	e053e00c 	subs	lr, r3, ip
 10035f4:	13a0e001 	movne	lr, #1
 10035f8:	e3530000 	cmp	r3, #0
 10035fc:	03a0e001 	moveq	lr, #1
 1003600:	e35e0000 	cmp	lr, #0
 1003604:	0a000001 	beq	1003610 <__GI_strncmp+0xb0>
 1003608:	e043000c 	sub	r0, r3, ip
 100360c:	e8bd8030 	pop	{r4, r5, pc}
 1003610:	e1500004 	cmp	r0, r4
 1003614:	e281e004 	add	lr, r1, #4
 1003618:	1affffd6 	bne	1003578 <__GI_strncmp+0x18>
 100361c:	e2022003 	and	r2, r2, #3
 1003620:	e0802002 	add	r2, r0, r2
 1003624:	e1500002 	cmp	r0, r2
 1003628:	0afffff6 	beq	1003608 <__GI_strncmp+0xa8>
 100362c:	e4d03001 	ldrb	r3, [r0], #1
 1003630:	e4d1c001 	ldrb	ip, [r1], #1
 1003634:	e053e00c 	subs	lr, r3, ip
 1003638:	13a0e001 	movne	lr, #1
 100363c:	e3530000 	cmp	r3, #0
 1003640:	03a0e001 	moveq	lr, #1
 1003644:	e35e0000 	cmp	lr, #0
 1003648:	0afffff5 	beq	1003624 <__GI_strncmp+0xc4>
 100364c:	eaffffed 	b	1003608 <__GI_strncmp+0xa8>
 1003650:	e3a0c000 	mov	ip, #0
 1003654:	e1a0300c 	mov	r3, ip
 1003658:	eafffff0 	b	1003620 <__GI_strncmp+0xc0>

0100365c <__GI_strncpy>:
 100365c:	e3520003 	cmp	r2, #3
 1003660:	e2403001 	sub	r3, r0, #1
 1003664:	9a00002c 	bls	100371c <__GI_strncpy+0xc0>
 1003668:	e3c2c003 	bic	ip, r2, #3
 100366c:	e081c00c 	add	ip, r1, ip
 1003670:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 1003674:	e5d1e000 	ldrb	lr, [r1]
 1003678:	e35e0000 	cmp	lr, #0
 100367c:	e5c3e001 	strb	lr, [r3, #1]
 1003680:	0a000023 	beq	1003714 <__GI_strncpy+0xb8>
 1003684:	e5d1e001 	ldrb	lr, [r1, #1]
 1003688:	e35e0000 	cmp	lr, #0
 100368c:	e5c3e002 	strb	lr, [r3, #2]
 1003690:	1a00000a 	bne	10036c0 <__GI_strncpy+0x64>
 1003694:	e2833002 	add	r3, r3, #2
 1003698:	e2422001 	sub	r2, r2, #1
 100369c:	e0431000 	sub	r1, r3, r0
 10036a0:	e0522001 	subs	r2, r2, r1
 10036a4:	049df004 	popeq	{pc}		; (ldreq pc, [sp], #4)
 10036a8:	e0832002 	add	r2, r3, r2
 10036ac:	e3a01000 	mov	r1, #0
 10036b0:	e5e31001 	strb	r1, [r3, #1]!
 10036b4:	e1530002 	cmp	r3, r2
 10036b8:	1afffffc 	bne	10036b0 <__GI_strncpy+0x54>
 10036bc:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)
 10036c0:	e5d1e002 	ldrb	lr, [r1, #2]
 10036c4:	e35e0000 	cmp	lr, #0
 10036c8:	e5c3e003 	strb	lr, [r3, #3]
 10036cc:	02833003 	addeq	r3, r3, #3
 10036d0:	0afffff0 	beq	1003698 <__GI_strncpy+0x3c>
 10036d4:	e5d1e003 	ldrb	lr, [r1, #3]
 10036d8:	e2811004 	add	r1, r1, #4
 10036dc:	e35e0000 	cmp	lr, #0
 10036e0:	e5e3e004 	strb	lr, [r3, #4]!
 10036e4:	0affffeb 	beq	1003698 <__GI_strncpy+0x3c>
 10036e8:	e151000c 	cmp	r1, ip
 10036ec:	1affffe0 	bne	1003674 <__GI_strncpy+0x18>
 10036f0:	e2122003 	ands	r2, r2, #3
 10036f4:	049df004 	popeq	{pc}		; (ldreq pc, [sp], #4)
 10036f8:	e4d1c001 	ldrb	ip, [r1], #1
 10036fc:	e2522001 	subs	r2, r2, #1
 1003700:	e5e3c001 	strb	ip, [r3, #1]!
 1003704:	049df004 	popeq	{pc}		; (ldreq pc, [sp], #4)
 1003708:	e35c0000 	cmp	ip, #0
 100370c:	1afffff9 	bne	10036f8 <__GI_strncpy+0x9c>
 1003710:	eaffffe4 	b	10036a8 <__GI_strncpy+0x4c>
 1003714:	e2833001 	add	r3, r3, #1
 1003718:	eaffffde 	b	1003698 <__GI_strncpy+0x3c>
 100371c:	e2122003 	ands	r2, r2, #3
 1003720:	012fff1e 	bxeq	lr
 1003724:	e4d1c001 	ldrb	ip, [r1], #1
 1003728:	e2522001 	subs	r2, r2, #1
 100372c:	e5e3c001 	strb	ip, [r3, #1]!
 1003730:	012fff1e 	bxeq	lr
 1003734:	e35c0000 	cmp	ip, #0
 1003738:	1afffff9 	bne	1003724 <__GI_strncpy+0xc8>
 100373c:	e0832002 	add	r2, r3, r2
 1003740:	e3a01000 	mov	r1, #0
 1003744:	e5e31001 	strb	r1, [r3, #1]!
 1003748:	e1530002 	cmp	r3, r2
 100374c:	1afffffc 	bne	1003744 <__GI_strncpy+0xe8>
 1003750:	e12fff1e 	bx	lr

01003754 <__GI_strnlen>:
 1003754:	e1a02000 	mov	r2, r0
 1003758:	e2510000 	subs	r0, r1, #0
 100375c:	012fff1e 	bxeq	lr
 1003760:	e0921000 	adds	r1, r2, r0
 1003764:	e1a00002 	mov	r0, r2
 1003768:	23e01000 	mvncs	r1, #0
 100376c:	e3100003 	tst	r0, #3
 1003770:	e1a03000 	mov	r3, r0
 1003774:	1a000014 	bne	10037cc <__GI_strnlen+0x78>
 1003778:	e92d4010 	push	{r4, lr}
 100377c:	e59fe09c 	ldr	lr, [pc, #156]	; 1003820 <__GI_strnlen+0xcc>
 1003780:	e59f409c 	ldr	r4, [pc, #156]	; 1003824 <__GI_strnlen+0xd0>
 1003784:	e1500001 	cmp	r0, r1
 1003788:	2a00000b 	bcs	10037bc <__GI_strnlen+0x68>
 100378c:	e1a0c000 	mov	ip, r0
 1003790:	e49c3004 	ldr	r3, [ip], #4
 1003794:	e08e3003 	add	r3, lr, r3
 1003798:	e1130004 	tst	r3, r4
 100379c:	0a00001a 	beq	100380c <__GI_strnlen+0xb8>
 10037a0:	e55c3004 	ldrb	r3, [ip, #-4]
 10037a4:	e3530000 	cmp	r3, #0
 10037a8:	0a00001a 	beq	1003818 <__GI_strnlen+0xc4>
 10037ac:	e55c3003 	ldrb	r3, [ip, #-3]
 10037b0:	e3530000 	cmp	r3, #0
 10037b4:	1a00000c 	bne	10037ec <__GI_strnlen+0x98>
 10037b8:	e2803001 	add	r3, r0, #1
 10037bc:	e1510003 	cmp	r1, r3
 10037c0:	90620001 	rsbls	r0, r2, r1
 10037c4:	80620003 	rsbhi	r0, r2, r3
 10037c8:	e8bd8010 	pop	{r4, pc}
 10037cc:	e5d3c000 	ldrb	ip, [r3]
 10037d0:	e2800001 	add	r0, r0, #1
 10037d4:	e35c0000 	cmp	ip, #0
 10037d8:	1affffe3 	bne	100376c <__GI_strnlen+0x18>
 10037dc:	e1510003 	cmp	r1, r3
 10037e0:	90620001 	rsbls	r0, r2, r1
 10037e4:	80620003 	rsbhi	r0, r2, r3
 10037e8:	e12fff1e 	bx	lr
 10037ec:	e55c3002 	ldrb	r3, [ip, #-2]
 10037f0:	e3530000 	cmp	r3, #0
 10037f4:	02803002 	addeq	r3, r0, #2
 10037f8:	0affffef 	beq	10037bc <__GI_strnlen+0x68>
 10037fc:	e55c3001 	ldrb	r3, [ip, #-1]
 1003800:	e3530000 	cmp	r3, #0
 1003804:	02803003 	addeq	r3, r0, #3
 1003808:	0affffeb 	beq	10037bc <__GI_strnlen+0x68>
 100380c:	e1a03001 	mov	r3, r1
 1003810:	e1a0000c 	mov	r0, ip
 1003814:	eaffffda 	b	1003784 <__GI_strnlen+0x30>
 1003818:	e1a03000 	mov	r3, r0
 100381c:	eaffffe6 	b	10037bc <__GI_strnlen+0x68>
 1003820:	fefefeff 	.word	0xfefefeff
 1003824:	80808080 	.word	0x80808080

01003828 <__GI_strrchr>:
 1003828:	e92d4070 	push	{r4, r5, r6, lr}
 100382c:	e21140ff 	ands	r4, r1, #255	; 0xff
 1003830:	11a03000 	movne	r3, r0
 1003834:	13a05000 	movne	r5, #0
 1003838:	1a000004 	bne	1003850 <__GI_strrchr+0x28>
 100383c:	e1a01004 	mov	r1, r4
 1003840:	e8bd4070 	pop	{r4, r5, r6, lr}
 1003844:	eaffff01 	b	1003450 <__GI_strchr>
 1003848:	e2803001 	add	r3, r0, #1
 100384c:	e1a05000 	mov	r5, r0
 1003850:	e1a01004 	mov	r1, r4
 1003854:	e1a00003 	mov	r0, r3
 1003858:	ebfffefc 	bl	1003450 <__GI_strchr>
 100385c:	e3500000 	cmp	r0, #0
 1003860:	1afffff8 	bne	1003848 <__GI_strrchr+0x20>
 1003864:	e1a00005 	mov	r0, r5
 1003868:	e8bd8070 	pop	{r4, r5, r6, pc}

0100386c <__GI___glibc_strerror_r>:
 100386c:	e92d4010 	push	{r4, lr}
 1003870:	e1a04001 	mov	r4, r1
 1003874:	eb000001 	bl	1003880 <__GI___xpg_strerror_r>
 1003878:	e1a00004 	mov	r0, r4
 100387c:	e8bd8010 	pop	{r4, pc}

01003880 <__GI___xpg_strerror_r>:
 1003880:	e92d40f0 	push	{r4, r5, r6, r7, lr}
 1003884:	e1a04002 	mov	r4, r2
 1003888:	e59f2128 	ldr	r2, [pc, #296]	; 10039b8 <__GI___xpg_strerror_r+0x138>
 100388c:	e350007c 	cmp	r0, #124	; 0x7c
 1003890:	e59f3124 	ldr	r3, [pc, #292]	; 10039bc <__GI___xpg_strerror_r+0x13c>
 1003894:	e24dd044 	sub	sp, sp, #68	; 0x44
 1003898:	e08f2002 	add	r2, pc, r2
 100389c:	e1a07001 	mov	r7, r1
 10038a0:	e7923003 	ldr	r3, [r2, r3]
 10038a4:	e5933000 	ldr	r3, [r3]
 10038a8:	e58d303c 	str	r3, [sp, #60]	; 0x3c
 10038ac:	e3a03000 	mov	r3, #0
 10038b0:	8a000009 	bhi	10038dc <__GI___xpg_strerror_r+0x5c>
 10038b4:	e59f2104 	ldr	r2, [pc, #260]	; 10039c0 <__GI___xpg_strerror_r+0x140>
 10038b8:	e1a05000 	mov	r5, r0
 10038bc:	e08f2002 	add	r2, pc, r2
 10038c0:	e3550000 	cmp	r5, #0
 10038c4:	e5d23000 	ldrb	r3, [r2]
 10038c8:	e1a06002 	mov	r6, r2
 10038cc:	e2822001 	add	r2, r2, #1
 10038d0:	1a00001e 	bne	1003950 <__GI___xpg_strerror_r+0xd0>
 10038d4:	e3530000 	cmp	r3, #0
 10038d8:	1a00000d 	bne	1003914 <__GI___xpg_strerror_r+0x94>
 10038dc:	e3e02009 	mvn	r2, #9
 10038e0:	e3a03000 	mov	r3, #0
 10038e4:	e1cd20f0 	strd	r2, [sp]
 10038e8:	e1a03fc0 	asr	r3, r0, #31
 10038ec:	e1a02000 	mov	r2, r0
 10038f0:	e28d0039 	add	r0, sp, #57	; 0x39
 10038f4:	eb000e47 	bl	1007218 <_uintmaxtostr>
 10038f8:	e59f10c4 	ldr	r1, [pc, #196]	; 10039c4 <__GI___xpg_strerror_r+0x144>
 10038fc:	e3a0200e 	mov	r2, #14
 1003900:	e3a05016 	mov	r5, #22
 1003904:	e08f1001 	add	r1, pc, r1
 1003908:	e240600e 	sub	r6, r0, #14
 100390c:	e1a00006 	mov	r0, r6
 1003910:	ebfffe7e 	bl	1003310 <__GI_memcpy>
 1003914:	e3570000 	cmp	r7, #0
 1003918:	e1a00006 	mov	r0, r6
 100391c:	03a04000 	moveq	r4, #0
 1003920:	ebfffeb2 	bl	10033f0 <__GI_strlen>
 1003924:	e2800001 	add	r0, r0, #1
 1003928:	e1500004 	cmp	r0, r4
 100392c:	9a00000a 	bls	100395c <__GI___xpg_strerror_r+0xdc>
 1003930:	e3540000 	cmp	r4, #0
 1003934:	e3a05022 	mov	r5, #34	; 0x22
 1003938:	1a000009 	bne	1003964 <__GI___xpg_strerror_r+0xe4>
 100393c:	e59f3084 	ldr	r3, [pc, #132]	; 10039c8 <__GI___xpg_strerror_r+0x148>
 1003940:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1003944:	e79f3003 	ldr	r3, [pc, r3]
 1003948:	e7825003 	str	r5, [r2, r3]
 100394c:	ea00000d 	b	1003988 <__GI___xpg_strerror_r+0x108>
 1003950:	e3530000 	cmp	r3, #0
 1003954:	02455001 	subeq	r5, r5, #1
 1003958:	eaffffd8 	b	10038c0 <__GI___xpg_strerror_r+0x40>
 100395c:	e2504000 	subs	r4, r0, #0
 1003960:	0a000006 	beq	1003980 <__GI___xpg_strerror_r+0x100>
 1003964:	e1a02004 	mov	r2, r4
 1003968:	e0874004 	add	r4, r7, r4
 100396c:	e1a01006 	mov	r1, r6
 1003970:	e1a00007 	mov	r0, r7
 1003974:	ebfffe65 	bl	1003310 <__GI_memcpy>
 1003978:	e3a03000 	mov	r3, #0
 100397c:	e5443001 	strb	r3, [r4, #-1]
 1003980:	e3550000 	cmp	r5, #0
 1003984:	1affffec 	bne	100393c <__GI___xpg_strerror_r+0xbc>
 1003988:	e59f203c 	ldr	r2, [pc, #60]	; 10039cc <__GI___xpg_strerror_r+0x14c>
 100398c:	e59f3028 	ldr	r3, [pc, #40]	; 10039bc <__GI___xpg_strerror_r+0x13c>
 1003990:	e08f2002 	add	r2, pc, r2
 1003994:	e7923003 	ldr	r3, [r2, r3]
 1003998:	e5932000 	ldr	r2, [r3]
 100399c:	e59d303c 	ldr	r3, [sp, #60]	; 0x3c
 10039a0:	e0332002 	eors	r2, r3, r2
 10039a4:	0a000000 	beq	10039ac <__GI___xpg_strerror_r+0x12c>
 10039a8:	ebfff194 	bl	1000000 <__stack_chk_fail>
 10039ac:	e1a00005 	mov	r0, r5
 10039b0:	e28dd044 	add	sp, sp, #68	; 0x44
 10039b4:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
 10039b8:	0001a760 	.word	0x0001a760
 10039bc:	00000024 	.word	0x00000024
 10039c0:	00008ee7 	.word	0x00008ee7
 10039c4:	00008e90 	.word	0x00008e90
 10039c8:	0001a720 	.word	0x0001a720
 10039cc:	0001a668 	.word	0x0001a668

010039d0 <__libc_connect>:
 10039d0:	e59f309c 	ldr	r3, [pc, #156]	; 1003a74 <__libc_connect+0xa4>
 10039d4:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 10039d8:	e08f3003 	add	r3, pc, r3
 10039dc:	e5933000 	ldr	r3, [r3]
 10039e0:	e3530000 	cmp	r3, #0
 10039e4:	1a00000c 	bne	1003a1c <__libc_connect+0x4c>
 10039e8:	e300711b 	movw	r7, #283	; 0x11b
 10039ec:	ef000000 	svc	0x00000000
 10039f0:	e3700a01 	cmn	r0, #4096	; 0x1000
 10039f4:	9a000005 	bls	1003a10 <__libc_connect+0x40>
 10039f8:	e59f3078 	ldr	r3, [pc, #120]	; 1003a78 <__libc_connect+0xa8>
 10039fc:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1003a00:	e2600000 	rsb	r0, r0, #0
 1003a04:	e79f3003 	ldr	r3, [pc, r3]
 1003a08:	e7820003 	str	r0, [r2, r3]
 1003a0c:	e3e00000 	mvn	r0, #0
 1003a10:	e1a04000 	mov	r4, r0
 1003a14:	e1a00004 	mov	r0, r4
 1003a18:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1003a1c:	e1a06000 	mov	r6, r0
 1003a20:	e1a05001 	mov	r5, r1
 1003a24:	e1a04002 	mov	r4, r2
 1003a28:	eb00064d 	bl	1005364 <__libc_enable_asynccancel>
 1003a2c:	e300711b 	movw	r7, #283	; 0x11b
 1003a30:	e1a01005 	mov	r1, r5
 1003a34:	e1a02004 	mov	r2, r4
 1003a38:	e1a0c000 	mov	ip, r0
 1003a3c:	e1a00006 	mov	r0, r6
 1003a40:	ef000000 	svc	0x00000000
 1003a44:	e3700a01 	cmn	r0, #4096	; 0x1000
 1003a48:	9a000005 	bls	1003a64 <__libc_connect+0x94>
 1003a4c:	e59f2028 	ldr	r2, [pc, #40]	; 1003a7c <__libc_connect+0xac>
 1003a50:	e2603000 	rsb	r3, r0, #0
 1003a54:	ee1d1f70 	mrc	15, 0, r1, cr13, cr0, {3}
 1003a58:	e3e00000 	mvn	r0, #0
 1003a5c:	e79f2002 	ldr	r2, [pc, r2]
 1003a60:	e7813002 	str	r3, [r1, r2]
 1003a64:	e1a04000 	mov	r4, r0
 1003a68:	e1a0000c 	mov	r0, ip
 1003a6c:	eb000668 	bl	1005414 <__libc_disable_asynccancel>
 1003a70:	eaffffe7 	b	1003a14 <__libc_connect+0x44>
 1003a74:	0001d2dc 	.word	0x0001d2dc
 1003a78:	0001a660 	.word	0x0001a660
 1003a7c:	0001a608 	.word	0x0001a608

01003a80 <__libc_send>:
 1003a80:	e59fc0a4 	ldr	ip, [pc, #164]	; 1003b2c <__libc_send+0xac>
 1003a84:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 1003a88:	e08fc00c 	add	ip, pc, ip
 1003a8c:	e59cc000 	ldr	ip, [ip]
 1003a90:	e35c0000 	cmp	ip, #0
 1003a94:	1a00000c 	bne	1003acc <__libc_send+0x4c>
 1003a98:	e3007121 	movw	r7, #289	; 0x121
 1003a9c:	ef000000 	svc	0x00000000
 1003aa0:	e3700a01 	cmn	r0, #4096	; 0x1000
 1003aa4:	9a000005 	bls	1003ac0 <__libc_send+0x40>
 1003aa8:	e59f3080 	ldr	r3, [pc, #128]	; 1003b30 <__libc_send+0xb0>
 1003aac:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1003ab0:	e2600000 	rsb	r0, r0, #0
 1003ab4:	e79f3003 	ldr	r3, [pc, r3]
 1003ab8:	e7820003 	str	r0, [r2, r3]
 1003abc:	e3e00000 	mvn	r0, #0
 1003ac0:	e1a04000 	mov	r4, r0
 1003ac4:	e1a00004 	mov	r0, r4
 1003ac8:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1003acc:	e1a07000 	mov	r7, r0
 1003ad0:	e1a06001 	mov	r6, r1
 1003ad4:	e1a05002 	mov	r5, r2
 1003ad8:	e1a04003 	mov	r4, r3
 1003adc:	eb000620 	bl	1005364 <__libc_enable_asynccancel>
 1003ae0:	e1a01006 	mov	r1, r6
 1003ae4:	e1a02005 	mov	r2, r5
 1003ae8:	e1a03004 	mov	r3, r4
 1003aec:	e1a0c000 	mov	ip, r0
 1003af0:	e1a00007 	mov	r0, r7
 1003af4:	e3007121 	movw	r7, #289	; 0x121
 1003af8:	ef000000 	svc	0x00000000
 1003afc:	e3700a01 	cmn	r0, #4096	; 0x1000
 1003b00:	9a000005 	bls	1003b1c <__libc_send+0x9c>
 1003b04:	e59f2028 	ldr	r2, [pc, #40]	; 1003b34 <__libc_send+0xb4>
 1003b08:	e2603000 	rsb	r3, r0, #0
 1003b0c:	ee1d1f70 	mrc	15, 0, r1, cr13, cr0, {3}
 1003b10:	e3e00000 	mvn	r0, #0
 1003b14:	e79f2002 	ldr	r2, [pc, r2]
 1003b18:	e7813002 	str	r3, [r1, r2]
 1003b1c:	e1a04000 	mov	r4, r0
 1003b20:	e1a0000c 	mov	r0, ip
 1003b24:	eb00063a 	bl	1005414 <__libc_disable_asynccancel>
 1003b28:	eaffffe5 	b	1003ac4 <__libc_send+0x44>
 1003b2c:	0001d22c 	.word	0x0001d22c
 1003b30:	0001a5b0 	.word	0x0001a5b0
 1003b34:	0001a550 	.word	0x0001a550

01003b38 <__GI_socket>:
 1003b38:	e92d4080 	push	{r7, lr}
 1003b3c:	e3007119 	movw	r7, #281	; 0x119
 1003b40:	ef000000 	svc	0x00000000
 1003b44:	e3700a01 	cmn	r0, #4096	; 0x1000
 1003b48:	98bd8080 	popls	{r7, pc}
 1003b4c:	e59f3014 	ldr	r3, [pc, #20]	; 1003b68 <__GI_socket+0x30>
 1003b50:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1003b54:	e2600000 	rsb	r0, r0, #0
 1003b58:	e79f3003 	ldr	r3, [pc, r3]
 1003b5c:	e7820003 	str	r0, [r2, r3]
 1003b60:	e3e00000 	mvn	r0, #0
 1003b64:	e8bd8080 	pop	{r7, pc}
 1003b68:	0001a50c 	.word	0x0001a50c
 1003b6c:	e3500401 	cmp	r0, #16777216	; 0x1000000
 1003b70:	2a000018 	bcs	1003bd8 <__GI_socket+0xa0>
 1003b74:	e1a03420 	lsr	r3, r0, #8
 1003b78:	e2432c01 	sub	r2, r3, #256	; 0x100
 1003b7c:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 1003b80:	e1a02822 	lsr	r2, r2, #16
 1003b84:	e2022008 	and	r2, r2, #8
 1003b88:	e1a03213 	lsl	r3, r3, r2
 1003b8c:	e243ea01 	sub	lr, r3, #4096	; 0x1000
 1003b90:	e1a0e82e 	lsr	lr, lr, #16
 1003b94:	e20ee004 	and	lr, lr, #4
 1003b98:	e1a03e13 	lsl	r3, r3, lr
 1003b9c:	e182200e 	orr	r2, r2, lr
 1003ba0:	e243c901 	sub	ip, r3, #16384	; 0x4000
 1003ba4:	e1a0c82c 	lsr	ip, ip, #16
 1003ba8:	e20cc002 	and	ip, ip, #2
 1003bac:	e1a03c13 	lsl	r3, r3, ip
 1003bb0:	e082200c 	add	r2, r2, ip
 1003bb4:	e1a01723 	lsr	r1, r3, #14
 1003bb8:	e1c137a3 	bic	r3, r1, r3, lsr #15
 1003bbc:	e0432002 	sub	r2, r3, r2
 1003bc0:	e2823013 	add	r3, r2, #19
 1003bc4:	e1a00330 	lsr	r0, r0, r3
 1003bc8:	e2000003 	and	r0, r0, #3
 1003bcc:	e0800102 	add	r0, r0, r2, lsl #2
 1003bd0:	e2800054 	add	r0, r0, #84	; 0x54
 1003bd4:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)
 1003bd8:	e3a0005f 	mov	r0, #95	; 0x5f
 1003bdc:	e12fff1e 	bx	lr

01003be0 <malloc>:
 1003be0:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1003be4:	e24dd024 	sub	sp, sp, #36	; 0x24
 1003be8:	e59f47c8 	ldr	r4, [pc, #1992]	; 10043b8 <malloc+0x7d8>
 1003bec:	e1a06000 	mov	r6, r0
 1003bf0:	e59f37c4 	ldr	r3, [pc, #1988]	; 10043bc <malloc+0x7dc>
 1003bf4:	e28d0010 	add	r0, sp, #16
 1003bf8:	e08f4004 	add	r4, pc, r4
 1003bfc:	e7945003 	ldr	r5, [r4, r3]
 1003c00:	e59f37b8 	ldr	r3, [pc, #1976]	; 10043c0 <malloc+0x7e0>
 1003c04:	e1a02005 	mov	r2, r5
 1003c08:	e7943003 	ldr	r3, [r4, r3]
 1003c0c:	e1a01003 	mov	r1, r3
 1003c10:	e58d300c 	str	r3, [sp, #12]
 1003c14:	ebfff26e 	bl	10005d4 <_pthread_cleanup_push_defer>
 1003c18:	e1a00005 	mov	r0, r5
 1003c1c:	ebfff268 	bl	10005c4 <__pthread_mutex_lock>
 1003c20:	e3760021 	cmn	r6, #33	; 0x21
 1003c24:	9a000008 	bls	1003c4c <malloc+0x6c>
 1003c28:	e59f3794 	ldr	r3, [pc, #1940]	; 10043c4 <malloc+0x7e4>
 1003c2c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1003c30:	e3a05000 	mov	r5, #0
 1003c34:	e3a0100c 	mov	r1, #12
 1003c38:	e79f3003 	ldr	r3, [pc, r3]
 1003c3c:	e7821003 	str	r1, [r2, r3]
 1003c40:	e1a00005 	mov	r0, r5
 1003c44:	e28dd024 	add	sp, sp, #36	; 0x24
 1003c48:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1003c4c:	e59f3774 	ldr	r3, [pc, #1908]	; 10043c8 <malloc+0x7e8>
 1003c50:	e286600b 	add	r6, r6, #11
 1003c54:	e356000f 	cmp	r6, #15
 1003c58:	83c66007 	bichi	r6, r6, #7
 1003c5c:	e7944003 	ldr	r4, [r4, r3]
 1003c60:	93a06010 	movls	r6, #16
 1003c64:	e5947000 	ldr	r7, [r4]
 1003c68:	e2173001 	ands	r3, r7, #1
 1003c6c:	e58d300c 	str	r3, [sp, #12]
 1003c70:	1a000012 	bne	1003cc0 <malloc+0xe0>
 1003c74:	e3570000 	cmp	r7, #0
 1003c78:	1a000001 	bne	1003c84 <malloc+0xa4>
 1003c7c:	e1a00004 	mov	r0, r4
 1003c80:	eb000200 	bl	1004488 <__malloc_consolidate>
 1003c84:	e594502c 	ldr	r5, [r4, #44]	; 0x2c
 1003c88:	e2862010 	add	r2, r6, #16
 1003c8c:	e58d200c 	str	r2, [sp, #12]
 1003c90:	e5953004 	ldr	r3, [r5, #4]
 1003c94:	e3c33003 	bic	r3, r3, #3
 1003c98:	e1520003 	cmp	r2, r3
 1003c9c:	8a0000ee 	bhi	100405c <malloc+0x47c>
 1003ca0:	e0852006 	add	r2, r5, r6
 1003ca4:	e3861001 	orr	r1, r6, #1
 1003ca8:	e0436006 	sub	r6, r3, r6
 1003cac:	e584202c 	str	r2, [r4, #44]	; 0x2c
 1003cb0:	e3866001 	orr	r6, r6, #1
 1003cb4:	e5851004 	str	r1, [r5, #4]
 1003cb8:	e5826004 	str	r6, [r2, #4]
 1003cbc:	ea000019 	b	1003d28 <malloc+0x148>
 1003cc0:	e1570006 	cmp	r7, r6
 1003cc4:	3a000007 	bcc	1003ce8 <malloc+0x108>
 1003cc8:	e1a030a6 	lsr	r3, r6, #1
 1003ccc:	e2433008 	sub	r3, r3, #8
 1003cd0:	e0843003 	add	r3, r4, r3
 1003cd4:	e5935004 	ldr	r5, [r3, #4]
 1003cd8:	e3550000 	cmp	r5, #0
 1003cdc:	15b52008 	ldrne	r2, [r5, #8]!
 1003ce0:	15832004 	strne	r2, [r3, #4]
 1003ce4:	1a000034 	bne	1003dbc <malloc+0x1dc>
 1003ce8:	e35600ff 	cmp	r6, #255	; 0xff
 1003cec:	8a00000f 	bhi	1003d30 <malloc+0x150>
 1003cf0:	e2863034 	add	r3, r6, #52	; 0x34
 1003cf4:	e1a081a6 	lsr	r8, r6, #3
 1003cf8:	e0843003 	add	r3, r4, r3
 1003cfc:	e243c008 	sub	ip, r3, #8
 1003d00:	e5935004 	ldr	r5, [r3, #4]
 1003d04:	e15c0005 	cmp	ip, r5
 1003d08:	0a00000f 	beq	1003d4c <malloc+0x16c>
 1003d0c:	e0856006 	add	r6, r5, r6
 1003d10:	e595100c 	ldr	r1, [r5, #12]
 1003d14:	e5962004 	ldr	r2, [r6, #4]
 1003d18:	e3822001 	orr	r2, r2, #1
 1003d1c:	e5862004 	str	r2, [r6, #4]
 1003d20:	e5831004 	str	r1, [r3, #4]
 1003d24:	e581c008 	str	ip, [r1, #8]
 1003d28:	e2855008 	add	r5, r5, #8
 1003d2c:	ea000022 	b	1003dbc <malloc+0x1dc>
 1003d30:	e1a00006 	mov	r0, r6
 1003d34:	ebffff8c 	bl	1003b6c <__GI_socket+0x34>
 1003d38:	e3170002 	tst	r7, #2
 1003d3c:	e1a08000 	mov	r8, r0
 1003d40:	0a000001 	beq	1003d4c <malloc+0x16c>
 1003d44:	e1a00004 	mov	r0, r4
 1003d48:	eb0001ce 	bl	1004488 <__malloc_consolidate>
 1003d4c:	e594a030 	ldr	sl, [r4, #48]	; 0x30
 1003d50:	e2849034 	add	r9, r4, #52	; 0x34
 1003d54:	e286b010 	add	fp, r6, #16
 1003d58:	e3a02001 	mov	r2, #1
 1003d5c:	ea000036 	b	1003e3c <malloc+0x25c>
 1003d60:	e595300c 	ldr	r3, [r5, #12]
 1003d64:	e5957004 	ldr	r7, [r5, #4]
 1003d68:	e35600ff 	cmp	r6, #255	; 0xff
 1003d6c:	91530009 	cmpls	r3, r9
 1003d70:	e3c77003 	bic	r7, r7, #3
 1003d74:	1a000014 	bne	1003dcc <malloc+0x1ec>
 1003d78:	e15a0005 	cmp	sl, r5
 1003d7c:	1a000012 	bne	1003dcc <malloc+0x1ec>
 1003d80:	e15b0007 	cmp	fp, r7
 1003d84:	2a000010 	bcs	1003dcc <malloc+0x1ec>
 1003d88:	e08a3006 	add	r3, sl, r6
 1003d8c:	e28a5008 	add	r5, sl, #8
 1003d90:	e0472006 	sub	r2, r7, r6
 1003d94:	e584303c 	str	r3, [r4, #60]	; 0x3c
 1003d98:	e5843040 	str	r3, [r4, #64]	; 0x40
 1003d9c:	e3866001 	orr	r6, r6, #1
 1003da0:	e5843030 	str	r3, [r4, #48]	; 0x30
 1003da4:	e3821001 	orr	r1, r2, #1
 1003da8:	e5839008 	str	r9, [r3, #8]
 1003dac:	e583900c 	str	r9, [r3, #12]
 1003db0:	e58a6004 	str	r6, [sl, #4]
 1003db4:	e5831004 	str	r1, [r3, #4]
 1003db8:	e78a2007 	str	r2, [sl, r7]
 1003dbc:	e28d0010 	add	r0, sp, #16
 1003dc0:	e3a01001 	mov	r1, #1
 1003dc4:	ebfff204 	bl	10005dc <_pthread_cleanup_pop_restore>
 1003dc8:	eaffff9c 	b	1003c40 <malloc+0x60>
 1003dcc:	e1560007 	cmp	r6, r7
 1003dd0:	e5843040 	str	r3, [r4, #64]	; 0x40
 1003dd4:	e5839008 	str	r9, [r3, #8]
 1003dd8:	1a000004 	bne	1003df0 <malloc+0x210>
 1003ddc:	e0856006 	add	r6, r5, r6
 1003de0:	e5963004 	ldr	r3, [r6, #4]
 1003de4:	e3833001 	orr	r3, r3, #1
 1003de8:	e5863004 	str	r3, [r6, #4]
 1003dec:	eaffffcd 	b	1003d28 <malloc+0x148>
 1003df0:	e35700ff 	cmp	r7, #255	; 0xff
 1003df4:	8a00003c 	bhi	1003eec <malloc+0x30c>
 1003df8:	e1a001a7 	lsr	r0, r7, #3
 1003dfc:	e1a03080 	lsl	r3, r0, #1
 1003e00:	e283300d 	add	r3, r3, #13
 1003e04:	e0841103 	add	r1, r4, r3, lsl #2
 1003e08:	e7943103 	ldr	r3, [r4, r3, lsl #2]
 1003e0c:	e2411008 	sub	r1, r1, #8
 1003e10:	e1a0c2c0 	asr	ip, r0, #5
 1003e14:	e200001f 	and	r0, r0, #31
 1003e18:	e28cc0cc 	add	ip, ip, #204	; 0xcc
 1003e1c:	e084c10c 	add	ip, r4, ip, lsl #2
 1003e20:	e59ce004 	ldr	lr, [ip, #4]
 1003e24:	e18e0012 	orr	r0, lr, r2, lsl r0
 1003e28:	e58c0004 	str	r0, [ip, #4]
 1003e2c:	e585100c 	str	r1, [r5, #12]
 1003e30:	e5853008 	str	r3, [r5, #8]
 1003e34:	e583500c 	str	r5, [r3, #12]
 1003e38:	e5815008 	str	r5, [r1, #8]
 1003e3c:	e5945040 	ldr	r5, [r4, #64]	; 0x40
 1003e40:	e1550009 	cmp	r5, r9
 1003e44:	1affffc5 	bne	1003d60 <malloc+0x180>
 1003e48:	e35600ff 	cmp	r6, #255	; 0xff
 1003e4c:	80843188 	addhi	r3, r4, r8, lsl #3
 1003e50:	8283002c 	addhi	r0, r3, #44	; 0x2c
 1003e54:	85933038 	ldrhi	r3, [r3, #56]	; 0x38
 1003e58:	8a000051 	bhi	1003fa4 <malloc+0x3c4>
 1003e5c:	e2888001 	add	r8, r8, #1
 1003e60:	e208001f 	and	r0, r8, #31
 1003e64:	e1a0c2a8 	lsr	ip, r8, #5
 1003e68:	e0843188 	add	r3, r4, r8, lsl #3
 1003e6c:	e3a08001 	mov	r8, #1
 1003e70:	e283302c 	add	r3, r3, #44	; 0x2c
 1003e74:	e084210c 	add	r2, r4, ip, lsl #2
 1003e78:	e1a08018 	lsl	r8, r8, r0
 1003e7c:	e2840fcd 	add	r0, r4, #820	; 0x334
 1003e80:	e5921334 	ldr	r1, [r2, #820]	; 0x334
 1003e84:	e16f2f18 	clz	r2, r8
 1003e88:	e1a022a2 	lsr	r2, r2, #5
 1003e8c:	e1580001 	cmp	r8, r1
 1003e90:	83822001 	orrhi	r2, r2, #1
 1003e94:	e3520000 	cmp	r2, #0
 1003e98:	0a000008 	beq	1003ec0 <malloc+0x2e0>
 1003e9c:	e28cc001 	add	ip, ip, #1
 1003ea0:	e35c0002 	cmp	ip, #2
 1003ea4:	8affff76 	bhi	1003c84 <malloc+0xa4>
 1003ea8:	e790110c 	ldr	r1, [r0, ip, lsl #2]
 1003eac:	e3510000 	cmp	r1, #0
 1003eb0:	0afffff9 	beq	1003e9c <malloc+0x2bc>
 1003eb4:	e084340c 	add	r3, r4, ip, lsl #8
 1003eb8:	e59d800c 	ldr	r8, [sp, #12]
 1003ebc:	e283302c 	add	r3, r3, #44	; 0x2c
 1003ec0:	e1180001 	tst	r8, r1
 1003ec4:	0a000046 	beq	1003fe4 <malloc+0x404>
 1003ec8:	e593200c 	ldr	r2, [r3, #12]
 1003ecc:	e1530002 	cmp	r3, r2
 1003ed0:	1a000046 	bne	1003ff0 <malloc+0x410>
 1003ed4:	e084210c 	add	r2, r4, ip, lsl #2
 1003ed8:	e1c11008 	bic	r1, r1, r8
 1003edc:	e2833008 	add	r3, r3, #8
 1003ee0:	e1a08088 	lsl	r8, r8, #1
 1003ee4:	e5821334 	str	r1, [r2, #820]	; 0x334
 1003ee8:	eaffffe5 	b	1003e84 <malloc+0x2a4>
 1003eec:	e1a00007 	mov	r0, r7
 1003ef0:	ebffff1d 	bl	1003b6c <__GI_socket+0x34>
 1003ef4:	e3a02001 	mov	r2, #1
 1003ef8:	e1a03080 	lsl	r3, r0, #1
 1003efc:	e283300d 	add	r3, r3, #13
 1003f00:	e0841103 	add	r1, r4, r3, lsl #2
 1003f04:	e7943103 	ldr	r3, [r4, r3, lsl #2]
 1003f08:	e241c008 	sub	ip, r1, #8
 1003f0c:	e15c0003 	cmp	ip, r3
 1003f10:	01a01003 	moveq	r1, r3
 1003f14:	0affffbd 	beq	1003e10 <malloc+0x230>
 1003f18:	e5911004 	ldr	r1, [r1, #4]
 1003f1c:	e591e004 	ldr	lr, [r1, #4]
 1003f20:	e15e0007 	cmp	lr, r7
 1003f24:	91877002 	orrls	r7, r7, r2
 1003f28:	9a000002 	bls	1003f38 <malloc+0x358>
 1003f2c:	e1a0300c 	mov	r3, ip
 1003f30:	eaffffb6 	b	1003e10 <malloc+0x230>
 1003f34:	e5933008 	ldr	r3, [r3, #8]
 1003f38:	e5931004 	ldr	r1, [r3, #4]
 1003f3c:	e1510007 	cmp	r1, r7
 1003f40:	8afffffb 	bhi	1003f34 <malloc+0x354>
 1003f44:	e593100c 	ldr	r1, [r3, #12]
 1003f48:	eaffffb0 	b	1003e10 <malloc+0x230>
 1003f4c:	e35c000f 	cmp	ip, #15
 1003f50:	e580100c 	str	r1, [r0, #12]
 1003f54:	e5810008 	str	r0, [r1, #8]
 1003f58:	e0831002 	add	r1, r3, r2
 1003f5c:	e2835008 	add	r5, r3, #8
 1003f60:	95913004 	ldrls	r3, [r1, #4]
 1003f64:	93833001 	orrls	r3, r3, #1
 1003f68:	95813004 	strls	r3, [r1, #4]
 1003f6c:	9affff92 	bls	1003dbc <malloc+0x1dc>
 1003f70:	e0831006 	add	r1, r3, r6
 1003f74:	e2844034 	add	r4, r4, #52	; 0x34
 1003f78:	e5841008 	str	r1, [r4, #8]
 1003f7c:	e3866001 	orr	r6, r6, #1
 1003f80:	e584100c 	str	r1, [r4, #12]
 1003f84:	e38c0001 	orr	r0, ip, #1
 1003f88:	e5814008 	str	r4, [r1, #8]
 1003f8c:	e581400c 	str	r4, [r1, #12]
 1003f90:	e5836004 	str	r6, [r3, #4]
 1003f94:	e5810004 	str	r0, [r1, #4]
 1003f98:	e783c002 	str	ip, [r3, r2]
 1003f9c:	eaffff86 	b	1003dbc <malloc+0x1dc>
 1003fa0:	e1a03001 	mov	r3, r1
 1003fa4:	e1530000 	cmp	r3, r0
 1003fa8:	0affffab 	beq	1003e5c <malloc+0x27c>
 1003fac:	e5932004 	ldr	r2, [r3, #4]
 1003fb0:	e593100c 	ldr	r1, [r3, #12]
 1003fb4:	e3c22003 	bic	r2, r2, #3
 1003fb8:	e1560002 	cmp	r6, r2
 1003fbc:	8afffff7 	bhi	1003fa0 <malloc+0x3c0>
 1003fc0:	e5930008 	ldr	r0, [r3, #8]
 1003fc4:	e042c006 	sub	ip, r2, r6
 1003fc8:	e590e00c 	ldr	lr, [r0, #12]
 1003fcc:	e15e0003 	cmp	lr, r3
 1003fd0:	1a000002 	bne	1003fe0 <malloc+0x400>
 1003fd4:	e591e008 	ldr	lr, [r1, #8]
 1003fd8:	e15e0003 	cmp	lr, r3
 1003fdc:	0affffda 	beq	1003f4c <malloc+0x36c>
 1003fe0:	ebfff0de 	bl	1000360 <__GI_abort>
 1003fe4:	e2833008 	add	r3, r3, #8
 1003fe8:	e1a08088 	lsl	r8, r8, #1
 1003fec:	eaffffb3 	b	1003ec0 <malloc+0x2e0>
 1003ff0:	e5921004 	ldr	r1, [r2, #4]
 1003ff4:	e2825008 	add	r5, r2, #8
 1003ff8:	e592000c 	ldr	r0, [r2, #12]
 1003ffc:	e3c11003 	bic	r1, r1, #3
 1004000:	e041c006 	sub	ip, r1, r6
 1004004:	e583000c 	str	r0, [r3, #12]
 1004008:	e35c000f 	cmp	ip, #15
 100400c:	e5803008 	str	r3, [r0, #8]
 1004010:	e0820001 	add	r0, r2, r1
 1004014:	95903004 	ldrls	r3, [r0, #4]
 1004018:	93833001 	orrls	r3, r3, #1
 100401c:	95803004 	strls	r3, [r0, #4]
 1004020:	9affff65 	bls	1003dbc <malloc+0x1dc>
 1004024:	e0823006 	add	r3, r2, r6
 1004028:	e2840034 	add	r0, r4, #52	; 0x34
 100402c:	e584303c 	str	r3, [r4, #60]	; 0x3c
 1004030:	e35600ff 	cmp	r6, #255	; 0xff
 1004034:	e5843040 	str	r3, [r4, #64]	; 0x40
 1004038:	e3866001 	orr	r6, r6, #1
 100403c:	e5830008 	str	r0, [r3, #8]
 1004040:	e583000c 	str	r0, [r3, #12]
 1004044:	e38c0001 	orr	r0, ip, #1
 1004048:	95843030 	strls	r3, [r4, #48]	; 0x30
 100404c:	e5826004 	str	r6, [r2, #4]
 1004050:	e5830004 	str	r0, [r3, #4]
 1004054:	e782c001 	str	ip, [r2, r1]
 1004058:	eaffff57 	b	1003dbc <malloc+0x1dc>
 100405c:	e5940000 	ldr	r0, [r4]
 1004060:	e594835c 	ldr	r8, [r4, #860]	; 0x35c
 1004064:	e2100002 	ands	r0, r0, #2
 1004068:	e2487001 	sub	r7, r8, #1
 100406c:	0a000005 	beq	1004088 <malloc+0x4a8>
 1004070:	e1a00004 	mov	r0, r4
 1004074:	eb000103 	bl	1004488 <__malloc_consolidate>
 1004078:	e2460007 	sub	r0, r6, #7
 100407c:	ebfffed7 	bl	1003be0 <malloc>
 1004080:	e1a05000 	mov	r5, r0
 1004084:	eaffff4c 	b	1003dbc <malloc+0x1dc>
 1004088:	e594334c 	ldr	r3, [r4, #844]	; 0x34c
 100408c:	e2689000 	rsb	r9, r8, #0
 1004090:	e1560003 	cmp	r6, r3
 1004094:	3a00002b 	bcc	1004148 <malloc+0x568>
 1004098:	e5942350 	ldr	r2, [r4, #848]	; 0x350
 100409c:	e5943354 	ldr	r3, [r4, #852]	; 0x354
 10040a0:	e1520003 	cmp	r2, r3
 10040a4:	aa000027 	bge	1004148 <malloc+0x568>
 10040a8:	e288800a 	add	r8, r8, #10
 10040ac:	e0888006 	add	r8, r8, r6
 10040b0:	e0088009 	and	r8, r8, r9
 10040b4:	e1560008 	cmp	r6, r8
 10040b8:	2a000022 	bcs	1004148 <malloc+0x568>
 10040bc:	e3a03022 	mov	r3, #34	; 0x22
 10040c0:	e3a02003 	mov	r2, #3
 10040c4:	e1a01008 	mov	r1, r8
 10040c8:	e58d0004 	str	r0, [sp, #4]
 10040cc:	e58d0000 	str	r0, [sp]
 10040d0:	eb0005d0 	bl	1005818 <__GI_mmap>
 10040d4:	e3700001 	cmn	r0, #1
 10040d8:	0a00001a 	beq	1004148 <malloc+0x568>
 10040dc:	e2103007 	ands	r3, r0, #7
 10040e0:	05803000 	streq	r3, [r0]
 10040e4:	12633008 	rsbne	r3, r3, #8
 10040e8:	03883002 	orreq	r3, r8, #2
 10040ec:	17a03003 	strne	r3, [r0, r3]!
 10040f0:	10483003 	subne	r3, r8, r3
 10040f4:	13833002 	orrne	r3, r3, #2
 10040f8:	e5803004 	str	r3, [r0, #4]
 10040fc:	e5943350 	ldr	r3, [r4, #848]	; 0x350
 1004100:	e2805008 	add	r5, r0, #8
 1004104:	e5942358 	ldr	r2, [r4, #856]	; 0x358
 1004108:	e2833001 	add	r3, r3, #1
 100410c:	e5941364 	ldr	r1, [r4, #868]	; 0x364
 1004110:	e1530002 	cmp	r3, r2
 1004114:	e5843350 	str	r3, [r4, #848]	; 0x350
 1004118:	c5843358 	strgt	r3, [r4, #856]	; 0x358
 100411c:	e0888001 	add	r8, r8, r1
 1004120:	e5943370 	ldr	r3, [r4, #880]	; 0x370
 1004124:	e5941368 	ldr	r1, [r4, #872]	; 0x368
 1004128:	e1580003 	cmp	r8, r3
 100412c:	e5943374 	ldr	r3, [r4, #884]	; 0x374
 1004130:	85848370 	strhi	r8, [r4, #880]	; 0x370
 1004134:	e5848364 	str	r8, [r4, #868]	; 0x364
 1004138:	e0888001 	add	r8, r8, r1
 100413c:	e1580003 	cmp	r8, r3
 1004140:	85848374 	strhi	r8, [r4, #884]	; 0x374
 1004144:	eaffff1c 	b	1003dbc <malloc+0x1dc>
 1004148:	e594a02c 	ldr	sl, [r4, #44]	; 0x2c
 100414c:	e5941348 	ldr	r1, [r4, #840]	; 0x348
 1004150:	e5943360 	ldr	r3, [r4, #864]	; 0x360
 1004154:	e59a5004 	ldr	r5, [sl, #4]
 1004158:	e2811010 	add	r1, r1, #16
 100415c:	e0811006 	add	r1, r1, r6
 1004160:	e3130001 	tst	r3, #1
 1004164:	e3c55003 	bic	r5, r5, #3
 1004168:	10411005 	subne	r1, r1, r5
 100416c:	e08a8005 	add	r8, sl, r5
 1004170:	e0871001 	add	r1, r7, r1
 1004174:	e001b009 	and	fp, r1, r9
 1004178:	e35b0000 	cmp	fp, #0
 100417c:	ca000017 	bgt	10041e0 <malloc+0x600>
 1004180:	e5943360 	ldr	r3, [r4, #864]	; 0x360
 1004184:	e3130001 	tst	r3, #1
 1004188:	10873005 	addne	r3, r7, r5
 100418c:	1083100b 	addne	r1, r3, fp
 1004190:	1001b009 	andne	fp, r1, r9
 1004194:	e35b0601 	cmp	fp, #1048576	; 0x100000
 1004198:	33a0b601 	movcc	fp, #1048576	; 0x100000
 100419c:	e156000b 	cmp	r6, fp
 10041a0:	2a000068 	bcs	1004348 <malloc+0x768>
 10041a4:	e3a00000 	mov	r0, #0
 10041a8:	e3a03022 	mov	r3, #34	; 0x22
 10041ac:	e3a02003 	mov	r2, #3
 10041b0:	e1a0100b 	mov	r1, fp
 10041b4:	e58d0004 	str	r0, [sp, #4]
 10041b8:	e58d0000 	str	r0, [sp]
 10041bc:	eb000595 	bl	1005818 <__GI_mmap>
 10041c0:	e3700001 	cmn	r0, #1
 10041c4:	e1a03000 	mov	r3, r0
 10041c8:	0a00005e 	beq	1004348 <malloc+0x768>
 10041cc:	e5942360 	ldr	r2, [r4, #864]	; 0x360
 10041d0:	e080000b 	add	r0, r0, fp
 10041d4:	e3c22001 	bic	r2, r2, #1
 10041d8:	e5842360 	str	r2, [r4, #864]	; 0x360
 10041dc:	ea000005 	b	10041f8 <malloc+0x618>
 10041e0:	e1a0000b 	mov	r0, fp
 10041e4:	eb0005fa 	bl	10059d4 <__GI_sbrk>
 10041e8:	e3700001 	cmn	r0, #1
 10041ec:	e1a03000 	mov	r3, r0
 10041f0:	13e00000 	mvnne	r0, #0
 10041f4:	0affffe1 	beq	1004180 <malloc+0x5a0>
 10041f8:	e5942368 	ldr	r2, [r4, #872]	; 0x368
 10041fc:	e1580003 	cmp	r8, r3
 1004200:	03700001 	cmneq	r0, #1
 1004204:	0085100b 	addeq	r1, r5, fp
 1004208:	e08b2002 	add	r2, fp, r2
 100420c:	03811001 	orreq	r1, r1, #1
 1004210:	e5842368 	str	r2, [r4, #872]	; 0x368
 1004214:	058a1004 	streq	r1, [sl, #4]
 1004218:	0a00003b 	beq	100430c <malloc+0x72c>
 100421c:	e594c360 	ldr	ip, [r4, #864]	; 0x360
 1004220:	e31c0001 	tst	ip, #1
 1004224:	0a000055 	beq	1004380 <malloc+0x7a0>
 1004228:	e3550000 	cmp	r5, #0
 100422c:	11580003 	cmpne	r8, r3
 1004230:	83ccc001 	bichi	ip, ip, #1
 1004234:	8584c360 	strhi	ip, [r4, #864]	; 0x360
 1004238:	8a000050 	bhi	1004380 <malloc+0x7a0>
 100423c:	e3550000 	cmp	r5, #0
 1004240:	e58d300c 	str	r3, [sp, #12]
 1004244:	10438008 	subne	r8, r3, r8
 1004248:	10882002 	addne	r2, r8, r2
 100424c:	15842368 	strne	r2, [r4, #872]	; 0x368
 1004250:	e2132007 	ands	r2, r3, #7
 1004254:	12622008 	rsbne	r2, r2, #8
 1004258:	10838002 	addne	r8, r3, r2
 100425c:	e0822005 	add	r2, r2, r5
 1004260:	e08b0002 	add	r0, fp, r2
 1004264:	01a08003 	moveq	r8, r3
 1004268:	e0830000 	add	r0, r3, r0
 100426c:	e0877000 	add	r7, r7, r0
 1004270:	e0422000 	sub	r2, r2, r0
 1004274:	e0099007 	and	r9, r9, r7
 1004278:	e0899002 	add	r9, r9, r2
 100427c:	e1a00009 	mov	r0, r9
 1004280:	eb0005d3 	bl	10059d4 <__GI_sbrk>
 1004284:	e59d300c 	ldr	r3, [sp, #12]
 1004288:	e3700001 	cmn	r0, #1
 100428c:	1a000034 	bne	1004364 <malloc+0x784>
 1004290:	e3a00000 	mov	r0, #0
 1004294:	eb0005ce 	bl	10059d4 <__GI_sbrk>
 1004298:	e3700001 	cmn	r0, #1
 100429c:	0a00001a 	beq	100430c <malloc+0x72c>
 10042a0:	e3a09000 	mov	r9, #0
 10042a4:	e5942368 	ldr	r2, [r4, #872]	; 0x368
 10042a8:	e0400008 	sub	r0, r0, r8
 10042ac:	e3550000 	cmp	r5, #0
 10042b0:	e0800009 	add	r0, r0, r9
 10042b4:	e3800001 	orr	r0, r0, #1
 10042b8:	e0829009 	add	r9, r2, r9
 10042bc:	e584802c 	str	r8, [r4, #44]	; 0x2c
 10042c0:	e5880004 	str	r0, [r8, #4]
 10042c4:	e5849368 	str	r9, [r4, #872]	; 0x368
 10042c8:	0a00000f 	beq	100430c <malloc+0x72c>
 10042cc:	e245500c 	sub	r5, r5, #12
 10042d0:	e3a02005 	mov	r2, #5
 10042d4:	e3c55007 	bic	r5, r5, #7
 10042d8:	e3853001 	orr	r3, r5, #1
 10042dc:	e355000f 	cmp	r5, #15
 10042e0:	e58a3004 	str	r3, [sl, #4]
 10042e4:	e08a3005 	add	r3, sl, r5
 10042e8:	e5832004 	str	r2, [r3, #4]
 10042ec:	e5832008 	str	r2, [r3, #8]
 10042f0:	9a000005 	bls	100430c <malloc+0x72c>
 10042f4:	e5945344 	ldr	r5, [r4, #836]	; 0x344
 10042f8:	e28a0008 	add	r0, sl, #8
 10042fc:	e3e03000 	mvn	r3, #0
 1004300:	e5843344 	str	r3, [r4, #836]	; 0x344
 1004304:	eb0000d4 	bl	100465c <free>
 1004308:	e5845344 	str	r5, [r4, #836]	; 0x344
 100430c:	e5943368 	ldr	r3, [r4, #872]	; 0x368
 1004310:	e594236c 	ldr	r2, [r4, #876]	; 0x36c
 1004314:	e594502c 	ldr	r5, [r4, #44]	; 0x2c
 1004318:	e1530002 	cmp	r3, r2
 100431c:	e5942364 	ldr	r2, [r4, #868]	; 0x364
 1004320:	8584336c 	strhi	r3, [r4, #876]	; 0x36c
 1004324:	e0833002 	add	r3, r3, r2
 1004328:	e5942374 	ldr	r2, [r4, #884]	; 0x374
 100432c:	e1530002 	cmp	r3, r2
 1004330:	85843374 	strhi	r3, [r4, #884]	; 0x374
 1004334:	e5953004 	ldr	r3, [r5, #4]
 1004338:	e2862010 	add	r2, r6, #16
 100433c:	e3c33003 	bic	r3, r3, #3
 1004340:	e1520003 	cmp	r2, r3
 1004344:	9afffe55 	bls	1003ca0 <malloc+0xc0>
 1004348:	e59f307c 	ldr	r3, [pc, #124]	; 10043cc <malloc+0x7ec>
 100434c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1004350:	e3a0100c 	mov	r1, #12
 1004354:	e3a05000 	mov	r5, #0
 1004358:	e79f3003 	ldr	r3, [pc, r3]
 100435c:	e7821003 	str	r1, [r2, r3]
 1004360:	eafffe95 	b	1003dbc <malloc+0x1dc>
 1004364:	e1500003 	cmp	r0, r3
 1004368:	2affffcd 	bcs	10042a4 <malloc+0x6c4>
 100436c:	e083000b 	add	r0, r3, fp
 1004370:	e5943360 	ldr	r3, [r4, #864]	; 0x360
 1004374:	e3c33001 	bic	r3, r3, #1
 1004378:	e5843360 	str	r3, [r4, #864]	; 0x360
 100437c:	eaffffc5 	b	1004298 <malloc+0x6b8>
 1004380:	e3700001 	cmn	r0, #1
 1004384:	11a08003 	movne	r8, r3
 1004388:	1affffc4 	bne	10042a0 <malloc+0x6c0>
 100438c:	e3a00000 	mov	r0, #0
 1004390:	e58d300c 	str	r3, [sp, #12]
 1004394:	eb00058e 	bl	10059d4 <__GI_sbrk>
 1004398:	e59d300c 	ldr	r3, [sp, #12]
 100439c:	e1a08003 	mov	r8, r3
 10043a0:	e0402003 	sub	r2, r0, r3
 10043a4:	e042100b 	sub	r1, r2, fp
 10043a8:	e5942368 	ldr	r2, [r4, #872]	; 0x368
 10043ac:	e0811002 	add	r1, r1, r2
 10043b0:	e5841368 	str	r1, [r4, #872]	; 0x368
 10043b4:	eaffffb7 	b	1004298 <malloc+0x6b8>
 10043b8:	0001a400 	.word	0x0001a400
 10043bc:	0000007c 	.word	0x0000007c
 10043c0:	0000004c 	.word	0x0000004c
 10043c4:	0001a42c 	.word	0x0001a42c
 10043c8:	00000048 	.word	0x00000048
 10043cc:	00019d0c 	.word	0x00019d0c
 10043d0:	e59f30a8 	ldr	r3, [pc, #168]	; 1004480 <malloc+0x8a0>
 10043d4:	e59f20a8 	ldr	r2, [pc, #168]	; 1004484 <malloc+0x8a4>
 10043d8:	e08f3003 	add	r3, pc, r3
 10043dc:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 10043e0:	e7936002 	ldr	r6, [r3, r2]
 10043e4:	e596302c 	ldr	r3, [r6, #44]	; 0x2c
 10043e8:	e596535c 	ldr	r5, [r6, #860]	; 0x35c
 10043ec:	e5934004 	ldr	r4, [r3, #4]
 10043f0:	e2453011 	sub	r3, r5, #17
 10043f4:	e1a01005 	mov	r1, r5
 10043f8:	e3c44003 	bic	r4, r4, #3
 10043fc:	e0833004 	add	r3, r3, r4
 1004400:	e0430000 	sub	r0, r3, r0
 1004404:	eb00172f 	bl	100a0c8 <__udivsi3>
 1004408:	e2407001 	sub	r7, r0, #1
 100440c:	e0070795 	mul	r7, r5, r7
 1004410:	e3570000 	cmp	r7, #0
 1004414:	ca000001 	bgt	1004420 <malloc+0x840>
 1004418:	e3a00000 	mov	r0, #0
 100441c:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1004420:	e3a00000 	mov	r0, #0
 1004424:	eb00056a 	bl	10059d4 <__GI_sbrk>
 1004428:	e596302c 	ldr	r3, [r6, #44]	; 0x2c
 100442c:	e0833004 	add	r3, r3, r4
 1004430:	e1500003 	cmp	r0, r3
 1004434:	e1a05000 	mov	r5, r0
 1004438:	1afffff6 	bne	1004418 <malloc+0x838>
 100443c:	e2670000 	rsb	r0, r7, #0
 1004440:	eb000563 	bl	10059d4 <__GI_sbrk>
 1004444:	e3a00000 	mov	r0, #0
 1004448:	eb000561 	bl	10059d4 <__GI_sbrk>
 100444c:	e3700001 	cmn	r0, #1
 1004450:	0afffff0 	beq	1004418 <malloc+0x838>
 1004454:	e0555000 	subs	r5, r5, r0
 1004458:	0affffee 	beq	1004418 <malloc+0x838>
 100445c:	e5963368 	ldr	r3, [r6, #872]	; 0x368
 1004460:	e3a00001 	mov	r0, #1
 1004464:	e0433005 	sub	r3, r3, r5
 1004468:	e5863368 	str	r3, [r6, #872]	; 0x368
 100446c:	e596302c 	ldr	r3, [r6, #44]	; 0x2c
 1004470:	e0445005 	sub	r5, r4, r5
 1004474:	e3855001 	orr	r5, r5, #1
 1004478:	e5835004 	str	r5, [r3, #4]
 100447c:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1004480:	00019c20 	.word	0x00019c20
 1004484:	00000048 	.word	0x00000048

01004488 <__malloc_consolidate>:
 1004488:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
 100448c:	e1a0e000 	mov	lr, r0
 1004490:	e49e3034 	ldr	r3, [lr], #52	; 0x34
 1004494:	e1a04000 	mov	r4, r0
 1004498:	e3530000 	cmp	r3, #0
 100449c:	0a000047 	beq	10045c0 <__malloc_consolidate+0x138>
 10044a0:	e3c33002 	bic	r3, r3, #2
 10044a4:	e1a06000 	mov	r6, r0
 10044a8:	e3a08000 	mov	r8, #0
 10044ac:	e5803000 	str	r3, [r0]
 10044b0:	e1a011a3 	lsr	r1, r3, #3
 10044b4:	e2411001 	sub	r1, r1, #1
 10044b8:	e0801101 	add	r1, r0, r1, lsl #2
 10044bc:	e5b65004 	ldr	r5, [r6, #4]!
 10044c0:	e3550000 	cmp	r5, #0
 10044c4:	1a000002 	bne	10044d4 <__malloc_consolidate+0x4c>
 10044c8:	e1510006 	cmp	r1, r6
 10044cc:	1afffffa 	bne	10044bc <__malloc_consolidate+0x34>
 10044d0:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
 10044d4:	e5868000 	str	r8, [r6]
 10044d8:	e1a03005 	mov	r3, r5
 10044dc:	e5955008 	ldr	r5, [r5, #8]
 10044e0:	e5937004 	ldr	r7, [r3, #4]
 10044e4:	e3c72001 	bic	r2, r7, #1
 10044e8:	e3170001 	tst	r7, #1
 10044ec:	e0830002 	add	r0, r3, r2
 10044f0:	e590c004 	ldr	ip, [r0, #4]
 10044f4:	e3ccc003 	bic	ip, ip, #3
 10044f8:	1a00000d 	bne	1004534 <__malloc_consolidate+0xac>
 10044fc:	e5937000 	ldr	r7, [r3]
 1004500:	e0433007 	sub	r3, r3, r7
 1004504:	e0822007 	add	r2, r2, r7
 1004508:	e5939008 	ldr	r9, [r3, #8]
 100450c:	e593700c 	ldr	r7, [r3, #12]
 1004510:	e599a00c 	ldr	sl, [r9, #12]
 1004514:	e15a0003 	cmp	sl, r3
 1004518:	0a000000 	beq	1004520 <__malloc_consolidate+0x98>
 100451c:	ebffef8f 	bl	1000360 <__GI_abort>
 1004520:	e597a008 	ldr	sl, [r7, #8]
 1004524:	e15a0003 	cmp	sl, r3
 1004528:	1afffffb 	bne	100451c <__malloc_consolidate+0x94>
 100452c:	e589700c 	str	r7, [r9, #12]
 1004530:	e5879008 	str	r9, [r7, #8]
 1004534:	e594702c 	ldr	r7, [r4, #44]	; 0x2c
 1004538:	e1570000 	cmp	r7, r0
 100453c:	0a00001a 	beq	10045ac <__malloc_consolidate+0x124>
 1004540:	e080700c 	add	r7, r0, ip
 1004544:	e5977004 	ldr	r7, [r7, #4]
 1004548:	e580c004 	str	ip, [r0, #4]
 100454c:	e3170001 	tst	r7, #1
 1004550:	1a00000a 	bne	1004580 <__malloc_consolidate+0xf8>
 1004554:	e5907008 	ldr	r7, [r0, #8]
 1004558:	e082200c 	add	r2, r2, ip
 100455c:	e590c00c 	ldr	ip, [r0, #12]
 1004560:	e597900c 	ldr	r9, [r7, #12]
 1004564:	e1590000 	cmp	r9, r0
 1004568:	1affffeb 	bne	100451c <__malloc_consolidate+0x94>
 100456c:	e59c9008 	ldr	r9, [ip, #8]
 1004570:	e1590000 	cmp	r9, r0
 1004574:	1affffe8 	bne	100451c <__malloc_consolidate+0x94>
 1004578:	e587c00c 	str	ip, [r7, #12]
 100457c:	e58c7008 	str	r7, [ip, #8]
 1004580:	e594003c 	ldr	r0, [r4, #60]	; 0x3c
 1004584:	e382c001 	orr	ip, r2, #1
 1004588:	e584303c 	str	r3, [r4, #60]	; 0x3c
 100458c:	e580300c 	str	r3, [r0, #12]
 1004590:	e583c004 	str	ip, [r3, #4]
 1004594:	e583e00c 	str	lr, [r3, #12]
 1004598:	e5830008 	str	r0, [r3, #8]
 100459c:	e7832002 	str	r2, [r3, r2]
 10045a0:	e3550000 	cmp	r5, #0
 10045a4:	1affffcb 	bne	10044d8 <__malloc_consolidate+0x50>
 10045a8:	eaffffc6 	b	10044c8 <__malloc_consolidate+0x40>
 10045ac:	e082200c 	add	r2, r2, ip
 10045b0:	e3822001 	orr	r2, r2, #1
 10045b4:	e5832004 	str	r2, [r3, #4]
 10045b8:	e584302c 	str	r3, [r4, #44]	; 0x2c
 10045bc:	eafffff7 	b	10045a0 <__malloc_consolidate+0x118>
 10045c0:	e2802fcb 	add	r2, r0, #812	; 0x32c
 10045c4:	e1a0300e 	mov	r3, lr
 10045c8:	e583300c 	str	r3, [r3, #12]
 10045cc:	e5833008 	str	r3, [r3, #8]
 10045d0:	e2833008 	add	r3, r3, #8
 10045d4:	e1520003 	cmp	r2, r3
 10045d8:	1afffffa 	bne	10045c8 <__malloc_consolidate+0x140>
 10045dc:	e3a03000 	mov	r3, #0
 10045e0:	e5843348 	str	r3, [r4, #840]	; 0x348
 10045e4:	e3a03801 	mov	r3, #65536	; 0x10000
 10045e8:	e5843354 	str	r3, [r4, #852]	; 0x354
 10045ec:	e3a03701 	mov	r3, #262144	; 0x40000
 10045f0:	e584334c 	str	r3, [r4, #844]	; 0x34c
 10045f4:	e5843344 	str	r3, [r4, #836]	; 0x344
 10045f8:	e3a0001e 	mov	r0, #30
 10045fc:	e5943360 	ldr	r3, [r4, #864]	; 0x360
 1004600:	e584e02c 	str	lr, [r4, #44]	; 0x2c
 1004604:	e3833001 	orr	r3, r3, #1
 1004608:	e5843360 	str	r3, [r4, #864]	; 0x360
 100460c:	e3a03048 	mov	r3, #72	; 0x48
 1004610:	e5843000 	str	r3, [r4]
 1004614:	eb000121 	bl	1004aa0 <__GI_sysconf>
 1004618:	e584035c 	str	r0, [r4, #860]	; 0x35c
 100461c:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}

01004620 <malloc_trim>:
 1004620:	e59f302c 	ldr	r3, [pc, #44]	; 1004654 <malloc_trim+0x34>
 1004624:	e59f202c 	ldr	r2, [pc, #44]	; 1004658 <malloc_trim+0x38>
 1004628:	e08f3003 	add	r3, pc, r3
 100462c:	e92d4013 	push	{r0, r1, r4, lr}
 1004630:	e1a04000 	mov	r4, r0
 1004634:	e7933002 	ldr	r3, [r3, r2]
 1004638:	e1a00003 	mov	r0, r3
 100463c:	e58d3004 	str	r3, [sp, #4]
 1004640:	ebffff90 	bl	1004488 <__malloc_consolidate>
 1004644:	e1a00004 	mov	r0, r4
 1004648:	e28dd008 	add	sp, sp, #8
 100464c:	e8bd4010 	pop	{r4, lr}
 1004650:	eaffff5e 	b	10043d0 <malloc+0x7f0>
 1004654:	000199d0 	.word	0x000199d0
 1004658:	00000048 	.word	0x00000048

0100465c <free>:
 100465c:	e92d40f0 	push	{r4, r5, r6, r7, lr}
 1004660:	e2505000 	subs	r5, r0, #0
 1004664:	e59f61d4 	ldr	r6, [pc, #468]	; 1004840 <free+0x1e4>
 1004668:	e24dd01c 	sub	sp, sp, #28
 100466c:	e08f6006 	add	r6, pc, r6
 1004670:	0a00001e 	beq	10046f0 <free+0x94>
 1004674:	e59f31c8 	ldr	r3, [pc, #456]	; 1004844 <free+0x1e8>
 1004678:	e28d4008 	add	r4, sp, #8
 100467c:	e1a00004 	mov	r0, r4
 1004680:	e7967003 	ldr	r7, [r6, r3]
 1004684:	e59f31bc 	ldr	r3, [pc, #444]	; 1004848 <free+0x1ec>
 1004688:	e1a02007 	mov	r2, r7
 100468c:	e7963003 	ldr	r3, [r6, r3]
 1004690:	e1a01003 	mov	r1, r3
 1004694:	e58d3004 	str	r3, [sp, #4]
 1004698:	ebffefcd 	bl	10005d4 <_pthread_cleanup_push_defer>
 100469c:	e1a00007 	mov	r0, r7
 10046a0:	ebffefc7 	bl	10005c4 <__pthread_mutex_lock>
 10046a4:	e59f31a0 	ldr	r3, [pc, #416]	; 100484c <free+0x1f0>
 10046a8:	e5150004 	ldr	r0, [r5, #-4]
 10046ac:	e245e008 	sub	lr, r5, #8
 10046b0:	e7966003 	ldr	r6, [r6, r3]
 10046b4:	e3c01003 	bic	r1, r0, #3
 10046b8:	e5962000 	ldr	r2, [r6]
 10046bc:	e1520001 	cmp	r2, r1
 10046c0:	3a00000c 	bcc	10046f8 <free+0x9c>
 10046c4:	e1a011a1 	lsr	r1, r1, #3
 10046c8:	e3822003 	orr	r2, r2, #3
 10046cc:	e2411002 	sub	r1, r1, #2
 10046d0:	e5862000 	str	r2, [r6]
 10046d4:	e0861101 	add	r1, r6, r1, lsl #2
 10046d8:	e5913004 	ldr	r3, [r1, #4]
 10046dc:	e5853000 	str	r3, [r5]
 10046e0:	e581e004 	str	lr, [r1, #4]
 10046e4:	e3a01001 	mov	r1, #1
 10046e8:	e1a00004 	mov	r0, r4
 10046ec:	ebffefba 	bl	10005dc <_pthread_cleanup_pop_restore>
 10046f0:	e28dd01c 	add	sp, sp, #28
 10046f4:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
 10046f8:	e3100002 	tst	r0, #2
 10046fc:	1a000044 	bne	1004814 <free+0x1b8>
 1004700:	e3823001 	orr	r3, r2, #1
 1004704:	e5863000 	str	r3, [r6]
 1004708:	e08e3001 	add	r3, lr, r1
 100470c:	e3100001 	tst	r0, #1
 1004710:	e593c004 	ldr	ip, [r3, #4]
 1004714:	e3ccc003 	bic	ip, ip, #3
 1004718:	1a00000d 	bne	1004754 <free+0xf8>
 100471c:	e5150008 	ldr	r0, [r5, #-8]
 1004720:	e04ee000 	sub	lr, lr, r0
 1004724:	e0811000 	add	r1, r1, r0
 1004728:	e59e5008 	ldr	r5, [lr, #8]
 100472c:	e59e000c 	ldr	r0, [lr, #12]
 1004730:	e595700c 	ldr	r7, [r5, #12]
 1004734:	e157000e 	cmp	r7, lr
 1004738:	0a000000 	beq	1004740 <free+0xe4>
 100473c:	ebffef07 	bl	1000360 <__GI_abort>
 1004740:	e5907008 	ldr	r7, [r0, #8]
 1004744:	e157000e 	cmp	r7, lr
 1004748:	1afffffb 	bne	100473c <free+0xe0>
 100474c:	e585000c 	str	r0, [r5, #12]
 1004750:	e5805008 	str	r5, [r0, #8]
 1004754:	e596002c 	ldr	r0, [r6, #44]	; 0x2c
 1004758:	e1500003 	cmp	r0, r3
 100475c:	0a000027 	beq	1004800 <free+0x1a4>
 1004760:	e083000c 	add	r0, r3, ip
 1004764:	e5900004 	ldr	r0, [r0, #4]
 1004768:	e583c004 	str	ip, [r3, #4]
 100476c:	e3100001 	tst	r0, #1
 1004770:	1a00000a 	bne	10047a0 <free+0x144>
 1004774:	e5935008 	ldr	r5, [r3, #8]
 1004778:	e593000c 	ldr	r0, [r3, #12]
 100477c:	e595700c 	ldr	r7, [r5, #12]
 1004780:	e1570003 	cmp	r7, r3
 1004784:	1affffec 	bne	100473c <free+0xe0>
 1004788:	e5907008 	ldr	r7, [r0, #8]
 100478c:	e1570003 	cmp	r7, r3
 1004790:	1affffe9 	bne	100473c <free+0xe0>
 1004794:	e081100c 	add	r1, r1, ip
 1004798:	e585000c 	str	r0, [r5, #12]
 100479c:	e5805008 	str	r5, [r0, #8]
 10047a0:	e596303c 	ldr	r3, [r6, #60]	; 0x3c
 10047a4:	e2860034 	add	r0, r6, #52	; 0x34
 10047a8:	e58e000c 	str	r0, [lr, #12]
 10047ac:	e58e3008 	str	r3, [lr, #8]
 10047b0:	e586e03c 	str	lr, [r6, #60]	; 0x3c
 10047b4:	e583e00c 	str	lr, [r3, #12]
 10047b8:	e3813001 	orr	r3, r1, #1
 10047bc:	e58e3004 	str	r3, [lr, #4]
 10047c0:	e78e1001 	str	r1, [lr, r1]
 10047c4:	e3510802 	cmp	r1, #131072	; 0x20000
 10047c8:	3affffc5 	bcc	10046e4 <free+0x88>
 10047cc:	e3120002 	tst	r2, #2
 10047d0:	0a000001 	beq	10047dc <free+0x180>
 10047d4:	e1a00006 	mov	r0, r6
 10047d8:	ebffff2a 	bl	1004488 <__malloc_consolidate>
 10047dc:	e596302c 	ldr	r3, [r6, #44]	; 0x2c
 10047e0:	e5962344 	ldr	r2, [r6, #836]	; 0x344
 10047e4:	e5933004 	ldr	r3, [r3, #4]
 10047e8:	e3c33003 	bic	r3, r3, #3
 10047ec:	e1530002 	cmp	r3, r2
 10047f0:	3affffbb 	bcc	10046e4 <free+0x88>
 10047f4:	e5960348 	ldr	r0, [r6, #840]	; 0x348
 10047f8:	ebfffef4 	bl	10043d0 <malloc+0x7f0>
 10047fc:	eaffffb8 	b	10046e4 <free+0x88>
 1004800:	e081100c 	add	r1, r1, ip
 1004804:	e3813001 	orr	r3, r1, #1
 1004808:	e58e3004 	str	r3, [lr, #4]
 100480c:	e586e02c 	str	lr, [r6, #44]	; 0x2c
 1004810:	eaffffeb 	b	10047c4 <free+0x168>
 1004814:	e5963350 	ldr	r3, [r6, #848]	; 0x350
 1004818:	e5150008 	ldr	r0, [r5, #-8]
 100481c:	e2433001 	sub	r3, r3, #1
 1004820:	e5863350 	str	r3, [r6, #848]	; 0x350
 1004824:	e5963364 	ldr	r3, [r6, #868]	; 0x364
 1004828:	e0811000 	add	r1, r1, r0
 100482c:	e04e0000 	sub	r0, lr, r0
 1004830:	e0433001 	sub	r3, r3, r1
 1004834:	e5863364 	str	r3, [r6, #868]	; 0x364
 1004838:	eb000458 	bl	10059a0 <__GI_munmap>
 100483c:	eaffffa8 	b	10046e4 <free+0x88>
 1004840:	0001998c 	.word	0x0001998c
 1004844:	0000007c 	.word	0x0000007c
 1004848:	0000004c 	.word	0x0000004c
 100484c:	00000048 	.word	0x00000048

01004850 <__GI_getenv>:
 1004850:	e59f3068 	ldr	r3, [pc, #104]	; 10048c0 <__GI_getenv+0x70>
 1004854:	e59f2068 	ldr	r2, [pc, #104]	; 10048c4 <__GI_getenv+0x74>
 1004858:	e08f3003 	add	r3, pc, r3
 100485c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 1004860:	e7933002 	ldr	r3, [r3, r2]
 1004864:	e5934000 	ldr	r4, [r3]
 1004868:	e3540000 	cmp	r4, #0
 100486c:	0a000011 	beq	10048b8 <__GI_getenv+0x68>
 1004870:	e1a06000 	mov	r6, r0
 1004874:	ebfffadd 	bl	10033f0 <__GI_strlen>
 1004878:	e2447004 	sub	r7, r4, #4
 100487c:	e1a05000 	mov	r5, r0
 1004880:	e5b74004 	ldr	r4, [r7, #4]!
 1004884:	e3540000 	cmp	r4, #0
 1004888:	0a00000a 	beq	10048b8 <__GI_getenv+0x68>
 100488c:	e1a02005 	mov	r2, r5
 1004890:	e1a01004 	mov	r1, r4
 1004894:	e1a00006 	mov	r0, r6
 1004898:	eb001084 	bl	1008ab0 <__GI_memcmp>
 100489c:	e3500000 	cmp	r0, #0
 10048a0:	1afffff6 	bne	1004880 <__GI_getenv+0x30>
 10048a4:	e7d43005 	ldrb	r3, [r4, r5]
 10048a8:	e353003d 	cmp	r3, #61	; 0x3d
 10048ac:	1afffff3 	bne	1004880 <__GI_getenv+0x30>
 10048b0:	e2855001 	add	r5, r5, #1
 10048b4:	e0844005 	add	r4, r4, r5
 10048b8:	e1a00004 	mov	r0, r4
 10048bc:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 10048c0:	000197a0 	.word	0x000197a0
 10048c4:	0000003c 	.word	0x0000003c

010048c8 <__GI_exit>:
 10048c8:	e92d40bf 	push	{r0, r1, r2, r3, r4, r5, r7, lr}
 10048cc:	e28d6008 	add	r6, sp, #8
 10048d0:	e59f507c 	ldr	r5, [pc, #124]	; 1004954 <__GI_exit+0x8c>
 10048d4:	e1a04000 	mov	r4, r0
 10048d8:	e59f3078 	ldr	r3, [pc, #120]	; 1004958 <__GI_exit+0x90>
 10048dc:	e1a00006 	mov	r0, r6
 10048e0:	e08f5005 	add	r5, pc, r5
 10048e4:	e7957003 	ldr	r7, [r5, r3]
 10048e8:	e59f306c 	ldr	r3, [pc, #108]	; 100495c <__GI_exit+0x94>
 10048ec:	e1a02007 	mov	r2, r7
 10048f0:	e7953003 	ldr	r3, [r5, r3]
 10048f4:	e1a01003 	mov	r1, r3
 10048f8:	e58d3004 	str	r3, [sp, #4]
 10048fc:	ebffef34 	bl	10005d4 <_pthread_cleanup_push_defer>
 1004900:	e1a00007 	mov	r0, r7
 1004904:	ebffef2e 	bl	10005c4 <__pthread_mutex_lock>
 1004908:	e59f3050 	ldr	r3, [pc, #80]	; 1004960 <__GI_exit+0x98>
 100490c:	e79f2003 	ldr	r2, [pc, r3]
 1004910:	e1a03002 	mov	r3, r2
 1004914:	e3530000 	cmp	r3, #0
 1004918:	0a000001 	beq	1004924 <__GI_exit+0x5c>
 100491c:	e1a00004 	mov	r0, r4
 1004920:	e12fff32 	blx	r2
 1004924:	e3a01001 	mov	r1, #1
 1004928:	e1a00006 	mov	r0, r6
 100492c:	ebffef2a 	bl	10005dc <_pthread_cleanup_pop_restore>
 1004930:	ebffef68 	bl	10006d8 <__GI___uClibc_fini>
 1004934:	e59f3028 	ldr	r3, [pc, #40]	; 1004964 <__GI_exit+0x9c>
 1004938:	e7953003 	ldr	r3, [r5, r3]
 100493c:	e58d3004 	str	r3, [sp, #4]
 1004940:	e3530000 	cmp	r3, #0
 1004944:	0a000000 	beq	100494c <__GI_exit+0x84>
 1004948:	eb00094b 	bl	1006e7c <_stdio_term>
 100494c:	e1a00004 	mov	r0, r4
 1004950:	ebfff103 	bl	1000d64 <__GI__exit>
 1004954:	00019718 	.word	0x00019718
 1004958:	0000009c 	.word	0x0000009c
 100495c:	0000004c 	.word	0x0000004c
 1004960:	00019a30 	.word	0x00019a30
 1004964:	00000098 	.word	0x00000098
 1004968:	e92d41f3 	push	{r0, r1, r4, r5, r6, r7, r8, lr}
 100496c:	e3a04000 	mov	r4, #0
 1004970:	e59f010c 	ldr	r0, [pc, #268]	; 1004a84 <__GI_exit+0x1bc>
 1004974:	e58d4004 	str	r4, [sp, #4]
 1004978:	e08f0000 	add	r0, pc, r0
 100497c:	eb000516 	bl	1005ddc <__GI_config_open>
 1004980:	e2505000 	subs	r5, r0, #0
 1004984:	1a00002a 	bne	1004a34 <__GI_exit+0x16c>
 1004988:	e59f00f8 	ldr	r0, [pc, #248]	; 1004a88 <__GI_exit+0x1c0>
 100498c:	e08f0000 	add	r0, pc, r0
 1004990:	eb000511 	bl	1005ddc <__GI_config_open>
 1004994:	e2505000 	subs	r5, r0, #0
 1004998:	01a04005 	moveq	r4, r5
 100499c:	0a00001d 	beq	1004a18 <__GI_exit+0x150>
 10049a0:	e59f70e4 	ldr	r7, [pc, #228]	; 1004a8c <__GI_exit+0x1c4>
 10049a4:	e59f80e4 	ldr	r8, [pc, #228]	; 1004a90 <__GI_exit+0x1c8>
 10049a8:	e59f60e4 	ldr	r6, [pc, #228]	; 1004a94 <__GI_exit+0x1cc>
 10049ac:	e08f7007 	add	r7, pc, r7
 10049b0:	e08f8008 	add	r8, pc, r8
 10049b4:	ea00002a 	b	1004a64 <__GI_exit+0x19c>
 10049b8:	e59d3004 	ldr	r3, [sp, #4]
 10049bc:	e5932000 	ldr	r2, [r3]
 10049c0:	e5d23000 	ldrb	r3, [r2]
 10049c4:	e3530063 	cmp	r3, #99	; 0x63
 10049c8:	1a00000b 	bne	10049fc <__GI_exit+0x134>
 10049cc:	e5d23001 	ldrb	r3, [r2, #1]
 10049d0:	e3530070 	cmp	r3, #112	; 0x70
 10049d4:	1a000008 	bne	10049fc <__GI_exit+0x134>
 10049d8:	e5d23002 	ldrb	r3, [r2, #2]
 10049dc:	e3530075 	cmp	r3, #117	; 0x75
 10049e0:	1a000005 	bne	10049fc <__GI_exit+0x134>
 10049e4:	e5d22003 	ldrb	r2, [r2, #3]
 10049e8:	e5973000 	ldr	r3, [r7]
 10049ec:	e1a02082 	lsl	r2, r2, #1
 10049f0:	e19330b2 	ldrh	r3, [r3, r2]
 10049f4:	e3130008 	tst	r3, #8
 10049f8:	12844001 	addne	r4, r4, #1
 10049fc:	e1a03008 	mov	r3, r8
 1004a00:	e3002102 	movw	r2, #258	; 0x102
 1004a04:	e1a01006 	mov	r1, r6
 1004a08:	e1a00005 	mov	r0, r5
 1004a0c:	eb00050e 	bl	1005e4c <__GI_config_read>
 1004a10:	e3500000 	cmp	r0, #0
 1004a14:	1affffe7 	bne	10049b8 <__GI_exit+0xf0>
 1004a18:	e1a00005 	mov	r0, r5
 1004a1c:	eb0004fd 	bl	1005e18 <__GI_config_close>
 1004a20:	e3540000 	cmp	r4, #0
 1004a24:	11a00004 	movne	r0, r4
 1004a28:	03a00001 	moveq	r0, #1
 1004a2c:	e28dd008 	add	sp, sp, #8
 1004a30:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1004a34:	e59f805c 	ldr	r8, [pc, #92]	; 1004a98 <__GI_exit+0x1d0>
 1004a38:	e28d6004 	add	r6, sp, #4
 1004a3c:	e59f7058 	ldr	r7, [pc, #88]	; 1004a9c <__GI_exit+0x1d4>
 1004a40:	e08f8008 	add	r8, pc, r8
 1004a44:	e08f7007 	add	r7, pc, r7
 1004a48:	eaffffeb 	b	10049fc <__GI_exit+0x134>
 1004a4c:	e59d3004 	ldr	r3, [sp, #4]
 1004a50:	e1a00008 	mov	r0, r8
 1004a54:	e5931000 	ldr	r1, [r3]
 1004a58:	ebfffa5c 	bl	10033d0 <__GI_strcmp>
 1004a5c:	e3500000 	cmp	r0, #0
 1004a60:	02844001 	addeq	r4, r4, #1
 1004a64:	e28d1004 	add	r1, sp, #4
 1004a68:	e1a03007 	mov	r3, r7
 1004a6c:	e1a02006 	mov	r2, r6
 1004a70:	e1a00005 	mov	r0, r5
 1004a74:	eb0004f4 	bl	1005e4c <__GI_config_read>
 1004a78:	e3500000 	cmp	r0, #0
 1004a7c:	1afffff2 	bne	1004a4c <__GI_exit+0x184>
 1004a80:	eaffffe4 	b	1004a18 <__GI_exit+0x150>
 1004a84:	00008985 	.word	0x00008985
 1004a88:	0000897c 	.word	0x0000897c
 1004a8c:	0000898c 	.word	0x0000898c
 1004a90:	00008966 	.word	0x00008966
 1004a94:	00070202 	.word	0x00070202
 1004a98:	00007bf4 	.word	0x00007bf4
 1004a9c:	00019720 	.word	0x00019720

01004aa0 <__GI_sysconf>:
 1004aa0:	e92d41f3 	push	{r0, r1, r4, r5, r6, r7, r8, lr}
 1004aa4:	e1a04000 	mov	r4, r0
 1004aa8:	e35000f0 	cmp	r0, #240	; 0xf0
 1004aac:	908ff100 	addls	pc, pc, r0, lsl #2
 1004ab0:	ea0000f4 	b	1004e88 <__GI_sysconf+0x3e8>
 1004ab4:	ea0000fa 	b	1004ea4 <__GI_sysconf+0x404>
 1004ab8:	ea0000f7 	b	1004e9c <__GI_sysconf+0x3fc>
 1004abc:	ea0000ed 	b	1004e78 <__GI_sysconf+0x3d8>
 1004ac0:	ea000102 	b	1004ed0 <__GI_sysconf+0x430>
 1004ac4:	ea000103 	b	1004ed8 <__GI_sysconf+0x438>
 1004ac8:	ea00014b 	b	1004ffc <__GI_sysconf+0x55c>
 1004acc:	ea0000ea 	b	1004e7c <__GI_sysconf+0x3dc>
 1004ad0:	ea00015f 	b	1005054 <__GI_sysconf+0x5b4>
 1004ad4:	ea00015e 	b	1005054 <__GI_sysconf+0x5b4>
 1004ad8:	ea00015d 	b	1005054 <__GI_sysconf+0x5b4>
 1004adc:	ea00015c 	b	1005054 <__GI_sysconf+0x5b4>
 1004ae0:	ea00015b 	b	1005054 <__GI_sysconf+0x5b4>
 1004ae4:	ea00015a 	b	1005054 <__GI_sysconf+0x5b4>
 1004ae8:	ea000159 	b	1005054 <__GI_sysconf+0x5b4>
 1004aec:	ea000158 	b	1005054 <__GI_sysconf+0x5b4>
 1004af0:	ea000157 	b	1005054 <__GI_sysconf+0x5b4>
 1004af4:	ea000156 	b	1005054 <__GI_sysconf+0x5b4>
 1004af8:	ea000155 	b	1005054 <__GI_sysconf+0x5b4>
 1004afc:	ea000154 	b	1005054 <__GI_sysconf+0x5b4>
 1004b00:	ea000153 	b	1005054 <__GI_sysconf+0x5b4>
 1004b04:	ea000152 	b	1005054 <__GI_sysconf+0x5b4>
 1004b08:	ea000151 	b	1005054 <__GI_sysconf+0x5b4>
 1004b0c:	ea000150 	b	1005054 <__GI_sysconf+0x5b4>
 1004b10:	ea0000e1 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b14:	ea0000e0 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b18:	ea000139 	b	1005004 <__GI_sysconf+0x564>
 1004b1c:	ea00014a 	b	100504c <__GI_sysconf+0x5ac>
 1004b20:	ea0000dd 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b24:	ea0000f1 	b	1004ef0 <__GI_sysconf+0x450>
 1004b28:	ea0000f6 	b	1004f08 <__GI_sysconf+0x468>
 1004b2c:	ea0000ec 	b	1004ee4 <__GI_sysconf+0x444>
 1004b30:	ea00012f 	b	1004ff4 <__GI_sysconf+0x554>
 1004b34:	ea0000d8 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b38:	ea000143 	b	100504c <__GI_sysconf+0x5ac>
 1004b3c:	ea0000d6 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b40:	ea0000d5 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b44:	ea0000eb 	b	1004ef8 <__GI_sysconf+0x458>
 1004b48:	ea00013d 	b	1005044 <__GI_sysconf+0x5a4>
 1004b4c:	ea0000e9 	b	1004ef8 <__GI_sysconf+0x458>
 1004b50:	ea0000ea 	b	1004f00 <__GI_sysconf+0x460>
 1004b54:	ea000134 	b	100502c <__GI_sysconf+0x58c>
 1004b58:	ea0000cf 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b5c:	ea000124 	b	1004ff4 <__GI_sysconf+0x554>
 1004b60:	ea000137 	b	1005044 <__GI_sysconf+0x5a4>
 1004b64:	ea000128 	b	100500c <__GI_sysconf+0x56c>
 1004b68:	ea000135 	b	1005044 <__GI_sysconf+0x5a4>
 1004b6c:	ea0000e5 	b	1004f08 <__GI_sysconf+0x468>
 1004b70:	ea0000e4 	b	1004f08 <__GI_sysconf+0x468>
 1004b74:	ea0000e3 	b	1004f08 <__GI_sysconf+0x468>
 1004b78:	ea0000c7 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b7c:	ea0000c6 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b80:	ea0000e0 	b	1004f08 <__GI_sysconf+0x468>
 1004b84:	ea0000c4 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b88:	ea0000c3 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b8c:	ea0000c2 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b90:	ea0000c1 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b94:	ea0000c0 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b98:	ea0000bf 	b	1004e9c <__GI_sysconf+0x3fc>
 1004b9c:	ea0000be 	b	1004e9c <__GI_sysconf+0x3fc>
 1004ba0:	ea0000bd 	b	1004e9c <__GI_sysconf+0x3fc>
 1004ba4:	ea0000dd 	b	1004f20 <__GI_sysconf+0x480>
 1004ba8:	ea0000bb 	b	1004e9c <__GI_sysconf+0x3fc>
 1004bac:	ea0000ba 	b	1004e9c <__GI_sysconf+0x3fc>
 1004bb0:	ea0000b9 	b	1004e9c <__GI_sysconf+0x3fc>
 1004bb4:	ea0000b8 	b	1004e9c <__GI_sysconf+0x3fc>
 1004bb8:	ea0000b7 	b	1004e9c <__GI_sysconf+0x3fc>
 1004bbc:	ea0000b6 	b	1004e9c <__GI_sysconf+0x3fc>
 1004bc0:	ea000123 	b	1005054 <__GI_sysconf+0x5b4>
 1004bc4:	ea000122 	b	1005054 <__GI_sysconf+0x5b4>
 1004bc8:	ea0000d2 	b	1004f18 <__GI_sysconf+0x478>
 1004bcc:	ea0000d1 	b	1004f18 <__GI_sysconf+0x478>
 1004bd0:	ea0000d0 	b	1004f18 <__GI_sysconf+0x478>
 1004bd4:	ea000106 	b	1004ff4 <__GI_sysconf+0x554>
 1004bd8:	ea0000fd 	b	1004fd4 <__GI_sysconf+0x534>
 1004bdc:	ea0000cf 	b	1004f20 <__GI_sysconf+0x480>
 1004be0:	ea0000d0 	b	1004f28 <__GI_sysconf+0x488>
 1004be4:	ea0000ac 	b	1004e9c <__GI_sysconf+0x3fc>
 1004be8:	ea000119 	b	1005054 <__GI_sysconf+0x5b4>
 1004bec:	ea000118 	b	1005054 <__GI_sysconf+0x5b4>
 1004bf0:	ea000117 	b	1005054 <__GI_sysconf+0x5b4>
 1004bf4:	ea000116 	b	1005054 <__GI_sysconf+0x5b4>
 1004bf8:	ea000115 	b	1005054 <__GI_sysconf+0x5b4>
 1004bfc:	ea000114 	b	1005054 <__GI_sysconf+0x5b4>
 1004c00:	ea0000ca 	b	1004f30 <__GI_sysconf+0x490>
 1004c04:	ea0000ec 	b	1004fbc <__GI_sysconf+0x51c>
 1004c08:	ea0000a3 	b	1004e9c <__GI_sysconf+0x3fc>
 1004c0c:	ea0000a2 	b	1004e9c <__GI_sysconf+0x3fc>
 1004c10:	ea00010d 	b	100504c <__GI_sysconf+0x5ac>
 1004c14:	ea0000ea 	b	1004fc4 <__GI_sysconf+0x524>
 1004c18:	ea0000eb 	b	1004fcc <__GI_sysconf+0x52c>
 1004c1c:	ea0000ec 	b	1004fd4 <__GI_sysconf+0x534>
 1004c20:	ea00010b 	b	1005054 <__GI_sysconf+0x5b4>
 1004c24:	ea00010a 	b	1005054 <__GI_sysconf+0x5b4>
 1004c28:	ea000109 	b	1005054 <__GI_sysconf+0x5b4>
 1004c2c:	ea000108 	b	1005054 <__GI_sysconf+0x5b4>
 1004c30:	ea0000b6 	b	1004f10 <__GI_sysconf+0x470>
 1004c34:	ea000098 	b	1004e9c <__GI_sysconf+0x3fc>
 1004c38:	ea000097 	b	1004e9c <__GI_sysconf+0x3fc>
 1004c3c:	ea000104 	b	1005054 <__GI_sysconf+0x5b4>
 1004c40:	ea000103 	b	1005054 <__GI_sysconf+0x5b4>
 1004c44:	ea000102 	b	1005054 <__GI_sysconf+0x5b4>
 1004c48:	ea0000e3 	b	1004fdc <__GI_sysconf+0x53c>
 1004c4c:	ea0000f6 	b	100502c <__GI_sysconf+0x58c>
 1004c50:	ea0000e3 	b	1004fe4 <__GI_sysconf+0x544>
 1004c54:	ea0000fc 	b	100504c <__GI_sysconf+0x5ac>
 1004c58:	ea0000e3 	b	1004fec <__GI_sysconf+0x54c>
 1004c5c:	ea0000e4 	b	1004ff4 <__GI_sysconf+0x554>
 1004c60:	ea0000e3 	b	1004ff4 <__GI_sysconf+0x554>
 1004c64:	ea0000e4 	b	1004ffc <__GI_sysconf+0x55c>
 1004c68:	ea0000e5 	b	1005004 <__GI_sysconf+0x564>
 1004c6c:	ea0000e6 	b	100500c <__GI_sysconf+0x56c>
 1004c70:	ea0000e7 	b	1005014 <__GI_sysconf+0x574>
 1004c74:	ea0000e8 	b	100501c <__GI_sysconf+0x57c>
 1004c78:	ea0000e3 	b	100500c <__GI_sysconf+0x56c>
 1004c7c:	ea0000e8 	b	1005024 <__GI_sysconf+0x584>
 1004c80:	ea0000e9 	b	100502c <__GI_sysconf+0x58c>
 1004c84:	ea000084 	b	1004e9c <__GI_sysconf+0x3fc>
 1004c88:	ea000083 	b	1004e9c <__GI_sysconf+0x3fc>
 1004c8c:	ea0000e8 	b	1005034 <__GI_sysconf+0x594>
 1004c90:	ea0000e9 	b	100503c <__GI_sysconf+0x59c>
 1004c94:	ea0000ea 	b	1005044 <__GI_sysconf+0x5a4>
 1004c98:	ea0000eb 	b	100504c <__GI_sysconf+0x5ac>
 1004c9c:	ea0000ea 	b	100504c <__GI_sysconf+0x5ac>
 1004ca0:	ea0000e9 	b	100504c <__GI_sysconf+0x5ac>
 1004ca4:	ea0000e8 	b	100504c <__GI_sysconf+0x5ac>
 1004ca8:	ea0000e9 	b	1005054 <__GI_sysconf+0x5b4>
 1004cac:	ea0000e8 	b	1005054 <__GI_sysconf+0x5b4>
 1004cb0:	ea000079 	b	1004e9c <__GI_sysconf+0x3fc>
 1004cb4:	ea000078 	b	1004e9c <__GI_sysconf+0x3fc>
 1004cb8:	ea0000e5 	b	1005054 <__GI_sysconf+0x5b4>
 1004cbc:	ea0000e4 	b	1005054 <__GI_sysconf+0x5b4>
 1004cc0:	ea0000e3 	b	1005054 <__GI_sysconf+0x5b4>
 1004cc4:	ea00006f 	b	1004e88 <__GI_sysconf+0x3e8>
 1004cc8:	ea00006e 	b	1004e88 <__GI_sysconf+0x3e8>
 1004ccc:	ea00006d 	b	1004e88 <__GI_sysconf+0x3e8>
 1004cd0:	ea00006c 	b	1004e88 <__GI_sysconf+0x3e8>
 1004cd4:	ea00006b 	b	1004e88 <__GI_sysconf+0x3e8>
 1004cd8:	ea00006a 	b	1004e88 <__GI_sysconf+0x3e8>
 1004cdc:	ea000069 	b	1004e88 <__GI_sysconf+0x3e8>
 1004ce0:	ea00006d 	b	1004e9c <__GI_sysconf+0x3fc>
 1004ce4:	ea000067 	b	1004e88 <__GI_sysconf+0x3e8>
 1004ce8:	ea000066 	b	1004e88 <__GI_sysconf+0x3e8>
 1004cec:	ea000065 	b	1004e88 <__GI_sysconf+0x3e8>
 1004cf0:	ea000064 	b	1004e88 <__GI_sysconf+0x3e8>
 1004cf4:	ea000063 	b	1004e88 <__GI_sysconf+0x3e8>
 1004cf8:	ea000062 	b	1004e88 <__GI_sysconf+0x3e8>
 1004cfc:	ea000061 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d00:	ea000060 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d04:	ea00005f 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d08:	ea0000d3 	b	100505c <__GI_sysconf+0x5bc>
 1004d0c:	ea00005d 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d10:	ea00005c 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d14:	ea00005b 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d18:	ea00005a 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d1c:	ea000059 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d20:	ea000058 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d24:	ea000057 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d28:	ea000056 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d2c:	ea000055 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d30:	ea000054 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d34:	ea000053 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d38:	ea000052 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d3c:	ea000051 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d40:	ea000050 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d44:	ea00004f 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d48:	ea00004e 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d4c:	ea00004d 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d50:	ea00004c 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d54:	ea00004b 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d58:	ea00004a 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d5c:	ea000049 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d60:	ea000048 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d64:	ea000047 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d68:	ea000046 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d6c:	ea000045 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d70:	ea000044 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d74:	ea000043 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d78:	ea000042 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d7c:	ea000041 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d80:	ea000040 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d84:	ea00003f 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d88:	ea00003e 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d8c:	ea00003d 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d90:	ea00003c 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d94:	ea00003b 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d98:	ea00003a 	b	1004e88 <__GI_sysconf+0x3e8>
 1004d9c:	ea000039 	b	1004e88 <__GI_sysconf+0x3e8>
 1004da0:	ea000038 	b	1004e88 <__GI_sysconf+0x3e8>
 1004da4:	ea000037 	b	1004e88 <__GI_sysconf+0x3e8>
 1004da8:	ea000036 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dac:	ea000035 	b	1004e88 <__GI_sysconf+0x3e8>
 1004db0:	ea000034 	b	1004e88 <__GI_sysconf+0x3e8>
 1004db4:	ea000033 	b	1004e88 <__GI_sysconf+0x3e8>
 1004db8:	ea000032 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dbc:	ea000031 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dc0:	ea000030 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dc4:	ea00002f 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dc8:	ea00002e 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dcc:	ea00002d 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dd0:	ea00002c 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dd4:	ea00002b 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dd8:	ea00002a 	b	1004e88 <__GI_sysconf+0x3e8>
 1004ddc:	ea000029 	b	1004e88 <__GI_sysconf+0x3e8>
 1004de0:	ea000028 	b	1004e88 <__GI_sysconf+0x3e8>
 1004de4:	ea000027 	b	1004e88 <__GI_sysconf+0x3e8>
 1004de8:	ea000026 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dec:	ea000025 	b	1004e88 <__GI_sysconf+0x3e8>
 1004df0:	ea000024 	b	1004e88 <__GI_sysconf+0x3e8>
 1004df4:	ea000023 	b	1004e88 <__GI_sysconf+0x3e8>
 1004df8:	ea000022 	b	1004e88 <__GI_sysconf+0x3e8>
 1004dfc:	ea000021 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e00:	ea000020 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e04:	ea00001f 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e08:	ea00001e 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e0c:	ea00001d 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e10:	ea00001c 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e14:	ea00001b 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e18:	ea00001a 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e1c:	ea000019 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e20:	ea000018 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e24:	ea000017 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e28:	ea000016 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e2c:	ea000015 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e30:	ea000014 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e34:	ea000013 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e38:	ea000012 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e3c:	ea000011 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e40:	ea000010 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e44:	ea00000f 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e48:	ea00000e 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e4c:	ea00000d 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e50:	ea00000c 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e54:	ea00000b 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e58:	ea00000a 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e5c:	ea000009 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e60:	ea000008 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e64:	ea000007 	b	1004e88 <__GI_sysconf+0x3e8>
 1004e68:	ea000079 	b	1005054 <__GI_sysconf+0x5b4>
 1004e6c:	ea000078 	b	1005054 <__GI_sysconf+0x5b4>
 1004e70:	ea000009 	b	1004e9c <__GI_sysconf+0x3fc>
 1004e74:	ea000008 	b	1004e9c <__GI_sysconf+0x3fc>
 1004e78:	e3a04064 	mov	r4, #100	; 0x64
 1004e7c:	e1a00004 	mov	r0, r4
 1004e80:	e28dd008 	add	sp, sp, #8
 1004e84:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1004e88:	e59f31f0 	ldr	r3, [pc, #496]	; 1005080 <__GI_sysconf+0x5e0>
 1004e8c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1004e90:	e3a01016 	mov	r1, #22
 1004e94:	e79f3003 	ldr	r3, [pc, r3]
 1004e98:	e7821003 	str	r1, [r2, r3]
 1004e9c:	e3e04000 	mvn	r4, #0
 1004ea0:	eafffff5 	b	1004e7c <__GI_sysconf+0x3dc>
 1004ea4:	e1a0100d 	mov	r1, sp
 1004ea8:	e3a00003 	mov	r0, #3
 1004eac:	eb000294 	bl	1005904 <__GI_getrlimit>
 1004eb0:	e3500000 	cmp	r0, #0
 1004eb4:	1a000003 	bne	1004ec8 <__GI_sysconf+0x428>
 1004eb8:	e59d0000 	ldr	r0, [sp]
 1004ebc:	e3500702 	cmp	r0, #524288	; 0x80000
 1004ec0:	21a04120 	lsrcs	r4, r0, #2
 1004ec4:	2affffec 	bcs	1004e7c <__GI_sysconf+0x3dc>
 1004ec8:	e3a04802 	mov	r4, #131072	; 0x20000
 1004ecc:	eaffffea 	b	1004e7c <__GI_sysconf+0x3dc>
 1004ed0:	e3a04801 	mov	r4, #65536	; 0x10000
 1004ed4:	eaffffe8 	b	1004e7c <__GI_sysconf+0x3dc>
 1004ed8:	eb000276 	bl	10058b8 <__GI_getdtablesize>
 1004edc:	e1a04000 	mov	r4, r0
 1004ee0:	eaffffe5 	b	1004e7c <__GI_sysconf+0x3dc>
 1004ee4:	e28dd008 	add	sp, sp, #8
 1004ee8:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
 1004eec:	ea00027a 	b	10058dc <__GI_getpagesize>
 1004ef0:	e3a04902 	mov	r4, #32768	; 0x8000
 1004ef4:	eaffffe0 	b	1004e7c <__GI_sysconf+0x3dc>
 1004ef8:	e3a04063 	mov	r4, #99	; 0x63
 1004efc:	eaffffde 	b	1004e7c <__GI_sysconf+0x3dc>
 1004f00:	e3a04ffa 	mov	r4, #1000	; 0x3e8
 1004f04:	eaffffdc 	b	1004e7c <__GI_sysconf+0x3dc>
 1004f08:	e59f4174 	ldr	r4, [pc, #372]	; 1005084 <__GI_sysconf+0x5e4>
 1004f0c:	eaffffda 	b	1004e7c <__GI_sysconf+0x3dc>
 1004f10:	e59f4170 	ldr	r4, [pc, #368]	; 1005088 <__GI_sysconf+0x5e8>
 1004f14:	eaffffd8 	b	1004e7c <__GI_sysconf+0x3dc>
 1004f18:	e3a04c01 	mov	r4, #256	; 0x100
 1004f1c:	eaffffd6 	b	1004e7c <__GI_sysconf+0x3dc>
 1004f20:	e3a04b01 	mov	r4, #1024	; 0x400
 1004f24:	eaffffd4 	b	1004e7c <__GI_sysconf+0x3dc>
 1004f28:	e3a04901 	mov	r4, #16384	; 0x4000
 1004f2c:	eaffffd2 	b	1004e7c <__GI_sysconf+0x3dc>
 1004f30:	e59f0154 	ldr	r0, [pc, #340]	; 100508c <__GI_sysconf+0x5ec>
 1004f34:	e08f0000 	add	r0, pc, r0
 1004f38:	eb000345 	bl	1005c54 <__GI_opendir>
 1004f3c:	e2505000 	subs	r5, r0, #0
 1004f40:	1a000017 	bne	1004fa4 <__GI_sysconf+0x504>
 1004f44:	ebfffe87 	bl	1004968 <__GI_exit+0xa0>
 1004f48:	e1a04000 	mov	r4, r0
 1004f4c:	ea000011 	b	1004f98 <__GI_sysconf+0x4f8>
 1004f50:	e1d031b2 	ldrh	r3, [r0, #18]
 1004f54:	e1530006 	cmp	r3, r6
 1004f58:	1a000008 	bne	1004f80 <__GI_sysconf+0x4e0>
 1004f5c:	e1d031b4 	ldrh	r3, [r0, #20]
 1004f60:	e1530007 	cmp	r3, r7
 1004f64:	1a000005 	bne	1004f80 <__GI_sysconf+0x4e0>
 1004f68:	e5d03016 	ldrb	r3, [r0, #22]
 1004f6c:	e5982000 	ldr	r2, [r8]
 1004f70:	e1a03083 	lsl	r3, r3, #1
 1004f74:	e19230b3 	ldrh	r3, [r2, r3]
 1004f78:	e3130008 	tst	r3, #8
 1004f7c:	12844001 	addne	r4, r4, #1
 1004f80:	e1a00005 	mov	r0, r5
 1004f84:	eb000362 	bl	1005d14 <__GI_readdir64>
 1004f88:	e3500000 	cmp	r0, #0
 1004f8c:	1affffef 	bne	1004f50 <__GI_sysconf+0x4b0>
 1004f90:	e1a00005 	mov	r0, r5
 1004f94:	eb0002af 	bl	1005a58 <__GI_closedir>
 1004f98:	e3540000 	cmp	r4, #0
 1004f9c:	03a04001 	moveq	r4, #1
 1004fa0:	eaffffb5 	b	1004e7c <__GI_sysconf+0x3dc>
 1004fa4:	e59f80e4 	ldr	r8, [pc, #228]	; 1005090 <__GI_sysconf+0x5f0>
 1004fa8:	e3a04000 	mov	r4, #0
 1004fac:	e3066304 	movw	r6, #25348	; 0x6304
 1004fb0:	e3077570 	movw	r7, #30064	; 0x7570
 1004fb4:	e08f8008 	add	r8, pc, r8
 1004fb8:	eafffff0 	b	1004f80 <__GI_sysconf+0x4e0>
 1004fbc:	ebfffe69 	bl	1004968 <__GI_exit+0xa0>
 1004fc0:	eaffffc5 	b	1004edc <__GI_sysconf+0x43c>
 1004fc4:	e3a04a01 	mov	r4, #4096	; 0x1000
 1004fc8:	eaffffab 	b	1004e7c <__GI_sysconf+0x3dc>
 1004fcc:	e3a04f7d 	mov	r4, #500	; 0x1f4
 1004fd0:	eaffffa9 	b	1004e7c <__GI_sysconf+0x3dc>
 1004fd4:	e3a04004 	mov	r4, #4
 1004fd8:	eaffffa7 	b	1004e7c <__GI_sysconf+0x3dc>
 1004fdc:	e3a04008 	mov	r4, #8
 1004fe0:	eaffffa5 	b	1004e7c <__GI_sysconf+0x3dc>
 1004fe4:	e3a04000 	mov	r4, #0
 1004fe8:	eaffffa3 	b	1004e7c <__GI_sysconf+0x3dc>
 1004fec:	e3a04102 	mov	r4, #-2147483648	; 0x80000000
 1004ff0:	eaffffa1 	b	1004e7c <__GI_sysconf+0x3dc>
 1004ff4:	e3a04020 	mov	r4, #32
 1004ff8:	eaffff9f 	b	1004e7c <__GI_sysconf+0x3dc>
 1004ffc:	e3a04010 	mov	r4, #16
 1005000:	eaffff9d 	b	1004e7c <__GI_sysconf+0x3dc>
 1005004:	e3a04014 	mov	r4, #20
 1005008:	eaffff9b 	b	1004e7c <__GI_sysconf+0x3dc>
 100500c:	e3074fff 	movw	r4, #32767	; 0x7fff
 1005010:	eaffff99 	b	1004e7c <__GI_sysconf+0x3dc>
 1005014:	e3a0407f 	mov	r4, #127	; 0x7f
 1005018:	eaffff97 	b	1004e7c <__GI_sysconf+0x3dc>
 100501c:	e3e0407f 	mvn	r4, #127	; 0x7f
 1005020:	eaffff95 	b	1004e7c <__GI_sysconf+0x3dc>
 1005024:	e59f4068 	ldr	r4, [pc, #104]	; 1005094 <__GI_sysconf+0x5f4>
 1005028:	eaffff93 	b	1004e7c <__GI_sysconf+0x3dc>
 100502c:	e3a040ff 	mov	r4, #255	; 0xff
 1005030:	eaffff91 	b	1004e7c <__GI_sysconf+0x3dc>
 1005034:	e30f4fff 	movw	r4, #65535	; 0xffff
 1005038:	eaffff8f 	b	1004e7c <__GI_sysconf+0x3dc>
 100503c:	e3a04009 	mov	r4, #9
 1005040:	eaffff8d 	b	1004e7c <__GI_sysconf+0x3dc>
 1005044:	e3a04b02 	mov	r4, #2048	; 0x800
 1005048:	eaffff8b 	b	1004e7c <__GI_sysconf+0x3dc>
 100504c:	e3e04102 	mvn	r4, #-2147483648	; 0x80000000
 1005050:	eaffff89 	b	1004e7c <__GI_sysconf+0x3dc>
 1005054:	e3a04001 	mov	r4, #1
 1005058:	eaffff87 	b	1004e7c <__GI_sysconf+0x3dc>
 100505c:	e3a00001 	mov	r0, #1
 1005060:	e1a0100d 	mov	r1, sp
 1005064:	e3a07f42 	mov	r7, #264	; 0x108
 1005068:	ef000000 	svc	0x00000000
 100506c:	e3700a01 	cmn	r0, #4096	; 0x1000
 1005070:	e59f000c 	ldr	r0, [pc, #12]	; 1005084 <__GI_sysconf+0x5e4>
 1005074:	83e04000 	mvnhi	r4, #0
 1005078:	91a04000 	movls	r4, r0
 100507c:	eaffff7e 	b	1004e7c <__GI_sysconf+0x3dc>
 1005080:	000191d0 	.word	0x000191d0
 1005084:	00030db0 	.word	0x00030db0
 1005088:	00031069 	.word	0x00031069
 100508c:	000083ec 	.word	0x000083ec
 1005090:	000191b0 	.word	0x000191b0
 1005094:	ffff8000 	.word	0xffff8000

01005098 <__getpid>:
 1005098:	e59f2078 	ldr	r2, [pc, #120]	; 1005118 <__getpid+0x80>
 100509c:	e59f3078 	ldr	r3, [pc, #120]	; 100511c <__getpid+0x84>
 10050a0:	e08f2002 	add	r2, pc, r2
 10050a4:	e92d4083 	push	{r0, r1, r7, lr}
 10050a8:	e7923003 	ldr	r3, [r2, r3]
 10050ac:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 10050b0:	e5933000 	ldr	r3, [r3]
 10050b4:	e58d3004 	str	r3, [sp, #4]
 10050b8:	e3a03000 	mov	r3, #0
 10050bc:	e5123424 	ldr	r3, [r2, #-1060]	; 0xfffffbdc
 10050c0:	e3530000 	cmp	r3, #0
 10050c4:	c1a00003 	movgt	r0, r3
 10050c8:	ca000007 	bgt	10050ec <__getpid+0x54>
 10050cc:	1a000002 	bne	10050dc <__getpid+0x44>
 10050d0:	e5120428 	ldr	r0, [r2, #-1064]	; 0xfffffbd8
 10050d4:	e3500000 	cmp	r0, #0
 10050d8:	1a000003 	bne	10050ec <__getpid+0x54>
 10050dc:	e3a07014 	mov	r7, #20
 10050e0:	ef000000 	svc	0x00000000
 10050e4:	e3530000 	cmp	r3, #0
 10050e8:	05020428 	streq	r0, [r2, #-1064]	; 0xfffffbd8
 10050ec:	e59f202c 	ldr	r2, [pc, #44]	; 1005120 <__getpid+0x88>
 10050f0:	e59f3024 	ldr	r3, [pc, #36]	; 100511c <__getpid+0x84>
 10050f4:	e08f2002 	add	r2, pc, r2
 10050f8:	e7923003 	ldr	r3, [r2, r3]
 10050fc:	e5932000 	ldr	r2, [r3]
 1005100:	e59d3004 	ldr	r3, [sp, #4]
 1005104:	e0332002 	eors	r2, r3, r2
 1005108:	0a000000 	beq	1005110 <__getpid+0x78>
 100510c:	ebffebbb 	bl	1000000 <__stack_chk_fail>
 1005110:	e28dd008 	add	sp, sp, #8
 1005114:	e8bd8080 	pop	{r7, pc}
 1005118:	00018f58 	.word	0x00018f58
 100511c:	00000024 	.word	0x00000024
 1005120:	00018f04 	.word	0x00018f04
	...
 1005130:	0001bb60 	.word	0x0001bb60

01005134 <__GI___close_nocancel>:
 1005134:	e1a0c007 	mov	ip, r7
 1005138:	e3a07006 	mov	r7, #6
 100513c:	ef000000 	svc	0x00000000
 1005140:	e1a0700c 	mov	r7, ip
 1005144:	31a0f00e 	movcc	pc, lr
 1005148:	ea0001cc 	b	1005880 <__syscall_error>
 100514c:	e320f000 	nop	{0}

01005150 <__GI___libc_close>:
 1005150:	e51fc028 	ldr	ip, [pc, #-40]	; 1005130 <__getpid+0x98>
 1005154:	e79fc00c 	ldr	ip, [pc, ip]
 1005158:	e33c0000 	teq	ip, #0
 100515c:	1a000006 	bne	100517c <__GI___libc_close+0x2c>
 1005160:	e1a0c007 	mov	ip, r7
 1005164:	e3a07006 	mov	r7, #6
 1005168:	ef000000 	svc	0x00000000
 100516c:	e1a0700c 	mov	r7, ip
 1005170:	e3700a01 	cmn	r0, #4096	; 0x1000
 1005174:	31a0f00e 	movcc	pc, lr
 1005178:	ea0001c0 	b	1005880 <__syscall_error>
 100517c:	e92d4083 	push	{r0, r1, r7, lr}
 1005180:	eb000077 	bl	1005364 <__libc_enable_asynccancel>
 1005184:	e1a0c000 	mov	ip, r0
 1005188:	e49d0008 	ldr	r0, [sp], #8
 100518c:	e3a07006 	mov	r7, #6
 1005190:	ef000000 	svc	0x00000000
 1005194:	e1a07000 	mov	r7, r0
 1005198:	e1a0000c 	mov	r0, ip
 100519c:	eb00009c 	bl	1005414 <__libc_disable_asynccancel>
 10051a0:	e1a00007 	mov	r0, r7
 10051a4:	e8bd4080 	pop	{r7, lr}
 10051a8:	e3700a01 	cmn	r0, #4096	; 0x1000
 10051ac:	31a0f00e 	movcc	pc, lr
 10051b0:	ea0001b2 	b	1005880 <__syscall_error>
	...
 10051c0:	0001bad0 	.word	0x0001bad0

010051c4 <__GI___open_nocancel>:
 10051c4:	e1a0c007 	mov	ip, r7
 10051c8:	e3a07005 	mov	r7, #5
 10051cc:	ef000000 	svc	0x00000000
 10051d0:	e1a0700c 	mov	r7, ip
 10051d4:	31a0f00e 	movcc	pc, lr
 10051d8:	ea0001a8 	b	1005880 <__syscall_error>
 10051dc:	e320f000 	nop	{0}

010051e0 <__GI___libc_open>:
 10051e0:	e51fc028 	ldr	ip, [pc, #-40]	; 10051c0 <__GI___libc_close+0x70>
 10051e4:	e79fc00c 	ldr	ip, [pc, ip]
 10051e8:	e33c0000 	teq	ip, #0
 10051ec:	1a000006 	bne	100520c <__GI___libc_open+0x2c>
 10051f0:	e1a0c007 	mov	ip, r7
 10051f4:	e3a07005 	mov	r7, #5
 10051f8:	ef000000 	svc	0x00000000
 10051fc:	e1a0700c 	mov	r7, ip
 1005200:	e3700a01 	cmn	r0, #4096	; 0x1000
 1005204:	31a0f00e 	movcc	pc, lr
 1005208:	ea00019c 	b	1005880 <__syscall_error>
 100520c:	e92d408f 	push	{r0, r1, r2, r3, r7, lr}
 1005210:	eb000053 	bl	1005364 <__libc_enable_asynccancel>
 1005214:	e1a0c000 	mov	ip, r0
 1005218:	e8bd000f 	pop	{r0, r1, r2, r3}
 100521c:	e3a07005 	mov	r7, #5
 1005220:	ef000000 	svc	0x00000000
 1005224:	e1a07000 	mov	r7, r0
 1005228:	e1a0000c 	mov	r0, ip
 100522c:	eb000078 	bl	1005414 <__libc_disable_asynccancel>
 1005230:	e1a00007 	mov	r0, r7
 1005234:	e8bd4080 	pop	{r7, lr}
 1005238:	e3700a01 	cmn	r0, #4096	; 0x1000
 100523c:	31a0f00e 	movcc	pc, lr
 1005240:	ea00018e 	b	1005880 <__syscall_error>
	...
 1005250:	0001ba40 	.word	0x0001ba40

01005254 <__GI___write_nocancel>:
 1005254:	e1a0c007 	mov	ip, r7
 1005258:	e3a07004 	mov	r7, #4
 100525c:	ef000000 	svc	0x00000000
 1005260:	e1a0700c 	mov	r7, ip
 1005264:	31a0f00e 	movcc	pc, lr
 1005268:	ea000184 	b	1005880 <__syscall_error>
 100526c:	e320f000 	nop	{0}

01005270 <__GI___libc_write>:
 1005270:	e51fc028 	ldr	ip, [pc, #-40]	; 1005250 <__GI___libc_open+0x70>
 1005274:	e79fc00c 	ldr	ip, [pc, ip]
 1005278:	e33c0000 	teq	ip, #0
 100527c:	1a000006 	bne	100529c <__GI___libc_write+0x2c>
 1005280:	e1a0c007 	mov	ip, r7
 1005284:	e3a07004 	mov	r7, #4
 1005288:	ef000000 	svc	0x00000000
 100528c:	e1a0700c 	mov	r7, ip
 1005290:	e3700a01 	cmn	r0, #4096	; 0x1000
 1005294:	31a0f00e 	movcc	pc, lr
 1005298:	ea000178 	b	1005880 <__syscall_error>
 100529c:	e92d408f 	push	{r0, r1, r2, r3, r7, lr}
 10052a0:	eb00002f 	bl	1005364 <__libc_enable_asynccancel>
 10052a4:	e1a0c000 	mov	ip, r0
 10052a8:	e8bd000f 	pop	{r0, r1, r2, r3}
 10052ac:	e3a07004 	mov	r7, #4
 10052b0:	ef000000 	svc	0x00000000
 10052b4:	e1a07000 	mov	r7, r0
 10052b8:	e1a0000c 	mov	r0, ip
 10052bc:	eb000054 	bl	1005414 <__libc_disable_asynccancel>
 10052c0:	e1a00007 	mov	r0, r7
 10052c4:	e8bd4080 	pop	{r7, lr}
 10052c8:	e3700a01 	cmn	r0, #4096	; 0x1000
 10052cc:	31a0f00e 	movcc	pc, lr
 10052d0:	ea00016a 	b	1005880 <__syscall_error>
	...
 10052e0:	0001b9b0 	.word	0x0001b9b0

010052e4 <__GI___read_nocancel>:
 10052e4:	e1a0c007 	mov	ip, r7
 10052e8:	e3a07003 	mov	r7, #3
 10052ec:	ef000000 	svc	0x00000000
 10052f0:	e1a0700c 	mov	r7, ip
 10052f4:	31a0f00e 	movcc	pc, lr
 10052f8:	ea000160 	b	1005880 <__syscall_error>
 10052fc:	e320f000 	nop	{0}

01005300 <__GI___libc_read>:
 1005300:	e51fc028 	ldr	ip, [pc, #-40]	; 10052e0 <__GI___libc_write+0x70>
 1005304:	e79fc00c 	ldr	ip, [pc, ip]
 1005308:	e33c0000 	teq	ip, #0
 100530c:	1a000006 	bne	100532c <__GI___libc_read+0x2c>
 1005310:	e1a0c007 	mov	ip, r7
 1005314:	e3a07003 	mov	r7, #3
 1005318:	ef000000 	svc	0x00000000
 100531c:	e1a0700c 	mov	r7, ip
 1005320:	e3700a01 	cmn	r0, #4096	; 0x1000
 1005324:	31a0f00e 	movcc	pc, lr
 1005328:	ea000154 	b	1005880 <__syscall_error>
 100532c:	e92d408f 	push	{r0, r1, r2, r3, r7, lr}
 1005330:	eb00000b 	bl	1005364 <__libc_enable_asynccancel>
 1005334:	e1a0c000 	mov	ip, r0
 1005338:	e8bd000f 	pop	{r0, r1, r2, r3}
 100533c:	e3a07003 	mov	r7, #3
 1005340:	ef000000 	svc	0x00000000
 1005344:	e1a07000 	mov	r7, r0
 1005348:	e1a0000c 	mov	r0, ip
 100534c:	eb000030 	bl	1005414 <__libc_disable_asynccancel>
 1005350:	e1a00007 	mov	r0, r7
 1005354:	e8bd4080 	pop	{r7, lr}
 1005358:	e3700a01 	cmn	r0, #4096	; 0x1000
 100535c:	31a0f00e 	movcc	pc, lr
 1005360:	ea000146 	b	1005880 <__syscall_error>

01005364 <__libc_enable_asynccancel>:
 1005364:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005368:	e2423b01 	sub	r3, r2, #1024	; 0x400
 100536c:	e512140c 	ldr	r1, [r2, #-1036]	; 0xfffffbf4
 1005370:	e243300c 	sub	r3, r3, #12
 1005374:	e3810002 	orr	r0, r1, #2
 1005378:	e1510000 	cmp	r1, r0
 100537c:	012fff1e 	bxeq	lr
 1005380:	e92d4010 	push	{r4, lr}
 1005384:	ea000003 	b	1005398 <__libc_enable_asynccancel+0x34>
 1005388:	e38e0002 	orr	r0, lr, #2
 100538c:	e1a0100e 	mov	r1, lr
 1005390:	e15e0000 	cmp	lr, r0
 1005394:	08bd8010 	popeq	{r4, pc}
 1005398:	e1a0c000 	mov	ip, r0
 100539c:	f57ff05b 	dmb	ish
 10053a0:	e193ef9f 	ldrex	r14, [r3]
 10053a4:	e15e0001 	cmp	lr, r1
 10053a8:	1a000002 	bne	10053b8 <__libc_enable_asynccancel+0x54>
 10053ac:	e1830f9c 	strex	r0, ip, [r3]
 10053b0:	e3500000 	cmp	r0, #0
 10053b4:	1afffff9 	bne	10053a0 <__libc_enable_asynccancel+0x3c>
 10053b8:	e151000e 	cmp	r1, lr
 10053bc:	e1a0000e 	mov	r0, lr
 10053c0:	f57ff05b 	dmb	ish
 10053c4:	1affffef 	bne	1005388 <__libc_enable_asynccancel+0x24>
 10053c8:	e3ccc044 	bic	ip, ip, #68	; 0x44
 10053cc:	e35c000a 	cmp	ip, #10
 10053d0:	18bd8010 	popne	{r4, pc}
 10053d4:	e3e01000 	mvn	r1, #0
 10053d8:	e5021270 	str	r1, [r2, #-624]	; 0xfffffd90
 10053dc:	e512140c 	ldr	r1, [r2, #-1036]	; 0xfffffbf4
 10053e0:	f57ff05b 	dmb	ish
 10053e4:	e381c010 	orr	ip, r1, #16
 10053e8:	e1930f9f 	ldrex	r0, [r3]
 10053ec:	e1500001 	cmp	r0, r1
 10053f0:	1a000002 	bne	1005400 <__libc_enable_asynccancel+0x9c>
 10053f4:	e183ef9c 	strex	lr, ip, [r3]
 10053f8:	e35e0000 	cmp	lr, #0
 10053fc:	1afffff9 	bne	10053e8 <__libc_enable_asynccancel+0x84>
 1005400:	e1510000 	cmp	r1, r0
 1005404:	f57ff05b 	dmb	ish
 1005408:	1afffff3 	bne	10053dc <__libc_enable_asynccancel+0x78>
 100540c:	e5120410 	ldr	r0, [r2, #-1040]	; 0xfffffbf0
 1005410:	e320f000 	nop	{0}

01005414 <__libc_disable_asynccancel>:
 1005414:	e3100002 	tst	r0, #2
 1005418:	112fff1e 	bxne	lr
 100541c:	e92d4080 	push	{r7, lr}
 1005420:	ee1def70 	mrc	15, 0, lr, cr13, cr0, {3}
 1005424:	e51e340c 	ldr	r3, [lr, #-1036]	; 0xfffffbf4
 1005428:	e24ecb01 	sub	ip, lr, #1024	; 0x400
 100542c:	e24cc00c 	sub	ip, ip, #12
 1005430:	e3c32002 	bic	r2, r3, #2
 1005434:	f57ff05b 	dmb	ish
 1005438:	e19c0f9f 	ldrex	r0, [ip]
 100543c:	e1500003 	cmp	r0, r3
 1005440:	1a000002 	bne	1005450 <__libc_disable_asynccancel+0x3c>
 1005444:	e18c1f92 	strex	r1, r2, [ip]
 1005448:	e3510000 	cmp	r1, #0
 100544c:	1afffff9 	bne	1005438 <__libc_disable_asynccancel+0x24>
 1005450:	e1a01003 	mov	r1, r3
 1005454:	e1510000 	cmp	r1, r0
 1005458:	e1a03000 	mov	r3, r0
 100545c:	f57ff05b 	dmb	ish
 1005460:	1afffff2 	bne	1005430 <__libc_disable_asynccancel+0x1c>
 1005464:	e202300c 	and	r3, r2, #12
 1005468:	e3530004 	cmp	r3, #4
 100546c:	18bd8080 	popne	{r7, pc}
 1005470:	e1a0000c 	mov	r0, ip
 1005474:	e3a01080 	mov	r1, #128	; 0x80
 1005478:	e3a03000 	mov	r3, #0
 100547c:	e3a070f0 	mov	r7, #240	; 0xf0
 1005480:	ef000000 	svc	0x00000000
 1005484:	e51e240c 	ldr	r2, [lr, #-1036]	; 0xfffffbf4
 1005488:	eafffff5 	b	1005464 <__libc_disable_asynccancel+0x50>

0100548c <__libc_setup_tls>:
 100548c:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1005490:	e1a06001 	mov	r6, r1
 1005494:	e59f9208 	ldr	r9, [pc, #520]	; 10056a4 <__libc_setup_tls+0x218>
 1005498:	e24dd014 	sub	sp, sp, #20
 100549c:	e59f3204 	ldr	r3, [pc, #516]	; 10056a8 <__libc_setup_tls+0x21c>
 10054a0:	e08f9009 	add	r9, pc, r9
 10054a4:	e7993003 	ldr	r3, [r9, r3]
 10054a8:	e5938000 	ldr	r8, [r3]
 10054ac:	e3580000 	cmp	r8, #0
 10054b0:	0a00004a 	beq	10055e0 <__libc_setup_tls+0x154>
 10054b4:	e59f31f0 	ldr	r3, [pc, #496]	; 10056ac <__libc_setup_tls+0x220>
 10054b8:	e7993003 	ldr	r3, [r9, r3]
 10054bc:	e5932000 	ldr	r2, [r3]
 10054c0:	e1a03008 	mov	r3, r8
 10054c4:	e0882282 	add	r2, r8, r2, lsl #5
 10054c8:	e1520003 	cmp	r2, r3
 10054cc:	8a000004 	bhi	10054e4 <__libc_setup_tls+0x58>
 10054d0:	e3a04000 	mov	r4, #0
 10054d4:	e1a08004 	mov	r8, r4
 10054d8:	e1a02004 	mov	r2, r4
 10054dc:	e1a0a004 	mov	sl, r4
 10054e0:	ea00000b 	b	1005514 <__libc_setup_tls+0x88>
 10054e4:	e5931000 	ldr	r1, [r3]
 10054e8:	e3510007 	cmp	r1, #7
 10054ec:	1a000039 	bne	10055d8 <__libc_setup_tls+0x14c>
 10054f0:	e593401c 	ldr	r4, [r3, #28]
 10054f4:	e593a014 	ldr	sl, [r3, #20]
 10054f8:	e1560004 	cmp	r6, r4
 10054fc:	e5932010 	ldr	r2, [r3, #16]
 1005500:	e5938008 	ldr	r8, [r3, #8]
 1005504:	31a06004 	movcc	r6, r4
 1005508:	e3540000 	cmp	r4, #0
 100550c:	1244b001 	subne	fp, r4, #1
 1005510:	1a000000 	bne	1005518 <__libc_setup_tls+0x8c>
 1005514:	e1a0b004 	mov	fp, r4
 1005518:	e3540001 	cmp	r4, #1
 100551c:	e08b0000 	add	r0, fp, r0
 1005520:	e58d2008 	str	r2, [sp, #8]
 1005524:	21a03004 	movcs	r3, r4
 1005528:	33a03001 	movcc	r3, #1
 100552c:	e1a01003 	mov	r1, r3
 1005530:	e58d3000 	str	r3, [sp]
 1005534:	eb0012e3 	bl	100a0c8 <__udivsi3>
 1005538:	e59d3000 	ldr	r3, [sp]
 100553c:	e59f116c 	ldr	r1, [pc, #364]	; 10056b0 <__libc_setup_tls+0x224>
 1005540:	e59f516c 	ldr	r5, [pc, #364]	; 10056b4 <__libc_setup_tls+0x228>
 1005544:	e58d300c 	str	r3, [sp, #12]
 1005548:	e08f5005 	add	r5, pc, r5
 100554c:	e0020093 	mul	r2, r3, r0
 1005550:	e58d2000 	str	r2, [sp]
 1005554:	e7993001 	ldr	r3, [r9, r1]
 1005558:	e5930000 	ldr	r0, [r3]
 100555c:	e58d3004 	str	r3, [sp, #4]
 1005560:	e2800e49 	add	r0, r0, #1168	; 0x490
 1005564:	e080000a 	add	r0, r0, sl
 1005568:	e0800006 	add	r0, r0, r6
 100556c:	e0800002 	add	r0, r0, r2
 1005570:	eb000117 	bl	10059d4 <__GI_sbrk>
 1005574:	e59d3000 	ldr	r3, [sp]
 1005578:	e59d2008 	ldr	r2, [sp, #8]
 100557c:	e3a0103e 	mov	r1, #62	; 0x3e
 1005580:	e5851000 	str	r1, [r5]
 1005584:	e1a01008 	mov	r1, r8
 1005588:	e5853228 	str	r3, [r5, #552]	; 0x228
 100558c:	e0867000 	add	r7, r6, r0
 1005590:	e2660000 	rsb	r0, r6, #0
 1005594:	e2877d12 	add	r7, r7, #1152	; 0x480
 1005598:	e287700f 	add	r7, r7, #15
 100559c:	e0077000 	and	r7, r7, r0
 10055a0:	e0870003 	add	r0, r7, r3
 10055a4:	e3a03001 	mov	r3, #1
 10055a8:	e5850010 	str	r0, [r5, #16]
 10055ac:	e5c53014 	strb	r3, [r5, #20]
 10055b0:	ebfff756 	bl	1003310 <__GI_memcpy>
 10055b4:	e2851008 	add	r1, r5, #8
 10055b8:	e1a00007 	mov	r0, r7
 10055bc:	e5871000 	str	r1, [r7]
 10055c0:	e59f70f0 	ldr	r7, [pc, #240]	; 10056b8 <__libc_setup_tls+0x22c>
 10055c4:	ef000000 	svc	0x00000000
 10055c8:	e3700a01 	cmn	r0, #4096	; 0x1000
 10055cc:	e1cd20d8 	ldrd	r2, [sp, #8]
 10055d0:	9a000007 	bls	10055f4 <__libc_setup_tls+0x168>
 10055d4:	ebffeb61 	bl	1000360 <__GI_abort>
 10055d8:	e2833020 	add	r3, r3, #32
 10055dc:	eaffffb9 	b	10054c8 <__libc_setup_tls+0x3c>
 10055e0:	e1a04008 	mov	r4, r8
 10055e4:	e1a02008 	mov	r2, r8
 10055e8:	e1a0a008 	mov	sl, r8
 10055ec:	e1a0b008 	mov	fp, r8
 10055f0:	eaffffc8 	b	1005518 <__libc_setup_tls+0x8c>
 10055f4:	e5852218 	str	r2, [r5, #536]	; 0x218
 10055f8:	e1a02005 	mov	r2, r5
 10055fc:	e3a01040 	mov	r1, #64	; 0x40
 1005600:	e5a21234 	str	r1, [r2, #564]!	; 0x234
 1005604:	e59f10b0 	ldr	r1, [pc, #176]	; 10056bc <__libc_setup_tls+0x230>
 1005608:	e08b000a 	add	r0, fp, sl
 100560c:	e5854220 	str	r4, [r5, #544]	; 0x220
 1005610:	e3a04001 	mov	r4, #1
 1005614:	e585a21c 	str	sl, [r5, #540]	; 0x21c
 1005618:	e5858214 	str	r8, [r5, #532]	; 0x214
 100561c:	e585422c 	str	r4, [r5, #556]	; 0x22c
 1005620:	e7991001 	ldr	r1, [r9, r1]
 1005624:	e5814000 	str	r4, [r1]
 1005628:	e59f1090 	ldr	r1, [pc, #144]	; 10056c0 <__libc_setup_tls+0x234>
 100562c:	e7991001 	ldr	r1, [r9, r1]
 1005630:	e58d3008 	str	r3, [sp, #8]
 1005634:	e5812000 	str	r2, [r1]
 1005638:	e2852c02 	add	r2, r5, #512	; 0x200
 100563c:	e1a01003 	mov	r1, r3
 1005640:	e5852250 	str	r2, [r5, #592]	; 0x250
 1005644:	eb00129f 	bl	100a0c8 <__udivsi3>
 1005648:	e59d2000 	ldr	r2, [sp]
 100564c:	e59d3008 	ldr	r3, [sp, #8]
 1005650:	e3560010 	cmp	r6, #16
 1005654:	e59d1004 	ldr	r1, [sp, #4]
 1005658:	33a06010 	movcc	r6, #16
 100565c:	e0232093 	mla	r3, r3, r0, r2
 1005660:	e59d2004 	ldr	r2, [sp, #4]
 1005664:	e5922000 	ldr	r2, [r2]
 1005668:	e282200f 	add	r2, r2, #15
 100566c:	e0822003 	add	r2, r2, r3
 1005670:	e3c2200f 	bic	r2, r2, #15
 1005674:	e5812000 	str	r2, [r1]
 1005678:	e59f2044 	ldr	r2, [pc, #68]	; 10056c4 <__libc_setup_tls+0x238>
 100567c:	e7992002 	ldr	r2, [r9, r2]
 1005680:	e5823000 	str	r3, [r2]
 1005684:	e59f303c 	ldr	r3, [pc, #60]	; 10056c8 <__libc_setup_tls+0x23c>
 1005688:	e7993003 	ldr	r3, [r9, r3]
 100568c:	e5836000 	str	r6, [r3]
 1005690:	e59f3034 	ldr	r3, [pc, #52]	; 10056cc <__libc_setup_tls+0x240>
 1005694:	e7993003 	ldr	r3, [r9, r3]
 1005698:	e5834000 	str	r4, [r3]
 100569c:	e28dd014 	add	sp, sp, #20
 10056a0:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10056a4:	00018b58 	.word	0x00018b58
 10056a8:	00000078 	.word	0x00000078
 10056ac:	000000ac 	.word	0x000000ac
 10056b0:	00000050 	.word	0x00000050
 10056b4:	00018df8 	.word	0x00018df8
 10056b8:	000f0005 	.word	0x000f0005
 10056bc:	00000040 	.word	0x00000040
 10056c0:	00000064 	.word	0x00000064
 10056c4:	0000002c 	.word	0x0000002c
 10056c8:	00000038 	.word	0x00000038
 10056cc:	000000a0 	.word	0x000000a0

010056d0 <_dl_tls_setup>:
 10056d0:	e59f2074 	ldr	r2, [pc, #116]	; 100574c <_dl_tls_setup+0x7c>
 10056d4:	e3a01040 	mov	r1, #64	; 0x40
 10056d8:	e59f3070 	ldr	r3, [pc, #112]	; 1005750 <_dl_tls_setup+0x80>
 10056dc:	e3a0c010 	mov	ip, #16
 10056e0:	e08f2002 	add	r2, pc, r2
 10056e4:	e08f3003 	add	r3, pc, r3
 10056e8:	e5a21234 	str	r1, [r2, #564]!	; 0x234
 10056ec:	e59f1060 	ldr	r1, [pc, #96]	; 1005754 <_dl_tls_setup+0x84>
 10056f0:	e7930001 	ldr	r0, [r3, r1]
 10056f4:	e3a01001 	mov	r1, #1
 10056f8:	e5801000 	str	r1, [r0]
 10056fc:	e59f0054 	ldr	r0, [pc, #84]	; 1005758 <_dl_tls_setup+0x88>
 1005700:	e7930000 	ldr	r0, [r3, r0]
 1005704:	e5802000 	str	r2, [r0]
 1005708:	e59f204c 	ldr	r2, [pc, #76]	; 100575c <_dl_tls_setup+0x8c>
 100570c:	e7930002 	ldr	r0, [r3, r2]
 1005710:	e5902000 	ldr	r2, [r0]
 1005714:	e282200f 	add	r2, r2, #15
 1005718:	e3c2200f 	bic	r2, r2, #15
 100571c:	e5802000 	str	r2, [r0]
 1005720:	e59f2038 	ldr	r2, [pc, #56]	; 1005760 <_dl_tls_setup+0x90>
 1005724:	e3a00000 	mov	r0, #0
 1005728:	e7932002 	ldr	r2, [r3, r2]
 100572c:	e5820000 	str	r0, [r2]
 1005730:	e59f202c 	ldr	r2, [pc, #44]	; 1005764 <_dl_tls_setup+0x94>
 1005734:	e7932002 	ldr	r2, [r3, r2]
 1005738:	e582c000 	str	ip, [r2]
 100573c:	e59f2024 	ldr	r2, [pc, #36]	; 1005768 <_dl_tls_setup+0x98>
 1005740:	e7933002 	ldr	r3, [r3, r2]
 1005744:	e5831000 	str	r1, [r3]
 1005748:	e12fff1e 	bx	lr
 100574c:	00018c60 	.word	0x00018c60
 1005750:	00018914 	.word	0x00018914
 1005754:	00000040 	.word	0x00000040
 1005758:	00000064 	.word	0x00000064
 100575c:	00000050 	.word	0x00000050
 1005760:	0000002c 	.word	0x0000002c
 1005764:	00000038 	.word	0x00000038
 1005768:	000000a0 	.word	0x000000a0

0100576c <__pthread_initialize_minimal>:
 100576c:	e3a01010 	mov	r1, #16
 1005770:	e3a00008 	mov	r0, #8
 1005774:	eaffff44 	b	100548c <__libc_setup_tls>

01005778 <__tls_get_addr>:
 1005778:	ee1d3f70 	mrc	15, 0, r3, cr13, cr0, {3}
 100577c:	e5900004 	ldr	r0, [r0, #4]
 1005780:	e5933000 	ldr	r3, [r3]
 1005784:	e5932008 	ldr	r2, [r3, #8]
 1005788:	e0820000 	add	r0, r2, r0
 100578c:	e12fff1e 	bx	lr

01005790 <_dl_nothread_init_static_tls>:
 1005790:	e92d4010 	push	{r4, lr}
 1005794:	e1a04000 	mov	r4, r0
 1005798:	e5900028 	ldr	r0, [r0, #40]	; 0x28
 100579c:	ee1d3f70 	mrc	15, 0, r3, cr13, cr0, {3}
 10057a0:	e594202c 	ldr	r2, [r4, #44]	; 0x2c
 10057a4:	e0830000 	add	r0, r3, r0
 10057a8:	e5933000 	ldr	r3, [r3]
 10057ac:	e0831182 	add	r1, r3, r2, lsl #3
 10057b0:	e7830182 	str	r0, [r3, r2, lsl #3]
 10057b4:	e3a03001 	mov	r3, #1
 10057b8:	e5942018 	ldr	r2, [r4, #24]
 10057bc:	e5c13004 	strb	r3, [r1, #4]
 10057c0:	e5941014 	ldr	r1, [r4, #20]
 10057c4:	eb000d03 	bl	1008bd8 <__GI_mempcpy>
 10057c8:	e594201c 	ldr	r2, [r4, #28]
 10057cc:	e5943018 	ldr	r3, [r4, #24]
 10057d0:	e3a01000 	mov	r1, #0
 10057d4:	e8bd4010 	pop	{r4, lr}
 10057d8:	e0422003 	sub	r2, r2, r3
 10057dc:	eafff6d3 	b	1003330 <__GI_memset>

010057e0 <_dl_aux_init>:
 10057e0:	e59f3024 	ldr	r3, [pc, #36]	; 100580c <_dl_aux_init+0x2c>
 10057e4:	e59f2024 	ldr	r2, [pc, #36]	; 1005810 <_dl_aux_init+0x30>
 10057e8:	e08f3003 	add	r3, pc, r3
 10057ec:	e590101c 	ldr	r1, [r0, #28]
 10057f0:	e7932002 	ldr	r2, [r3, r2]
 10057f4:	e5821000 	str	r1, [r2]
 10057f8:	e59f2014 	ldr	r2, [pc, #20]	; 1005814 <_dl_aux_init+0x34>
 10057fc:	e7933002 	ldr	r3, [r3, r2]
 1005800:	e590202c 	ldr	r2, [r0, #44]	; 0x2c
 1005804:	e5832000 	str	r2, [r3]
 1005808:	e12fff1e 	bx	lr
 100580c:	00018810 	.word	0x00018810
 1005810:	00000078 	.word	0x00000078
 1005814:	000000ac 	.word	0x000000ac

01005818 <__GI_mmap>:
 1005818:	e92d40b0 	push	{r4, r5, r7, lr}
 100581c:	e59d5014 	ldr	r5, [sp, #20]
 1005820:	e7ebc055 	ubfx	ip, r5, #0, #12
 1005824:	e35c0000 	cmp	ip, #0
 1005828:	0a000006 	beq	1005848 <__GI_mmap+0x30>
 100582c:	e59f3044 	ldr	r3, [pc, #68]	; 1005878 <__GI_mmap+0x60>
 1005830:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005834:	e3a01016 	mov	r1, #22
 1005838:	e79f3003 	ldr	r3, [pc, r3]
 100583c:	e7821003 	str	r1, [r2, r3]
 1005840:	e3e00000 	mvn	r0, #0
 1005844:	e8bd80b0 	pop	{r4, r5, r7, pc}
 1005848:	e59d4010 	ldr	r4, [sp, #16]
 100584c:	e1a05625 	lsr	r5, r5, #12
 1005850:	e3a070c0 	mov	r7, #192	; 0xc0
 1005854:	ef000000 	svc	0x00000000
 1005858:	e3700a01 	cmn	r0, #4096	; 0x1000
 100585c:	98bd80b0 	popls	{r4, r5, r7, pc}
 1005860:	e59f3014 	ldr	r3, [pc, #20]	; 100587c <__GI_mmap+0x64>
 1005864:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005868:	e2600000 	rsb	r0, r0, #0
 100586c:	e79f3003 	ldr	r3, [pc, r3]
 1005870:	e7820003 	str	r0, [r2, r3]
 1005874:	eafffff1 	b	1005840 <__GI_mmap+0x28>
 1005878:	0001882c 	.word	0x0001882c
 100587c:	000187f8 	.word	0x000187f8

01005880 <__syscall_error>:
 1005880:	e59f3014 	ldr	r3, [pc, #20]	; 100589c <__syscall_error+0x1c>
 1005884:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005888:	e2600000 	rsb	r0, r0, #0
 100588c:	e79f3003 	ldr	r3, [pc, r3]
 1005890:	e7820003 	str	r0, [r2, r3]
 1005894:	e3e00000 	mvn	r0, #0
 1005898:	e12fff1e 	bx	lr
 100589c:	000187d8 	.word	0x000187d8

010058a0 <__sigsetjmp>:
 10058a0:	e1a0c000 	mov	ip, r0
 10058a4:	e8ac6ff0 	stmia	ip!, {r4, r5, r6, r7, r8, r9, sl, fp, sp, lr}
 10058a8:	ecac8b11 	fstmiax	ip!, {d8-d15}	;@ Deprecated
 10058ac:	eef12a10 	vmrs	r2, fpscr
 10058b0:	e48c2004 	str	r2, [ip], #4
 10058b4:	ea000da7 	b	1008f58 <__sigjmp_save>

010058b8 <__GI_getdtablesize>:
 10058b8:	e92d4007 	push	{r0, r1, r2, lr}
 10058bc:	e3a00007 	mov	r0, #7
 10058c0:	e1a0100d 	mov	r1, sp
 10058c4:	eb00000e 	bl	1005904 <__GI_getrlimit>
 10058c8:	e3500000 	cmp	r0, #0
 10058cc:	a59d0000 	ldrge	r0, [sp]
 10058d0:	b3a00c01 	movlt	r0, #256	; 0x100
 10058d4:	e28dd00c 	add	sp, sp, #12
 10058d8:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

010058dc <__GI_getpagesize>:
 10058dc:	e59f3018 	ldr	r3, [pc, #24]	; 10058fc <__GI_getpagesize+0x20>
 10058e0:	e59f2018 	ldr	r2, [pc, #24]	; 1005900 <__GI_getpagesize+0x24>
 10058e4:	e08f3003 	add	r3, pc, r3
 10058e8:	e7933002 	ldr	r3, [r3, r2]
 10058ec:	e5930000 	ldr	r0, [r3]
 10058f0:	e3500000 	cmp	r0, #0
 10058f4:	03a00a01 	moveq	r0, #4096	; 0x1000
 10058f8:	e12fff1e 	bx	lr
 10058fc:	00018714 	.word	0x00018714
 1005900:	000000a4 	.word	0x000000a4

01005904 <__GI_getrlimit>:
 1005904:	e92d4080 	push	{r7, lr}
 1005908:	e3a070bf 	mov	r7, #191	; 0xbf
 100590c:	ef000000 	svc	0x00000000
 1005910:	e3700a01 	cmn	r0, #4096	; 0x1000
 1005914:	98bd8080 	popls	{r7, pc}
 1005918:	e59f3014 	ldr	r3, [pc, #20]	; 1005934 <__GI_getrlimit+0x30>
 100591c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005920:	e2600000 	rsb	r0, r0, #0
 1005924:	e79f3003 	ldr	r3, [pc, r3]
 1005928:	e7820003 	str	r0, [r2, r3]
 100592c:	e3e00000 	mvn	r0, #0
 1005930:	e8bd8080 	pop	{r7, pc}
 1005934:	00018740 	.word	0x00018740

01005938 <__GI_kill>:
 1005938:	e92d4080 	push	{r7, lr}
 100593c:	e3a07025 	mov	r7, #37	; 0x25
 1005940:	ef000000 	svc	0x00000000
 1005944:	e3700a01 	cmn	r0, #4096	; 0x1000
 1005948:	98bd8080 	popls	{r7, pc}
 100594c:	e59f3014 	ldr	r3, [pc, #20]	; 1005968 <__GI_kill+0x30>
 1005950:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005954:	e2600000 	rsb	r0, r0, #0
 1005958:	e79f3003 	ldr	r3, [pc, r3]
 100595c:	e7820003 	str	r0, [r2, r3]
 1005960:	e3e00000 	mvn	r0, #0
 1005964:	e8bd8080 	pop	{r7, pc}
 1005968:	0001870c 	.word	0x0001870c

0100596c <__GI_lseek>:
 100596c:	e92d4080 	push	{r7, lr}
 1005970:	e3a07013 	mov	r7, #19
 1005974:	ef000000 	svc	0x00000000
 1005978:	e3700a01 	cmn	r0, #4096	; 0x1000
 100597c:	98bd8080 	popls	{r7, pc}
 1005980:	e59f3014 	ldr	r3, [pc, #20]	; 100599c <__GI_lseek+0x30>
 1005984:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005988:	e2600000 	rsb	r0, r0, #0
 100598c:	e79f3003 	ldr	r3, [pc, r3]
 1005990:	e7820003 	str	r0, [r2, r3]
 1005994:	e3e00000 	mvn	r0, #0
 1005998:	e8bd8080 	pop	{r7, pc}
 100599c:	000186d8 	.word	0x000186d8

010059a0 <__GI_munmap>:
 10059a0:	e92d4080 	push	{r7, lr}
 10059a4:	e3a0705b 	mov	r7, #91	; 0x5b
 10059a8:	ef000000 	svc	0x00000000
 10059ac:	e3700a01 	cmn	r0, #4096	; 0x1000
 10059b0:	98bd8080 	popls	{r7, pc}
 10059b4:	e59f3014 	ldr	r3, [pc, #20]	; 10059d0 <__GI_munmap+0x30>
 10059b8:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 10059bc:	e2600000 	rsb	r0, r0, #0
 10059c0:	e79f3003 	ldr	r3, [pc, r3]
 10059c4:	e7820003 	str	r0, [r2, r3]
 10059c8:	e3e00000 	mvn	r0, #0
 10059cc:	e8bd8080 	pop	{r7, pc}
 10059d0:	000186a4 	.word	0x000186a4

010059d4 <__GI_sbrk>:
 10059d4:	e59f304c 	ldr	r3, [pc, #76]	; 1005a28 <__GI_sbrk+0x54>
 10059d8:	e92d4070 	push	{r4, r5, r6, lr}
 10059dc:	e1a04000 	mov	r4, r0
 10059e0:	e79f0003 	ldr	r0, [pc, r3]
 10059e4:	e3500000 	cmp	r0, #0
 10059e8:	0a000008 	beq	1005a10 <__GI_sbrk+0x3c>
 10059ec:	e59f3038 	ldr	r3, [pc, #56]	; 1005a2c <__GI_sbrk+0x58>
 10059f0:	e3540000 	cmp	r4, #0
 10059f4:	e79f5003 	ldr	r5, [pc, r3]
 10059f8:	0a000008 	beq	1005a20 <__GI_sbrk+0x4c>
 10059fc:	e0850004 	add	r0, r5, r4
 1005a00:	eb000e9b 	bl	1009474 <__GI_brk>
 1005a04:	e3500000 	cmp	r0, #0
 1005a08:	aa000004 	bge	1005a20 <__GI_sbrk+0x4c>
 1005a0c:	ea000002 	b	1005a1c <__GI_sbrk+0x48>
 1005a10:	eb000e97 	bl	1009474 <__GI_brk>
 1005a14:	e3500000 	cmp	r0, #0
 1005a18:	aafffff3 	bge	10059ec <__GI_sbrk+0x18>
 1005a1c:	e3e05000 	mvn	r5, #0
 1005a20:	e1a00005 	mov	r0, r5
 1005a24:	e8bd8070 	pop	{r4, r5, r6, pc}
 1005a28:	0001aed8 	.word	0x0001aed8
 1005a2c:	0001aec4 	.word	0x0001aec4

01005a30 <__GI_time>:
 1005a30:	e92d4013 	push	{r0, r1, r4, lr}
 1005a34:	e1a04000 	mov	r4, r0
 1005a38:	e3a01000 	mov	r1, #0
 1005a3c:	e1a0000d 	mov	r0, sp
 1005a40:	ebffecea 	bl	1000df0 <__GI_gettimeofday>
 1005a44:	e59d0000 	ldr	r0, [sp]
 1005a48:	e3540000 	cmp	r4, #0
 1005a4c:	15840000 	strne	r0, [r4]
 1005a50:	e28dd008 	add	sp, sp, #8
 1005a54:	e8bd8010 	pop	{r4, pc}

01005a58 <__GI_closedir>:
 1005a58:	e92d40f0 	push	{r4, r5, r6, r7, lr}
 1005a5c:	e1a04000 	mov	r4, r0
 1005a60:	e5900000 	ldr	r0, [r0]
 1005a64:	e24dd01c 	sub	sp, sp, #28
 1005a68:	e59f30a8 	ldr	r3, [pc, #168]	; 1005b18 <__GI_closedir+0xc0>
 1005a6c:	e3700001 	cmn	r0, #1
 1005a70:	e08f3003 	add	r3, pc, r3
 1005a74:	1a000006 	bne	1005a94 <__GI_closedir+0x3c>
 1005a78:	e59f309c 	ldr	r3, [pc, #156]	; 1005b1c <__GI_closedir+0xc4>
 1005a7c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005a80:	e3a01009 	mov	r1, #9
 1005a84:	e79f3003 	ldr	r3, [pc, r3]
 1005a88:	e7821003 	str	r1, [r2, r3]
 1005a8c:	e28dd01c 	add	sp, sp, #28
 1005a90:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
 1005a94:	e59f2084 	ldr	r2, [pc, #132]	; 1005b20 <__GI_closedir+0xc8>
 1005a98:	e2846018 	add	r6, r4, #24
 1005a9c:	e28d5008 	add	r5, sp, #8
 1005aa0:	e7933002 	ldr	r3, [r3, r2]
 1005aa4:	e1a00005 	mov	r0, r5
 1005aa8:	e1a02006 	mov	r2, r6
 1005aac:	e1a01003 	mov	r1, r3
 1005ab0:	e58d3004 	str	r3, [sp, #4]
 1005ab4:	ebffeac6 	bl	10005d4 <_pthread_cleanup_push_defer>
 1005ab8:	e1a00006 	mov	r0, r6
 1005abc:	ebffeac0 	bl	10005c4 <__pthread_mutex_lock>
 1005ac0:	e3e06000 	mvn	r6, #0
 1005ac4:	e5947000 	ldr	r7, [r4]
 1005ac8:	e3a01001 	mov	r1, #1
 1005acc:	e1a00005 	mov	r0, r5
 1005ad0:	e5846000 	str	r6, [r4]
 1005ad4:	ebffeac0 	bl	10005dc <_pthread_cleanup_pop_restore>
 1005ad8:	e594000c 	ldr	r0, [r4, #12]
 1005adc:	ebfffade 	bl	100465c <free>
 1005ae0:	e1a00004 	mov	r0, r4
 1005ae4:	ebfffadc 	bl	100465c <free>
 1005ae8:	e1a00007 	mov	r0, r7
 1005aec:	e3a07006 	mov	r7, #6
 1005af0:	ef000000 	svc	0x00000000
 1005af4:	e3700a01 	cmn	r0, #4096	; 0x1000
 1005af8:	9affffe3 	bls	1005a8c <__GI_closedir+0x34>
 1005afc:	e59f3020 	ldr	r3, [pc, #32]	; 1005b24 <__GI_closedir+0xcc>
 1005b00:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005b04:	e2600000 	rsb	r0, r0, #0
 1005b08:	e79f3003 	ldr	r3, [pc, r3]
 1005b0c:	e7820003 	str	r0, [r2, r3]
 1005b10:	e1a00006 	mov	r0, r6
 1005b14:	eaffffdc 	b	1005a8c <__GI_closedir+0x34>
 1005b18:	00018588 	.word	0x00018588
 1005b1c:	000185e0 	.word	0x000185e0
 1005b20:	0000004c 	.word	0x0000004c
 1005b24:	0001855c 	.word	0x0001855c
 1005b28:	e92d4070 	push	{r4, r5, r6, lr}
 1005b2c:	e1a06000 	mov	r6, r0
 1005b30:	e3a00030 	mov	r0, #48	; 0x30
 1005b34:	e1a05001 	mov	r5, r1
 1005b38:	ebfff828 	bl	1003be0 <malloc>
 1005b3c:	e2504000 	subs	r4, r0, #0
 1005b40:	0a000013 	beq	1005b94 <__GI_closedir+0x13c>
 1005b44:	e3550c02 	cmp	r5, #512	; 0x200
 1005b48:	e3a03000 	mov	r3, #0
 1005b4c:	25845014 	strcs	r5, [r4, #20]
 1005b50:	e3a00001 	mov	r0, #1
 1005b54:	e5843010 	str	r3, [r4, #16]
 1005b58:	e5843008 	str	r3, [r4, #8]
 1005b5c:	e5843004 	str	r3, [r4, #4]
 1005b60:	33a03c02 	movcc	r3, #512	; 0x200
 1005b64:	e5846000 	str	r6, [r4]
 1005b68:	35843014 	strcc	r3, [r4, #20]
 1005b6c:	e5941014 	ldr	r1, [r4, #20]
 1005b70:	eb000d05 	bl	1008f8c <calloc>
 1005b74:	e3a03000 	mov	r3, #0
 1005b78:	e3500000 	cmp	r0, #0
 1005b7c:	e1a05000 	mov	r5, r0
 1005b80:	e584000c 	str	r0, [r4, #12]
 1005b84:	1a000004 	bne	1005b9c <__GI_closedir+0x144>
 1005b88:	e1a00004 	mov	r0, r4
 1005b8c:	e1a04005 	mov	r4, r5
 1005b90:	ebfffab1 	bl	100465c <free>
 1005b94:	e1a00004 	mov	r0, r4
 1005b98:	e8bd8070 	pop	{r4, r5, r6, pc}
 1005b9c:	e3a02001 	mov	r2, #1
 1005ba0:	e5843018 	str	r3, [r4, #24]
 1005ba4:	e584301c 	str	r3, [r4, #28]
 1005ba8:	e5843020 	str	r3, [r4, #32]
 1005bac:	e1c422f4 	strd	r2, [r4, #36]	; 0x24
 1005bb0:	e584302c 	str	r3, [r4, #44]	; 0x2c
 1005bb4:	eafffff6 	b	1005b94 <__GI_closedir+0x13c>

01005bb8 <fdopendir>:
 1005bb8:	e92d4030 	push	{r4, r5, lr}
 1005bbc:	e24dd05c 	sub	sp, sp, #92	; 0x5c
 1005bc0:	e1a05000 	mov	r5, r0
 1005bc4:	e1a0100d 	mov	r1, sp
 1005bc8:	eb000e3b 	bl	10094bc <__GI_fstat>
 1005bcc:	e2504000 	subs	r4, r0, #0
 1005bd0:	0a000002 	beq	1005be0 <fdopendir+0x28>
 1005bd4:	e3a00000 	mov	r0, #0
 1005bd8:	e28dd05c 	add	sp, sp, #92	; 0x5c
 1005bdc:	e8bd8030 	pop	{r4, r5, pc}
 1005be0:	e59d3010 	ldr	r3, [sp, #16]
 1005be4:	e2033a0f 	and	r3, r3, #61440	; 0xf000
 1005be8:	e3530901 	cmp	r3, #16384	; 0x4000
 1005bec:	0a000005 	beq	1005c08 <fdopendir+0x50>
 1005bf0:	e59f3054 	ldr	r3, [pc, #84]	; 1005c4c <fdopendir+0x94>
 1005bf4:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005bf8:	e3a01014 	mov	r1, #20
 1005bfc:	e79f3003 	ldr	r3, [pc, r3]
 1005c00:	e7821003 	str	r1, [r2, r3]
 1005c04:	eafffff2 	b	1005bd4 <fdopendir+0x1c>
 1005c08:	e3a01003 	mov	r1, #3
 1005c0c:	e1a00005 	mov	r0, r5
 1005c10:	ebffec0e 	bl	1000c50 <__GI___libc_fcntl>
 1005c14:	e3700001 	cmn	r0, #1
 1005c18:	0affffed 	beq	1005bd4 <fdopendir+0x1c>
 1005c1c:	e2000003 	and	r0, r0, #3
 1005c20:	e3500001 	cmp	r0, #1
 1005c24:	1a000004 	bne	1005c3c <fdopendir+0x84>
 1005c28:	e59f3020 	ldr	r3, [pc, #32]	; 1005c50 <fdopendir+0x98>
 1005c2c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005c30:	e3a01016 	mov	r1, #22
 1005c34:	e79f3003 	ldr	r3, [pc, r3]
 1005c38:	eafffff0 	b	1005c00 <fdopendir+0x48>
 1005c3c:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
 1005c40:	e1a00005 	mov	r0, r5
 1005c44:	ebffffb7 	bl	1005b28 <__GI_closedir+0xd0>
 1005c48:	eaffffe2 	b	1005bd8 <fdopendir+0x20>
 1005c4c:	00018468 	.word	0x00018468
 1005c50:	00018430 	.word	0x00018430

01005c54 <__GI_opendir>:
 1005c54:	e92d4090 	push	{r4, r7, lr}
 1005c58:	e3a07005 	mov	r7, #5
 1005c5c:	e59f10a4 	ldr	r1, [pc, #164]	; 1005d08 <__GI_opendir+0xb4>
 1005c60:	e24dd05c 	sub	sp, sp, #92	; 0x5c
 1005c64:	ef000000 	svc	0x00000000
 1005c68:	e3700a01 	cmn	r0, #4096	; 0x1000
 1005c6c:	e1a04000 	mov	r4, r0
 1005c70:	9a000006 	bls	1005c90 <__GI_opendir+0x3c>
 1005c74:	e59f3090 	ldr	r3, [pc, #144]	; 1005d0c <__GI_opendir+0xb8>
 1005c78:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1005c7c:	e2604000 	rsb	r4, r0, #0
 1005c80:	e79f3003 	ldr	r3, [pc, r3]
 1005c84:	e7824003 	str	r4, [r2, r3]
 1005c88:	e3a03000 	mov	r3, #0
 1005c8c:	ea00001a 	b	1005cfc <__GI_opendir+0xa8>
 1005c90:	e3500000 	cmp	r0, #0
 1005c94:	bafffffb 	blt	1005c88 <__GI_opendir+0x34>
 1005c98:	e1a0100d 	mov	r1, sp
 1005c9c:	eb000e06 	bl	10094bc <__GI_fstat>
 1005ca0:	e3500000 	cmp	r0, #0
 1005ca4:	aa000003 	bge	1005cb8 <__GI_opendir+0x64>
 1005ca8:	e1a00004 	mov	r0, r4
 1005cac:	e3a07006 	mov	r7, #6
 1005cb0:	ef000000 	svc	0x00000000
 1005cb4:	eafffff3 	b	1005c88 <__GI_opendir+0x34>
 1005cb8:	e3a02001 	mov	r2, #1
 1005cbc:	e3a01002 	mov	r1, #2
 1005cc0:	e1a00004 	mov	r0, r4
 1005cc4:	ebffebc1 	bl	1000bd0 <__GI___fcntl_nocancel>
 1005cc8:	e59d1030 	ldr	r1, [sp, #48]	; 0x30
 1005ccc:	e1a00004 	mov	r0, r4
 1005cd0:	ebffff94 	bl	1005b28 <__GI_closedir+0xd0>
 1005cd4:	e2503000 	subs	r3, r0, #0
 1005cd8:	1a000007 	bne	1005cfc <__GI_opendir+0xa8>
 1005cdc:	e1a00004 	mov	r0, r4
 1005ce0:	e3a07006 	mov	r7, #6
 1005ce4:	ef000000 	svc	0x00000000
 1005ce8:	e59f2020 	ldr	r2, [pc, #32]	; 1005d10 <__GI_opendir+0xbc>
 1005cec:	ee1d1f70 	mrc	15, 0, r1, cr13, cr0, {3}
 1005cf0:	e3a0000c 	mov	r0, #12
 1005cf4:	e79f2002 	ldr	r2, [pc, r2]
 1005cf8:	e7810002 	str	r0, [r1, r2]
 1005cfc:	e1a00003 	mov	r0, r3
 1005d00:	e28dd05c 	add	sp, sp, #92	; 0x5c
 1005d04:	e8bd8090 	pop	{r4, r7, pc}
 1005d08:	00084800 	.word	0x00084800
 1005d0c:	000183e4 	.word	0x000183e4
 1005d10:	00018370 	.word	0x00018370

01005d14 <__GI_readdir64>:
 1005d14:	e59f30b8 	ldr	r3, [pc, #184]	; 1005dd4 <__GI_readdir64+0xc0>
 1005d18:	e59f20b8 	ldr	r2, [pc, #184]	; 1005dd8 <__GI_readdir64+0xc4>
 1005d1c:	e08f3003 	add	r3, pc, r3
 1005d20:	e92d40f0 	push	{r4, r5, r6, r7, lr}
 1005d24:	e24dd01c 	sub	sp, sp, #28
 1005d28:	e7933002 	ldr	r3, [r3, r2]
 1005d2c:	e2805018 	add	r5, r0, #24
 1005d30:	e28d6008 	add	r6, sp, #8
 1005d34:	e1a04000 	mov	r4, r0
 1005d38:	e1a02005 	mov	r2, r5
 1005d3c:	e3a07000 	mov	r7, #0
 1005d40:	e1a01003 	mov	r1, r3
 1005d44:	e1a00006 	mov	r0, r6
 1005d48:	e58d3004 	str	r3, [sp, #4]
 1005d4c:	ebffea20 	bl	10005d4 <_pthread_cleanup_push_defer>
 1005d50:	e1a00005 	mov	r0, r5
 1005d54:	ebffea1a 	bl	10005c4 <__pthread_mutex_lock>
 1005d58:	e5942008 	ldr	r2, [r4, #8]
 1005d5c:	e5943004 	ldr	r3, [r4, #4]
 1005d60:	e1520003 	cmp	r2, r3
 1005d64:	8a000007 	bhi	1005d88 <__GI_readdir64+0x74>
 1005d68:	e5942014 	ldr	r2, [r4, #20]
 1005d6c:	e594100c 	ldr	r1, [r4, #12]
 1005d70:	e5940000 	ldr	r0, [r4]
 1005d74:	eb000eb4 	bl	100984c <__getdents64>
 1005d78:	e3500000 	cmp	r0, #0
 1005d7c:	da000012 	ble	1005dcc <__GI_readdir64+0xb8>
 1005d80:	e5840008 	str	r0, [r4, #8]
 1005d84:	e5847004 	str	r7, [r4, #4]
 1005d88:	e5943004 	ldr	r3, [r4, #4]
 1005d8c:	e594100c 	ldr	r1, [r4, #12]
 1005d90:	e0815003 	add	r5, r1, r3
 1005d94:	e1d521b0 	ldrh	r2, [r5, #16]
 1005d98:	e0822003 	add	r2, r2, r3
 1005d9c:	e5842004 	str	r2, [r4, #4]
 1005da0:	e5952008 	ldr	r2, [r5, #8]
 1005da4:	e5842010 	str	r2, [r4, #16]
 1005da8:	e18320d1 	ldrd	r2, [r3, r1]
 1005dac:	e1923003 	orrs	r3, r2, r3
 1005db0:	0affffe8 	beq	1005d58 <__GI_readdir64+0x44>
 1005db4:	e1a00006 	mov	r0, r6
 1005db8:	e3a01001 	mov	r1, #1
 1005dbc:	ebffea06 	bl	10005dc <_pthread_cleanup_pop_restore>
 1005dc0:	e1a00005 	mov	r0, r5
 1005dc4:	e28dd01c 	add	sp, sp, #28
 1005dc8:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
 1005dcc:	e3a05000 	mov	r5, #0
 1005dd0:	eafffff7 	b	1005db4 <__GI_readdir64+0xa0>
 1005dd4:	000182dc 	.word	0x000182dc
 1005dd8:	0000004c 	.word	0x0000004c

01005ddc <__GI_config_open>:
 1005ddc:	e59f1030 	ldr	r1, [pc, #48]	; 1005e14 <__GI_config_open+0x38>
 1005de0:	e92d4010 	push	{r4, lr}
 1005de4:	e08f1001 	add	r1, pc, r1
 1005de8:	eb0002c9 	bl	1006914 <__GI_fopen>
 1005dec:	e2504000 	subs	r4, r0, #0
 1005df0:	0a000005 	beq	1005e0c <__GI_config_open+0x30>
 1005df4:	e3a01018 	mov	r1, #24
 1005df8:	e3a00001 	mov	r0, #1
 1005dfc:	eb000c62 	bl	1008f8c <calloc>
 1005e00:	e3500000 	cmp	r0, #0
 1005e04:	15804000 	strne	r4, [r0]
 1005e08:	e8bd8010 	pop	{r4, pc}
 1005e0c:	e1a00004 	mov	r0, r4
 1005e10:	e8bd8010 	pop	{r4, pc}
 1005e14:	0000753a 	.word	0x0000753a

01005e18 <__GI_config_close>:
 1005e18:	e92d4010 	push	{r4, lr}
 1005e1c:	e2504000 	subs	r4, r0, #0
 1005e20:	08bd8010 	popeq	{r4, pc}
 1005e24:	e5940000 	ldr	r0, [r4]
 1005e28:	eb000206 	bl	1006648 <__GI_fclose>
 1005e2c:	e5943014 	ldr	r3, [r4, #20]
 1005e30:	e3530000 	cmp	r3, #0
 1005e34:	0a000001 	beq	1005e40 <__GI_config_close+0x28>
 1005e38:	e5940004 	ldr	r0, [r4, #4]
 1005e3c:	ebfffa06 	bl	100465c <free>
 1005e40:	e1a00004 	mov	r0, r4
 1005e44:	e8bd4010 	pop	{r4, lr}
 1005e48:	eafffa03 	b	100465c <free>

01005e4c <__GI_config_read>:
 1005e4c:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1005e50:	e2504000 	subs	r4, r0, #0
 1005e54:	e24dd024 	sub	sp, sp, #36	; 0x24
 1005e58:	1a000003 	bne	1005e6c <__GI_config_read+0x20>
 1005e5c:	e3a0b000 	mov	fp, #0
 1005e60:	e1a0000b 	mov	r0, fp
 1005e64:	e28dd024 	add	sp, sp, #36	; 0x24
 1005e68:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1005e6c:	e6ef9072 	uxtb	r9, r2
 1005e70:	e1a07003 	mov	r7, r3
 1005e74:	e1a08001 	mov	r8, r1
 1005e78:	e7e73452 	ubfx	r3, r2, #8, #8
 1005e7c:	e1a06002 	mov	r6, r2
 1005e80:	e58d300c 	str	r3, [sp, #12]
 1005e84:	e1a03109 	lsl	r3, r9, #2
 1005e88:	e58d3000 	str	r3, [sp]
 1005e8c:	e2833001 	add	r3, r3, #1
 1005e90:	e58d3004 	str	r3, [sp, #4]
 1005e94:	e2493001 	sub	r3, r9, #1
 1005e98:	e58d3018 	str	r3, [sp, #24]
 1005e9c:	e5943004 	ldr	r3, [r4, #4]
 1005ea0:	e3530000 	cmp	r3, #0
 1005ea4:	1a000011 	bne	1005ef0 <__GI_config_read+0xa4>
 1005ea8:	e5943010 	ldr	r3, [r4, #16]
 1005eac:	e3530000 	cmp	r3, #0
 1005eb0:	03a03051 	moveq	r3, #81	; 0x51
 1005eb4:	05843010 	streq	r3, [r4, #16]
 1005eb8:	e5943008 	ldr	r3, [r4, #8]
 1005ebc:	e3530000 	cmp	r3, #0
 1005ec0:	059d3004 	ldreq	r3, [sp, #4]
 1005ec4:	05843008 	streq	r3, [r4, #8]
 1005ec8:	e5943010 	ldr	r3, [r4, #16]
 1005ecc:	e5940008 	ldr	r0, [r4, #8]
 1005ed0:	e0800003 	add	r0, r0, r3
 1005ed4:	ebfff741 	bl	1003be0 <malloc>
 1005ed8:	e3500000 	cmp	r0, #0
 1005edc:	e5840004 	str	r0, [r4, #4]
 1005ee0:	0affffdd 	beq	1005e5c <__GI_config_read+0x10>
 1005ee4:	e5943014 	ldr	r3, [r4, #20]
 1005ee8:	e3833001 	orr	r3, r3, #1
 1005eec:	e5843014 	str	r3, [r4, #20]
 1005ef0:	e994000c 	ldmib	r4, {r2, r3}
 1005ef4:	e0823003 	add	r3, r2, r3
 1005ef8:	e3a05000 	mov	r5, #0
 1005efc:	e584300c 	str	r3, [r4, #12]
 1005f00:	e1c400dc 	ldrd	r0, [r4, #12]
 1005f04:	e5942000 	ldr	r2, [r4]
 1005f08:	e0411005 	sub	r1, r1, r5
 1005f0c:	e0800005 	add	r0, r0, r5
 1005f10:	eb0007b0 	bl	1007dd8 <__GI_fgets>
 1005f14:	e250b000 	subs	fp, r0, #0
 1005f18:	1a000004 	bne	1005f30 <__GI_config_read+0xe4>
 1005f1c:	e5942010 	ldr	r2, [r4, #16]
 1005f20:	e1a0100b 	mov	r1, fp
 1005f24:	e594000c 	ldr	r0, [r4, #12]
 1005f28:	ebfff500 	bl	1003330 <__GI_memset>
 1005f2c:	eaffffcb 	b	1005e60 <__GI_config_read+0x14>
 1005f30:	e594a00c 	ldr	sl, [r4, #12]
 1005f34:	e08a0005 	add	r0, sl, r5
 1005f38:	ebfff52c 	bl	10033f0 <__GI_strlen>
 1005f3c:	e3a0100a 	mov	r1, #10
 1005f40:	e0855000 	add	r5, r5, r0
 1005f44:	e1a0000a 	mov	r0, sl
 1005f48:	ebfff540 	bl	1003450 <__GI_strchr>
 1005f4c:	e3500000 	cmp	r0, #0
 1005f50:	0a000007 	beq	1005f74 <__GI_config_read+0x128>
 1005f54:	e5d03000 	ldrb	r3, [r0]
 1005f58:	e2433001 	sub	r3, r3, #1
 1005f5c:	e6ef3073 	uxtb	r3, r3
 1005f60:	e5c03000 	strb	r3, [r0]
 1005f64:	e353005c 	cmp	r3, #92	; 0x5c
 1005f68:	1a000049 	bne	1006094 <__GI_config_read+0x248>
 1005f6c:	e2455002 	sub	r5, r5, #2
 1005f70:	eaffffe2 	b	1005f00 <__GI_config_read+0xb4>
 1005f74:	e5943014 	ldr	r3, [r4, #20]
 1005f78:	e3530000 	cmp	r3, #0
 1005f7c:	0a00000b 	beq	1005fb0 <__GI_config_read+0x164>
 1005f80:	e5943010 	ldr	r3, [r4, #16]
 1005f84:	e5941008 	ldr	r1, [r4, #8]
 1005f88:	e2833a01 	add	r3, r3, #4096	; 0x1000
 1005f8c:	e5940004 	ldr	r0, [r4, #4]
 1005f90:	e0831001 	add	r1, r3, r1
 1005f94:	e5843010 	str	r3, [r4, #16]
 1005f98:	eb000c40 	bl	10090a0 <realloc>
 1005f9c:	e5943008 	ldr	r3, [r4, #8]
 1005fa0:	e5840004 	str	r0, [r4, #4]
 1005fa4:	e0800003 	add	r0, r0, r3
 1005fa8:	e584000c 	str	r0, [r4, #12]
 1005fac:	eaffffd3 	b	1005f00 <__GI_config_read+0xb4>
 1005fb0:	e5940000 	ldr	r0, [r4]
 1005fb4:	e5903048 	ldr	r3, [r0, #72]	; 0x48
 1005fb8:	e3530000 	cmp	r3, #0
 1005fbc:	0a000032 	beq	100608c <__GI_config_read+0x240>
 1005fc0:	e5903010 	ldr	r3, [r0, #16]
 1005fc4:	e5902018 	ldr	r2, [r0, #24]
 1005fc8:	e1530002 	cmp	r3, r2
 1005fcc:	32832001 	addcc	r2, r3, #1
 1005fd0:	35802010 	strcc	r2, [r0, #16]
 1005fd4:	35d30000 	ldrbcc	r0, [r3]
 1005fd8:	3a000000 	bcc	1005fe0 <__GI_config_read+0x194>
 1005fdc:	eb000913 	bl	1008430 <__GI___fgetc_unlocked>
 1005fe0:	e350000a 	cmp	r0, #10
 1005fe4:	13700001 	cmnne	r0, #1
 1005fe8:	1afffff0 	bne	1005fb0 <__GI_config_read+0x164>
 1005fec:	e3750001 	cmn	r5, #1
 1005ff0:	0affff99 	beq	1005e5c <__GI_config_read+0x10>
 1005ff4:	e2163802 	ands	r3, r6, #131072	; 0x20000
 1005ff8:	e594500c 	ldr	r5, [r4, #12]
 1005ffc:	e58d3008 	str	r3, [sp, #8]
 1006000:	0a000003 	beq	1006014 <__GI_config_read+0x1c8>
 1006004:	e1a00005 	mov	r0, r5
 1006008:	e2871001 	add	r1, r7, #1
 100600c:	eb000b74 	bl	1008de4 <__GI_strspn>
 1006010:	e0855000 	add	r5, r5, r0
 1006014:	e5d53000 	ldrb	r3, [r5]
 1006018:	e3530000 	cmp	r3, #0
 100601c:	0affff9e 	beq	1005e9c <__GI_config_read+0x50>
 1006020:	e5d72000 	ldrb	r2, [r7]
 1006024:	e1520003 	cmp	r2, r3
 1006028:	0affff9b 	beq	1005e9c <__GI_config_read+0x50>
 100602c:	e5940004 	ldr	r0, [r4, #4]
 1006030:	e287a001 	add	sl, r7, #1
 1006034:	e59d2000 	ldr	r2, [sp]
 1006038:	e3a01000 	mov	r1, #0
 100603c:	e3a0b000 	mov	fp, #0
 1006040:	e5880000 	str	r0, [r8]
 1006044:	ebfff4b9 	bl	1003330 <__GI_memset>
 1006048:	e2063701 	and	r3, r6, #262144	; 0x40000
 100604c:	e58d3010 	str	r3, [sp, #16]
 1006050:	e2063801 	and	r3, r6, #65536	; 0x10000
 1006054:	e58d3014 	str	r3, [sp, #20]
 1006058:	e5d52000 	ldrb	r2, [r5]
 100605c:	e3520000 	cmp	r2, #0
 1006060:	0a000003 	beq	1006074 <__GI_config_read+0x228>
 1006064:	e5d71000 	ldrb	r1, [r7]
 1006068:	e1510002 	cmp	r1, r2
 100606c:	115b0009 	cmpne	fp, r9
 1006070:	ba000009 	blt	100609c <__GI_config_read+0x250>
 1006074:	e59d300c 	ldr	r3, [sp, #12]
 1006078:	e15b0003 	cmp	fp, r3
 100607c:	aaffff77 	bge	1005e60 <__GI_config_read+0x14>
 1006080:	e3160601 	tst	r6, #1048576	; 0x100000
 1006084:	0affff84 	beq	1005e9c <__GI_config_read+0x50>
 1006088:	eaffff73 	b	1005e5c <__GI_config_read+0x10>
 100608c:	eb000708 	bl	1007cb4 <__GI_fgetc>
 1006090:	eaffffd2 	b	1005fe0 <__GI_config_read+0x194>
 1006094:	e2455001 	sub	r5, r5, #1
 1006098:	eaffffd3 	b	1005fec <__GI_config_read+0x1a0>
 100609c:	e59d3018 	ldr	r3, [sp, #24]
 10060a0:	e5982000 	ldr	r2, [r8]
 10060a4:	e153000b 	cmp	r3, fp
 10060a8:	e782510b 	str	r5, [r2, fp, lsl #2]
 10060ac:	e5d71000 	ldrb	r1, [r7]
 10060b0:	1a000002 	bne	10060c0 <__GI_config_read+0x274>
 10060b4:	e59d3010 	ldr	r3, [sp, #16]
 10060b8:	e3530000 	cmp	r3, #0
 10060bc:	1a000017 	bne	1006120 <__GI_config_read+0x2d4>
 10060c0:	e3510000 	cmp	r1, #0
 10060c4:	e1a00005 	mov	r0, r5
 10060c8:	11a01007 	movne	r1, r7
 10060cc:	01a0100a 	moveq	r1, sl
 10060d0:	eb000b34 	bl	1008da8 <__GI_strcspn>
 10060d4:	e0855000 	add	r5, r5, r0
 10060d8:	e5d52000 	ldrb	r2, [r5]
 10060dc:	e5d71000 	ldrb	r1, [r7]
 10060e0:	e1510002 	cmp	r1, r2
 10060e4:	03a03000 	moveq	r3, #0
 10060e8:	05c53000 	strbeq	r3, [r5]
 10060ec:	0a000002 	beq	10060fc <__GI_config_read+0x2b0>
 10060f0:	e3520000 	cmp	r2, #0
 10060f4:	13a03000 	movne	r3, #0
 10060f8:	14c53001 	strbne	r3, [r5], #1
 10060fc:	e59d3014 	ldr	r3, [sp, #20]
 1006100:	e3530000 	cmp	r3, #0
 1006104:	0a000003 	beq	1006118 <__GI_config_read+0x2cc>
 1006108:	e1a00005 	mov	r0, r5
 100610c:	e1a0100a 	mov	r1, sl
 1006110:	eb000b33 	bl	1008de4 <__GI_strspn>
 1006114:	e0855000 	add	r5, r5, r0
 1006118:	e28bb001 	add	fp, fp, #1
 100611c:	eaffffcd 	b	1006058 <__GI_config_read+0x20c>
 1006120:	e1a00005 	mov	r0, r5
 1006124:	eb000aeb 	bl	1008cd8 <__GI_strchrnul>
 1006128:	e59d3008 	ldr	r3, [sp, #8]
 100612c:	e3530000 	cmp	r3, #0
 1006130:	e1a05000 	mov	r5, r0
 1006134:	0affffe7 	beq	10060d8 <__GI_config_read+0x28c>
 1006138:	e1a02000 	mov	r2, r0
 100613c:	e1a05002 	mov	r5, r2
 1006140:	e5721001 	ldrb	r1, [r2, #-1]!
 1006144:	e1a0000a 	mov	r0, sl
 1006148:	e58d201c 	str	r2, [sp, #28]
 100614c:	ebfff4bf 	bl	1003450 <__GI_strchr>
 1006150:	e59d201c 	ldr	r2, [sp, #28]
 1006154:	e3500000 	cmp	r0, #0
 1006158:	1afffff7 	bne	100613c <__GI_config_read+0x2f0>
 100615c:	eaffffdd 	b	10060d8 <__GI_config_read+0x28c>

01006160 <__GI_asctime>:
 1006160:	e59f1004 	ldr	r1, [pc, #4]	; 100616c <__GI_asctime+0xc>
 1006164:	e08f1001 	add	r1, pc, r1
 1006168:	ea000000 	b	1006170 <__GI_asctime_r>
 100616c:	00018718 	.word	0x00018718

01006170 <__GI_asctime_r>:
 1006170:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
 1006174:	e1a04001 	mov	r4, r1
 1006178:	e59f5124 	ldr	r5, [pc, #292]	; 10062a4 <__GI_asctime_r+0x134>
 100617c:	e1a06000 	mov	r6, r0
 1006180:	e3a0201a 	mov	r2, #26
 1006184:	e1a00004 	mov	r0, r4
 1006188:	e08f5005 	add	r5, pc, r5
 100618c:	e2851039 	add	r1, r5, #57	; 0x39
 1006190:	ebfff45e 	bl	1003310 <__GI_memcpy>
 1006194:	e5961018 	ldr	r1, [r6, #24]
 1006198:	e3510006 	cmp	r1, #6
 100619c:	8a000004 	bhi	10061b4 <__GI_asctime_r+0x44>
 10061a0:	e0811081 	add	r1, r1, r1, lsl #1
 10061a4:	e3a02003 	mov	r2, #3
 10061a8:	e0851001 	add	r1, r5, r1
 10061ac:	e1a00004 	mov	r0, r4
 10061b0:	ebfff456 	bl	1003310 <__GI_memcpy>
 10061b4:	e5961010 	ldr	r1, [r6, #16]
 10061b8:	e351000b 	cmp	r1, #11
 10061bc:	8a000007 	bhi	10061e0 <__GI_asctime_r+0x70>
 10061c0:	e59f30e0 	ldr	r3, [pc, #224]	; 10062a8 <__GI_asctime_r+0x138>
 10061c4:	e0811081 	add	r1, r1, r1, lsl #1
 10061c8:	e2811015 	add	r1, r1, #21
 10061cc:	e2840004 	add	r0, r4, #4
 10061d0:	e08f3003 	add	r3, pc, r3
 10061d4:	e3a02003 	mov	r2, #3
 10061d8:	e0831001 	add	r1, r3, r1
 10061dc:	ebfff44b 	bl	1003310 <__GI_memcpy>
 10061e0:	e5962014 	ldr	r2, [r6, #20]
 10061e4:	e302370f 	movw	r3, #9999	; 0x270f
 10061e8:	e2825e76 	add	r5, r2, #1888	; 0x760
 10061ec:	e285500c 	add	r5, r5, #12
 10061f0:	e1550003 	cmp	r5, r3
 10061f4:	82844013 	addhi	r4, r4, #19
 10061f8:	8a00000b 	bhi	100622c <__GI_asctime_r+0xbc>
 10061fc:	e59f70a8 	ldr	r7, [pc, #168]	; 10062ac <__GI_asctime_r+0x13c>
 1006200:	e2844017 	add	r4, r4, #23
 1006204:	e1a00005 	mov	r0, r5
 1006208:	e3a0100a 	mov	r1, #10
 100620c:	eb0010b8 	bl	100a4f4 <__aeabi_idivmod>
 1006210:	e0832795 	umull	r2, r3, r5, r7
 1006214:	e1a051a3 	lsr	r5, r3, #3
 1006218:	e2811030 	add	r1, r1, #48	; 0x30
 100621c:	e5c41000 	strb	r1, [r4]
 1006220:	e5743001 	ldrb	r3, [r4, #-1]!
 1006224:	e353003f 	cmp	r3, #63	; 0x3f
 1006228:	0afffff5 	beq	1006204 <__GI_asctime_r+0x94>
 100622c:	e59f007c 	ldr	r0, [pc, #124]	; 10062b0 <__GI_asctime_r+0x140>
 1006230:	e3a0c00a 	mov	ip, #10
 1006234:	e3a0103f 	mov	r1, #63	; 0x3f
 1006238:	e5543001 	ldrb	r3, [r4, #-1]
 100623c:	e7963003 	ldr	r3, [r6, r3]
 1006240:	e3530063 	cmp	r3, #99	; 0x63
 1006244:	85441001 	strbhi	r1, [r4, #-1]
 1006248:	85441002 	strbhi	r1, [r4, #-2]
 100624c:	8a000008 	bhi	1006274 <__GI_asctime_r+0x104>
 1006250:	e0c98093 	smull	r8, r9, r3, r0
 1006254:	e1a02fc3 	asr	r2, r3, #31
 1006258:	e0622149 	rsb	r2, r2, r9, asr #2
 100625c:	e063329c 	mls	r3, ip, r2, r3
 1006260:	e2833030 	add	r3, r3, #48	; 0x30
 1006264:	e5443001 	strb	r3, [r4, #-1]
 1006268:	e5543002 	ldrb	r3, [r4, #-2]
 100626c:	e0832002 	add	r2, r3, r2
 1006270:	e5442002 	strb	r2, [r4, #-2]
 1006274:	e5543005 	ldrb	r3, [r4, #-5]
 1006278:	e2442003 	sub	r2, r4, #3
 100627c:	e3530030 	cmp	r3, #48	; 0x30
 1006280:	0a000005 	beq	100629c <__GI_asctime_r+0x12c>
 1006284:	e5543002 	ldrb	r3, [r4, #-2]
 1006288:	e244000a 	sub	r0, r4, #10
 100628c:	e3530030 	cmp	r3, #48	; 0x30
 1006290:	03a03020 	moveq	r3, #32
 1006294:	05443002 	strbeq	r3, [r4, #-2]
 1006298:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
 100629c:	e1a04002 	mov	r4, r2
 10062a0:	eaffffe4 	b	1006238 <__GI_asctime_r+0xc8>
 10062a4:	000074b4 	.word	0x000074b4
 10062a8:	0000746c 	.word	0x0000746c
 10062ac:	cccccccd 	.word	0xcccccccd
 10062b0:	66666667 	.word	0x66666667

010062b4 <_time_t2tm>:
 10062b4:	e92d4ff7 	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 10062b8:	e2426004 	sub	r6, r2, #4
 10062bc:	e59fa1c8 	ldr	sl, [pc, #456]	; 100648c <_time_t2tm+0x1d8>
 10062c0:	e1a07002 	mov	r7, r2
 10062c4:	e59fb1c4 	ldr	fp, [pc, #452]	; 1006490 <_time_t2tm+0x1dc>
 10062c8:	e3a03000 	mov	r3, #0
 10062cc:	e5904000 	ldr	r4, [r0]
 10062d0:	e08fa00a 	add	sl, pc, sl
 10062d4:	e081b00b 	add	fp, r1, fp
 10062d8:	e582301c 	str	r3, [r2, #28]
 10062dc:	e1da80b0 	ldrh	r8, [sl]
 10062e0:	e1fa90b2 	ldrh	r9, [sl, #2]!
 10062e4:	e3580007 	cmp	r8, #7
 10062e8:	e1a05008 	mov	r5, r8
 10062ec:	1a00000a 	bne	100631c <_time_t2tm+0x68>
 10062f0:	e1a00004 	mov	r0, r4
 10062f4:	e1a01008 	mov	r1, r8
 10062f8:	eb00107d 	bl	100a4f4 <__aeabi_idivmod>
 10062fc:	e1a05109 	lsl	r5, r9, #2
 1006300:	e2855001 	add	r5, r5, #1
 1006304:	e084400b 	add	r4, r4, fp
 1006308:	e1a00001 	mov	r0, r1
 100630c:	e1a01008 	mov	r1, r8
 1006310:	e280000b 	add	r0, r0, #11
 1006314:	eb001076 	bl	100a4f4 <__aeabi_idivmod>
 1006318:	e58d1004 	str	r1, [sp, #4]
 100631c:	e1a00004 	mov	r0, r4
 1006320:	e1a01005 	mov	r1, r5
 1006324:	eb001072 	bl	100a4f4 <__aeabi_idivmod>
 1006328:	e2514000 	subs	r4, r1, #0
 100632c:	b0844005 	addlt	r4, r4, r5
 1006330:	b2400001 	sublt	r0, r0, #1
 1006334:	e3580007 	cmp	r8, #7
 1006338:	1a000005 	bne	1006354 <_time_t2tm+0xa0>
 100633c:	e2453001 	sub	r3, r5, #1
 1006340:	e1530004 	cmp	r3, r4
 1006344:	02444001 	subeq	r4, r4, #1
 1006348:	05963014 	ldreq	r3, [r6, #20]
 100634c:	02833001 	addeq	r3, r3, #1
 1006350:	05863014 	streq	r3, [r6, #20]
 1006354:	e355003c 	cmp	r5, #60	; 0x3c
 1006358:	e2865008 	add	r5, r6, #8
 100635c:	d1a03004 	movle	r3, r4
 1006360:	d1a04000 	movle	r4, r0
 1006364:	d1a00003 	movle	r0, r3
 1006368:	e3590000 	cmp	r9, #0
 100636c:	e5a60004 	str	r0, [r6, #4]!
 1006370:	1affffd9 	bne	10062dc <_time_t2tm+0x28>
 1006374:	e5153004 	ldr	r3, [r5, #-4]
 1006378:	e3a02019 	mov	r2, #25
 100637c:	e515600c 	ldr	r6, [r5, #-12]
 1006380:	e3530004 	cmp	r3, #4
 1006384:	e5951000 	ldr	r1, [r5]
 1006388:	03a03003 	moveq	r3, #3
 100638c:	05053004 	streq	r3, [r5, #-4]
 1006390:	e5153010 	ldr	r3, [r5, #-16]
 1006394:	0300416d 	movweq	r4, #365	; 0x16d
 1006398:	e0844001 	add	r4, r4, r1
 100639c:	e5854000 	str	r4, [r5]
 10063a0:	e0866103 	add	r6, r6, r3, lsl #2
 10063a4:	e5153008 	ldr	r3, [r5, #-8]
 10063a8:	e0233692 	mla	r3, r2, r6, r3
 10063ac:	e5156004 	ldr	r6, [r5, #-4]
 10063b0:	e0866103 	add	r6, r6, r3, lsl #2
 10063b4:	e2463f4a 	sub	r3, r6, #296	; 0x128
 10063b8:	e2866d19 	add	r6, r6, #1600	; 0x640
 10063bc:	e2433003 	sub	r3, r3, #3
 10063c0:	e2866001 	add	r6, r6, #1
 10063c4:	e5053008 	str	r3, [r5, #-8]
 10063c8:	e3160003 	tst	r6, #3
 10063cc:	e59d3004 	ldr	r3, [sp, #4]
 10063d0:	e5053004 	str	r3, [r5, #-4]
 10063d4:	1a00000d 	bne	1006410 <_time_t2tm+0x15c>
 10063d8:	e3a01064 	mov	r1, #100	; 0x64
 10063dc:	e1a00006 	mov	r0, r6
 10063e0:	eb001043 	bl	100a4f4 <__aeabi_idivmod>
 10063e4:	e3510000 	cmp	r1, #0
 10063e8:	1a00001a 	bne	1006458 <_time_t2tm+0x1a4>
 10063ec:	e3a01e19 	mov	r1, #400	; 0x190
 10063f0:	e1a00006 	mov	r0, r6
 10063f4:	eb00103e 	bl	100a4f4 <__aeabi_idivmod>
 10063f8:	e3510000 	cmp	r1, #0
 10063fc:	1a000018 	bne	1006464 <_time_t2tm+0x1b0>
 1006400:	e59f308c 	ldr	r3, [pc, #140]	; 1006494 <_time_t2tm+0x1e0>
 1006404:	e08f3003 	add	r3, pc, r3
 1006408:	e283300b 	add	r3, r3, #11
 100640c:	ea000001 	b	1006418 <_time_t2tm+0x164>
 1006410:	e59f3080 	ldr	r3, [pc, #128]	; 1006498 <_time_t2tm+0x1e4>
 1006414:	e08f3003 	add	r3, pc, r3
 1006418:	e2844001 	add	r4, r4, #1
 100641c:	e3a02000 	mov	r2, #0
 1006420:	e505200c 	str	r2, [r5, #-12]
 1006424:	e5d32000 	ldrb	r2, [r3]
 1006428:	e1520004 	cmp	r2, r4
 100642c:	ba00000f 	blt	1006470 <_time_t2tm+0x1bc>
 1006430:	e3a03000 	mov	r3, #0
 1006434:	e5054010 	str	r4, [r5, #-16]
 1006438:	e5853004 	str	r3, [r5, #4]
 100643c:	e1a00007 	mov	r0, r7
 1006440:	e5873024 	str	r3, [r7, #36]	; 0x24
 1006444:	e59f3050 	ldr	r3, [pc, #80]	; 100649c <_time_t2tm+0x1e8>
 1006448:	e08f3003 	add	r3, pc, r3
 100644c:	e5873028 	str	r3, [r7, #40]	; 0x28
 1006450:	e28dd00c 	add	sp, sp, #12
 1006454:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1006458:	e59f3040 	ldr	r3, [pc, #64]	; 10064a0 <_time_t2tm+0x1ec>
 100645c:	e08f3003 	add	r3, pc, r3
 1006460:	eaffffe8 	b	1006408 <_time_t2tm+0x154>
 1006464:	e59f3038 	ldr	r3, [pc, #56]	; 10064a4 <_time_t2tm+0x1f0>
 1006468:	e08f3003 	add	r3, pc, r3
 100646c:	eaffffe9 	b	1006418 <_time_t2tm+0x164>
 1006470:	e352001d 	cmp	r2, #29
 1006474:	e0444002 	sub	r4, r4, r2
 1006478:	e515200c 	ldr	r2, [r5, #-12]
 100647c:	0243300b 	subeq	r3, r3, #11
 1006480:	e2833001 	add	r3, r3, #1
 1006484:	e2822001 	add	r2, r2, #1
 1006488:	eaffffe4 	b	1006420 <_time_t2tm+0x16c>
 100648c:	000073d2 	.word	0x000073d2
 1006490:	00020e76 	.word	0x00020e76
 1006494:	0000728f 	.word	0x0000728f
 1006498:	0000727f 	.word	0x0000727f
 100649c:	00007247 	.word	0x00007247
 10064a0:	00007237 	.word	0x00007237
 10064a4:	0000722b 	.word	0x0000722b

010064a8 <__GI_wcrtomb>:
 10064a8:	e59fc07c 	ldr	ip, [pc, #124]	; 100652c <__GI_wcrtomb+0x84>
 10064ac:	e3500000 	cmp	r0, #0
 10064b0:	e59f3078 	ldr	r3, [pc, #120]	; 1006530 <__GI_wcrtomb+0x88>
 10064b4:	e08fc00c 	add	ip, pc, ip
 10064b8:	01a01000 	moveq	r1, r0
 10064bc:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 10064c0:	e24dd02c 	sub	sp, sp, #44	; 0x2c
 10064c4:	e79c3003 	ldr	r3, [ip, r3]
 10064c8:	028d0014 	addeq	r0, sp, #20
 10064cc:	e5933000 	ldr	r3, [r3]
 10064d0:	e58d3024 	str	r3, [sp, #36]	; 0x24
 10064d4:	e3a03000 	mov	r3, #0
 10064d8:	e28d300c 	add	r3, sp, #12
 10064dc:	e58d100c 	str	r1, [sp, #12]
 10064e0:	e58d3010 	str	r3, [sp, #16]
 10064e4:	e3a03010 	mov	r3, #16
 10064e8:	e58d2000 	str	r2, [sp]
 10064ec:	e08d1003 	add	r1, sp, r3
 10064f0:	e3a02001 	mov	r2, #1
 10064f4:	eb000016 	bl	1006554 <__GI_wcsnrtombs>
 10064f8:	e59f2034 	ldr	r2, [pc, #52]	; 1006534 <__GI_wcrtomb+0x8c>
 10064fc:	e59f302c 	ldr	r3, [pc, #44]	; 1006530 <__GI_wcrtomb+0x88>
 1006500:	e08f2002 	add	r2, pc, r2
 1006504:	e7923003 	ldr	r3, [r2, r3]
 1006508:	e3500001 	cmp	r0, #1
 100650c:	33a00001 	movcc	r0, #1
 1006510:	e5932000 	ldr	r2, [r3]
 1006514:	e59d3024 	ldr	r3, [sp, #36]	; 0x24
 1006518:	e0332002 	eors	r2, r3, r2
 100651c:	0a000000 	beq	1006524 <__GI_wcrtomb+0x7c>
 1006520:	ebffe6b6 	bl	1000000 <__stack_chk_fail>
 1006524:	e28dd02c 	add	sp, sp, #44	; 0x2c
 1006528:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)
 100652c:	00017b44 	.word	0x00017b44
 1006530:	00000024 	.word	0x00000024
 1006534:	00017af8 	.word	0x00017af8

01006538 <__GI_wcsrtombs>:
 1006538:	e92d4007 	push	{r0, r1, r2, lr}
 100653c:	e58d3000 	str	r3, [sp]
 1006540:	e1a03002 	mov	r3, r2
 1006544:	e3e02000 	mvn	r2, #0
 1006548:	eb000001 	bl	1006554 <__GI_wcsnrtombs>
 100654c:	e28dd00c 	add	sp, sp, #12
 1006550:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

01006554 <__GI_wcsnrtombs>:
 1006554:	e92d4010 	push	{r4, lr}
 1006558:	e1500001 	cmp	r0, r1
 100655c:	13500000 	cmpne	r0, #0
 1006560:	e59fe0d0 	ldr	lr, [pc, #208]	; 1006638 <__GI_wcsnrtombs+0xe4>
 1006564:	e24dd018 	sub	sp, sp, #24
 1006568:	e59fc0cc 	ldr	ip, [pc, #204]	; 100663c <__GI_wcsnrtombs+0xe8>
 100656c:	13a04001 	movne	r4, #1
 1006570:	e08fe00e 	add	lr, pc, lr
 1006574:	e79ec00c 	ldr	ip, [lr, ip]
 1006578:	e59cc000 	ldr	ip, [ip]
 100657c:	e58dc014 	str	ip, [sp, #20]
 1006580:	e3a0c000 	mov	ip, #0
 1006584:	1a000005 	bne	10065a0 <__GI_wcsnrtombs+0x4c>
 1006588:	e3500000 	cmp	r0, #0
 100658c:	e28dc004 	add	ip, sp, #4
 1006590:	01a04000 	moveq	r4, r0
 1006594:	13a04000 	movne	r4, #0
 1006598:	03e03000 	mvneq	r3, #0
 100659c:	e1a0000c 	mov	r0, ip
 10065a0:	e1530002 	cmp	r3, r2
 10065a4:	e591e000 	ldr	lr, [r1]
 10065a8:	21a03002 	movcs	r3, r2
 10065ac:	e1a0c003 	mov	ip, r3
 10065b0:	e35c0000 	cmp	ip, #0
 10065b4:	e1a0200e 	mov	r2, lr
 10065b8:	1a000004 	bne	10065d0 <__GI_wcsnrtombs+0x7c>
 10065bc:	e28de004 	add	lr, sp, #4
 10065c0:	e150000e 	cmp	r0, lr
 10065c4:	e043000c 	sub	r0, r3, ip
 10065c8:	15812000 	strne	r2, [r1]
 10065cc:	ea000008 	b	10065f4 <__GI_wcsnrtombs+0xa0>
 10065d0:	e49e2004 	ldr	r2, [lr], #4
 10065d4:	e352007f 	cmp	r2, #127	; 0x7f
 10065d8:	9a00000e 	bls	1006618 <__GI_wcsnrtombs+0xc4>
 10065dc:	e59f305c 	ldr	r3, [pc, #92]	; 1006640 <__GI_wcsnrtombs+0xec>
 10065e0:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 10065e4:	e3e00000 	mvn	r0, #0
 10065e8:	e3a01054 	mov	r1, #84	; 0x54
 10065ec:	e79f3003 	ldr	r3, [pc, r3]
 10065f0:	e7821003 	str	r1, [r2, r3]
 10065f4:	e59f2048 	ldr	r2, [pc, #72]	; 1006644 <__GI_wcsnrtombs+0xf0>
 10065f8:	e59f303c 	ldr	r3, [pc, #60]	; 100663c <__GI_wcsnrtombs+0xe8>
 10065fc:	e08f2002 	add	r2, pc, r2
 1006600:	e7923003 	ldr	r3, [r2, r3]
 1006604:	e5932000 	ldr	r2, [r3]
 1006608:	e59d3014 	ldr	r3, [sp, #20]
 100660c:	e0332002 	eors	r2, r3, r2
 1006610:	0a000006 	beq	1006630 <__GI_wcsnrtombs+0xdc>
 1006614:	ebffe679 	bl	1000000 <__stack_chk_fail>
 1006618:	e3520000 	cmp	r2, #0
 100661c:	e5c02000 	strb	r2, [r0]
 1006620:	0affffe5 	beq	10065bc <__GI_wcsnrtombs+0x68>
 1006624:	e0800004 	add	r0, r0, r4
 1006628:	e24cc001 	sub	ip, ip, #1
 100662c:	eaffffdf 	b	10065b0 <__GI_wcsnrtombs+0x5c>
 1006630:	e28dd018 	add	sp, sp, #24
 1006634:	e8bd8010 	pop	{r4, pc}
 1006638:	00017a88 	.word	0x00017a88
 100663c:	00000024 	.word	0x00000024
 1006640:	00017a78 	.word	0x00017a78
 1006644:	000179fc 	.word	0x000179fc

01006648 <__GI_fclose>:
 1006648:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
 100664c:	ee1d8f70 	mrc	15, 0, r8, cr13, cr0, {3}
 1006650:	e5909048 	ldr	r9, [r0, #72]	; 0x48
 1006654:	e2488e49 	sub	r8, r8, #1168	; 0x490
 1006658:	e59fa2a4 	ldr	sl, [pc, #676]	; 1006904 <__GI_fclose+0x2bc>
 100665c:	e1a05000 	mov	r5, r0
 1006660:	e3590000 	cmp	r9, #0
 1006664:	e08fa00a 	add	sl, pc, sl
 1006668:	1a000013 	bne	10066bc <__GI_fclose+0x74>
 100666c:	e5903054 	ldr	r3, [r0, #84]	; 0x54
 1006670:	e1530008 	cmp	r3, r8
 1006674:	0a00000d 	beq	10066b0 <__GI_fclose+0x68>
 1006678:	e280004c 	add	r0, r0, #76	; 0x4c
 100667c:	e3a02001 	mov	r2, #1
 1006680:	f57ff05b 	dmb	ish
 1006684:	e1903f9f 	ldrex	r3, [r0]
 1006688:	e3530000 	cmp	r3, #0
 100668c:	1a000002 	bne	100669c <__GI_fclose+0x54>
 1006690:	e1801f92 	strex	r1, r2, [r0]
 1006694:	e3510000 	cmp	r1, #0
 1006698:	1afffff9 	bne	1006684 <__GI_fclose+0x3c>
 100669c:	e3530000 	cmp	r3, #0
 10066a0:	f57ff05b 	dmb	ish
 10066a4:	0a000000 	beq	10066ac <__GI_fclose+0x64>
 10066a8:	eb000b53 	bl	10093fc <__lll_lock_wait_private>
 10066ac:	e5858054 	str	r8, [r5, #84]	; 0x54
 10066b0:	e5953050 	ldr	r3, [r5, #80]	; 0x50
 10066b4:	e2833001 	add	r3, r3, #1
 10066b8:	e5853050 	str	r3, [r5, #80]	; 0x50
 10066bc:	e1d560b0 	ldrh	r6, [r5]
 10066c0:	e2166040 	ands	r6, r6, #64	; 0x40
 10066c4:	0a000002 	beq	10066d4 <__GI_fclose+0x8c>
 10066c8:	e1a00005 	mov	r0, r5
 10066cc:	eb00068e 	bl	100810c <__GI_fflush_unlocked>
 10066d0:	e1a06000 	mov	r6, r0
 10066d4:	e5953034 	ldr	r3, [r5, #52]	; 0x34
 10066d8:	e3530000 	cmp	r3, #0
 10066dc:	0a000003 	beq	10066f0 <__GI_fclose+0xa8>
 10066e0:	e5950024 	ldr	r0, [r5, #36]	; 0x24
 10066e4:	e12fff33 	blx	r3
 10066e8:	e3500000 	cmp	r0, #0
 10066ec:	b3e06000 	mvnlt	r6, #0
 10066f0:	e3e03000 	mvn	r3, #0
 10066f4:	e5853004 	str	r3, [r5, #4]
 10066f8:	e59f3208 	ldr	r3, [pc, #520]	; 1006908 <__GI_fclose+0x2c0>
 10066fc:	e79a4003 	ldr	r4, [sl, r3]
 1006700:	e5943008 	ldr	r3, [r4, #8]
 1006704:	e1530008 	cmp	r3, r8
 1006708:	0a00000d 	beq	1006744 <__GI_fclose+0xfc>
 100670c:	e3a02001 	mov	r2, #1
 1006710:	f57ff05b 	dmb	ish
 1006714:	e1943f9f 	ldrex	r3, [r4]
 1006718:	e3530000 	cmp	r3, #0
 100671c:	1a000002 	bne	100672c <__GI_fclose+0xe4>
 1006720:	e1841f92 	strex	r1, r2, [r4]
 1006724:	e3510000 	cmp	r1, #0
 1006728:	1afffff9 	bne	1006714 <__GI_fclose+0xcc>
 100672c:	e3530000 	cmp	r3, #0
 1006730:	f57ff05b 	dmb	ish
 1006734:	0a000001 	beq	1006740 <__GI_fclose+0xf8>
 1006738:	e1a00004 	mov	r0, r4
 100673c:	eb000b2e 	bl	10093fc <__lll_lock_wait_private>
 1006740:	e5848008 	str	r8, [r4, #8]
 1006744:	e59f21c0 	ldr	r2, [pc, #448]	; 100690c <__GI_fclose+0x2c4>
 1006748:	e5943004 	ldr	r3, [r4, #4]
 100674c:	e79a1002 	ldr	r1, [sl, r2]
 1006750:	e3530000 	cmp	r3, #0
 1006754:	e5912000 	ldr	r2, [r1]
 1006758:	e2822001 	add	r2, r2, #1
 100675c:	e5812000 	str	r2, [r1]
 1006760:	1a000013 	bne	10067b4 <__GI_fclose+0x16c>
 1006764:	e5843008 	str	r3, [r4, #8]
 1006768:	e5942000 	ldr	r2, [r4]
 100676c:	f57ff05b 	dmb	ish
 1006770:	e1941f9f 	ldrex	r1, [r4]
 1006774:	e1510002 	cmp	r1, r2
 1006778:	1a000002 	bne	1006788 <__GI_fclose+0x140>
 100677c:	e1840f93 	strex	r0, r3, [r4]
 1006780:	e3500000 	cmp	r0, #0
 1006784:	1afffff9 	bne	1006770 <__GI_fclose+0x128>
 1006788:	e1520001 	cmp	r2, r1
 100678c:	f57ff05b 	dmb	ish
 1006790:	1afffff4 	bne	1006768 <__GI_fclose+0x120>
 1006794:	e3520001 	cmp	r2, #1
 1006798:	da000005 	ble	10067b4 <__GI_fclose+0x16c>
 100679c:	e1a00004 	mov	r0, r4
 10067a0:	e3a01081 	mov	r1, #129	; 0x81
 10067a4:	e3a02001 	mov	r2, #1
 10067a8:	e3a03000 	mov	r3, #0
 10067ac:	e3a070f0 	mov	r7, #240	; 0xf0
 10067b0:	ef000000 	svc	0x00000000
 10067b4:	e1d530b0 	ldrh	r3, [r5]
 10067b8:	e3590000 	cmp	r9, #0
 10067bc:	e2033a06 	and	r3, r3, #24576	; 0x6000
 10067c0:	e3833030 	orr	r3, r3, #48	; 0x30
 10067c4:	e1c530b0 	strh	r3, [r5]
 10067c8:	1a000018 	bne	1006830 <__GI_fclose+0x1e8>
 10067cc:	e5953050 	ldr	r3, [r5, #80]	; 0x50
 10067d0:	e2433001 	sub	r3, r3, #1
 10067d4:	e5853050 	str	r3, [r5, #80]	; 0x50
 10067d8:	e3530000 	cmp	r3, #0
 10067dc:	1a000013 	bne	1006830 <__GI_fclose+0x1e8>
 10067e0:	e285004c 	add	r0, r5, #76	; 0x4c
 10067e4:	e5859054 	str	r9, [r5, #84]	; 0x54
 10067e8:	e595304c 	ldr	r3, [r5, #76]	; 0x4c
 10067ec:	f57ff05b 	dmb	ish
 10067f0:	e1902f9f 	ldrex	r2, [r0]
 10067f4:	e1520003 	cmp	r2, r3
 10067f8:	1a000002 	bne	1006808 <__GI_fclose+0x1c0>
 10067fc:	e1801f99 	strex	r1, r9, [r0]
 1006800:	e3510000 	cmp	r1, #0
 1006804:	1afffff9 	bne	10067f0 <__GI_fclose+0x1a8>
 1006808:	e1530002 	cmp	r3, r2
 100680c:	f57ff05b 	dmb	ish
 1006810:	1afffff4 	bne	10067e8 <__GI_fclose+0x1a0>
 1006814:	e3530001 	cmp	r3, #1
 1006818:	da000004 	ble	1006830 <__GI_fclose+0x1e8>
 100681c:	e3a01081 	mov	r1, #129	; 0x81
 1006820:	e3a02001 	mov	r2, #1
 1006824:	e3a03000 	mov	r3, #0
 1006828:	e3a070f0 	mov	r7, #240	; 0xf0
 100682c:	ef000000 	svc	0x00000000
 1006830:	e1d530b0 	ldrh	r3, [r5]
 1006834:	e3130901 	tst	r3, #16384	; 0x4000
 1006838:	0a000001 	beq	1006844 <__GI_fclose+0x1fc>
 100683c:	e5950008 	ldr	r0, [r5, #8]
 1006840:	ebfff785 	bl	100465c <free>
 1006844:	e5943008 	ldr	r3, [r4, #8]
 1006848:	e1580003 	cmp	r8, r3
 100684c:	0a00000d 	beq	1006888 <__GI_fclose+0x240>
 1006850:	e3a02001 	mov	r2, #1
 1006854:	f57ff05b 	dmb	ish
 1006858:	e1943f9f 	ldrex	r3, [r4]
 100685c:	e3530000 	cmp	r3, #0
 1006860:	1a000002 	bne	1006870 <__GI_fclose+0x228>
 1006864:	e1841f92 	strex	r1, r2, [r4]
 1006868:	e3510000 	cmp	r1, #0
 100686c:	1afffff9 	bne	1006858 <__GI_fclose+0x210>
 1006870:	e3530000 	cmp	r3, #0
 1006874:	f57ff05b 	dmb	ish
 1006878:	0a000001 	beq	1006884 <__GI_fclose+0x23c>
 100687c:	e1a00004 	mov	r0, r4
 1006880:	eb000add 	bl	10093fc <__lll_lock_wait_private>
 1006884:	e5848008 	str	r8, [r4, #8]
 1006888:	e59f2080 	ldr	r2, [pc, #128]	; 1006910 <__GI_fclose+0x2c8>
 100688c:	e5943004 	ldr	r3, [r4, #4]
 1006890:	e79a1002 	ldr	r1, [sl, r2]
 1006894:	e3530000 	cmp	r3, #0
 1006898:	e5912000 	ldr	r2, [r1]
 100689c:	e2822001 	add	r2, r2, #1
 10068a0:	e5812000 	str	r2, [r1]
 10068a4:	1a000013 	bne	10068f8 <__GI_fclose+0x2b0>
 10068a8:	e5843008 	str	r3, [r4, #8]
 10068ac:	e5942000 	ldr	r2, [r4]
 10068b0:	f57ff05b 	dmb	ish
 10068b4:	e1941f9f 	ldrex	r1, [r4]
 10068b8:	e1510002 	cmp	r1, r2
 10068bc:	1a000002 	bne	10068cc <__GI_fclose+0x284>
 10068c0:	e1840f93 	strex	r0, r3, [r4]
 10068c4:	e3500000 	cmp	r0, #0
 10068c8:	1afffff9 	bne	10068b4 <__GI_fclose+0x26c>
 10068cc:	e1520001 	cmp	r2, r1
 10068d0:	f57ff05b 	dmb	ish
 10068d4:	1afffff4 	bne	10068ac <__GI_fclose+0x264>
 10068d8:	e3520001 	cmp	r2, #1
 10068dc:	da000005 	ble	10068f8 <__GI_fclose+0x2b0>
 10068e0:	e1a00004 	mov	r0, r4
 10068e4:	e3a01081 	mov	r1, #129	; 0x81
 10068e8:	e3a02001 	mov	r2, #1
 10068ec:	e3a03000 	mov	r3, #0
 10068f0:	e3a070f0 	mov	r7, #240	; 0xf0
 10068f4:	ef000000 	svc	0x00000000
 10068f8:	eb000575 	bl	1007ed4 <_stdio_openlist_dec_use>
 10068fc:	e1a00006 	mov	r0, r6
 1006900:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
 1006904:	00017994 	.word	0x00017994
 1006908:	000000b4 	.word	0x000000b4
 100690c:	0000000c 	.word	0x0000000c
 1006910:	0000005c 	.word	0x0000005c

01006914 <__GI_fopen>:
 1006914:	e3e03000 	mvn	r3, #0
 1006918:	e3a02000 	mov	r2, #0
 100691c:	eaffffff 	b	1006920 <_stdio_fopen>

01006920 <_stdio_fopen>:
 1006920:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
 1006924:	e1a08003 	mov	r8, r3
 1006928:	e5d13000 	ldrb	r3, [r1]
 100692c:	e1a06000 	mov	r6, r0
 1006930:	e59f73e4 	ldr	r7, [pc, #996]	; 1006d1c <_stdio_fopen+0x3fc>
 1006934:	e1a04002 	mov	r4, r2
 1006938:	e3530072 	cmp	r3, #114	; 0x72
 100693c:	e08f7007 	add	r7, pc, r7
 1006940:	0a00000e 	beq	1006980 <_stdio_fopen+0x60>
 1006944:	e3530077 	cmp	r3, #119	; 0x77
 1006948:	0a0000d8 	beq	1006cb0 <_stdio_fopen+0x390>
 100694c:	e3530061 	cmp	r3, #97	; 0x61
 1006950:	03005441 	movweq	r5, #1089	; 0x441
 1006954:	0a00000a 	beq	1006984 <_stdio_fopen+0x64>
 1006958:	e59f33c0 	ldr	r3, [pc, #960]	; 1006d20 <_stdio_fopen+0x400>
 100695c:	e3540000 	cmp	r4, #0
 1006960:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1006964:	e3a01016 	mov	r1, #22
 1006968:	e79f3003 	ldr	r3, [pc, r3]
 100696c:	e7821003 	str	r1, [r2, r3]
 1006970:	1a0000e3 	bne	1006d04 <_stdio_fopen+0x3e4>
 1006974:	e3a04000 	mov	r4, #0
 1006978:	e1a00004 	mov	r0, r4
 100697c:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
 1006980:	e3a05000 	mov	r5, #0
 1006984:	e5d13001 	ldrb	r3, [r1, #1]
 1006988:	e3530062 	cmp	r3, #98	; 0x62
 100698c:	02811001 	addeq	r1, r1, #1
 1006990:	e5d13001 	ldrb	r3, [r1, #1]
 1006994:	e353002b 	cmp	r3, #43	; 0x2b
 1006998:	03855001 	orreq	r5, r5, #1
 100699c:	02811001 	addeq	r1, r1, #1
 10069a0:	02855001 	addeq	r5, r5, #1
 10069a4:	e5f19001 	ldrb	r9, [r1, #1]!
 10069a8:	e3590000 	cmp	r9, #0
 10069ac:	1a0000c1 	bne	1006cb8 <_stdio_fopen+0x398>
 10069b0:	e3540000 	cmp	r4, #0
 10069b4:	1a000009 	bne	10069e0 <_stdio_fopen+0xc0>
 10069b8:	e3a00058 	mov	r0, #88	; 0x58
 10069bc:	ebfff487 	bl	1003be0 <malloc>
 10069c0:	e2504000 	subs	r4, r0, #0
 10069c4:	0affffea 	beq	1006974 <_stdio_fopen+0x54>
 10069c8:	e3a03a02 	mov	r3, #8192	; 0x2000
 10069cc:	e5849008 	str	r9, [r4, #8]
 10069d0:	e1c430b0 	strh	r3, [r4]
 10069d4:	e584904c 	str	r9, [r4, #76]	; 0x4c
 10069d8:	e5849050 	str	r9, [r4, #80]	; 0x50
 10069dc:	e5849054 	str	r9, [r4, #84]	; 0x54
 10069e0:	e3580000 	cmp	r8, #0
 10069e4:	ba0000bd 	blt	1006ce0 <_stdio_fopen+0x3c0>
 10069e8:	e59f3334 	ldr	r3, [pc, #820]	; 1006d24 <_stdio_fopen+0x404>
 10069ec:	e2862001 	add	r2, r6, #1
 10069f0:	e5848004 	str	r8, [r4, #4]
 10069f4:	e0053003 	and	r3, r5, r3
 10069f8:	e2833001 	add	r3, r3, #1
 10069fc:	e1d33002 	bics	r3, r3, r2
 1006a00:	1affffd4 	bne	1006958 <_stdio_fopen+0x38>
 1006a04:	e1c53006 	bic	r3, r5, r6
 1006a08:	e3130b01 	tst	r3, #1024	; 0x400
 1006a0c:	1a0000ac 	bne	1006cc4 <_stdio_fopen+0x3a4>
 1006a10:	e2066802 	and	r6, r6, #131072	; 0x20000
 1006a14:	e1855006 	orr	r5, r5, r6
 1006a18:	e1d430b0 	ldrh	r3, [r4]
 1006a1c:	e2052b01 	and	r2, r5, #1024	; 0x400
 1006a20:	e5940004 	ldr	r0, [r4, #4]
 1006a24:	e2033a02 	and	r3, r3, #8192	; 0x2000
 1006a28:	e1833002 	orr	r3, r3, r2
 1006a2c:	e59f22f4 	ldr	r2, [pc, #756]	; 1006d28 <_stdio_fopen+0x408>
 1006a30:	e3700106 	cmn	r0, #-2147483647	; 0x80000001
 1006a34:	e0022125 	and	r2, r2, r5, lsr #2
 1006a38:	e2055003 	and	r5, r5, #3
 1006a3c:	e2855001 	add	r5, r5, #1
 1006a40:	e1833002 	orr	r3, r3, r2
 1006a44:	e2255003 	eor	r5, r5, #3
 1006a48:	e1835205 	orr	r5, r3, r5, lsl #4
 1006a4c:	e1c450b0 	strh	r5, [r4]
 1006a50:	0a00000b 	beq	1006a84 <_stdio_fopen+0x164>
 1006a54:	e59f32d0 	ldr	r3, [pc, #720]	; 1006d2c <_stdio_fopen+0x40c>
 1006a58:	ee1d5f70 	mrc	15, 0, r5, cr13, cr0, {3}
 1006a5c:	e79f3003 	ldr	r3, [pc, r3]
 1006a60:	e7956003 	ldr	r6, [r5, r3]
 1006a64:	eb0008f1 	bl	1008e30 <__GI_isatty>
 1006a68:	e3500000 	cmp	r0, #0
 1006a6c:	11d430b0 	ldrhne	r3, [r4]
 1006a70:	13833c01 	orrne	r3, r3, #256	; 0x100
 1006a74:	11c430b0 	strhne	r3, [r4]
 1006a78:	e59f32b0 	ldr	r3, [pc, #688]	; 1006d30 <_stdio_fopen+0x410>
 1006a7c:	e79f3003 	ldr	r3, [pc, r3]
 1006a80:	e7856003 	str	r6, [r5, r3]
 1006a84:	e5943008 	ldr	r3, [r4, #8]
 1006a88:	e3530000 	cmp	r3, #0
 1006a8c:	1a000009 	bne	1006ab8 <_stdio_fopen+0x198>
 1006a90:	e3a00a01 	mov	r0, #4096	; 0x1000
 1006a94:	ebfff451 	bl	1003be0 <malloc>
 1006a98:	e3500000 	cmp	r0, #0
 1006a9c:	e5840008 	str	r0, [r4, #8]
 1006aa0:	0584000c 	streq	r0, [r4, #12]
 1006aa4:	12800a01 	addne	r0, r0, #4096	; 0x1000
 1006aa8:	11d430b0 	ldrhne	r3, [r4]
 1006aac:	1584000c 	strne	r0, [r4, #12]
 1006ab0:	13833901 	orrne	r3, r3, #16384	; 0x4000
 1006ab4:	11c430b0 	strhne	r3, [r4]
 1006ab8:	e5943008 	ldr	r3, [r4, #8]
 1006abc:	e5843018 	str	r3, [r4, #24]
 1006ac0:	e584301c 	str	r3, [r4, #28]
 1006ac4:	e5843010 	str	r3, [r4, #16]
 1006ac8:	e5843014 	str	r3, [r4, #20]
 1006acc:	e2843004 	add	r3, r4, #4
 1006ad0:	e5843024 	str	r3, [r4, #36]	; 0x24
 1006ad4:	e59f3258 	ldr	r3, [pc, #600]	; 1006d34 <_stdio_fopen+0x414>
 1006ad8:	e08f3003 	add	r3, pc, r3
 1006adc:	e5843028 	str	r3, [r4, #40]	; 0x28
 1006ae0:	e59f3250 	ldr	r3, [pc, #592]	; 1006d38 <_stdio_fopen+0x418>
 1006ae4:	e08f3003 	add	r3, pc, r3
 1006ae8:	e584302c 	str	r3, [r4, #44]	; 0x2c
 1006aec:	e59f3248 	ldr	r3, [pc, #584]	; 1006d3c <_stdio_fopen+0x41c>
 1006af0:	e08f3003 	add	r3, pc, r3
 1006af4:	e5843030 	str	r3, [r4, #48]	; 0x30
 1006af8:	e59f3240 	ldr	r3, [pc, #576]	; 1006d40 <_stdio_fopen+0x420>
 1006afc:	e08f3003 	add	r3, pc, r3
 1006b00:	e5843034 	str	r3, [r4, #52]	; 0x34
 1006b04:	e3a03000 	mov	r3, #0
 1006b08:	e5c43002 	strb	r3, [r4, #2]
 1006b0c:	e5843040 	str	r3, [r4, #64]	; 0x40
 1006b10:	e59f322c 	ldr	r3, [pc, #556]	; 1006d44 <_stdio_fopen+0x424>
 1006b14:	e7973003 	ldr	r3, [r7, r3]
 1006b18:	e5933000 	ldr	r3, [r3]
 1006b1c:	e5843048 	str	r3, [r4, #72]	; 0x48
 1006b20:	e1d430b0 	ldrh	r3, [r4]
 1006b24:	e3130a02 	tst	r3, #8192	; 0x2000
 1006b28:	0affff92 	beq	1006978 <_stdio_fopen+0x58>
 1006b2c:	e59f3214 	ldr	r3, [pc, #532]	; 1006d48 <_stdio_fopen+0x428>
 1006b30:	ee1d8f70 	mrc	15, 0, r8, cr13, cr0, {3}
 1006b34:	e2488e49 	sub	r8, r8, #1168	; 0x490
 1006b38:	e7975003 	ldr	r5, [r7, r3]
 1006b3c:	e5953008 	ldr	r3, [r5, #8]
 1006b40:	e1530008 	cmp	r3, r8
 1006b44:	0a00000d 	beq	1006b80 <_stdio_fopen+0x260>
 1006b48:	e3a02001 	mov	r2, #1
 1006b4c:	f57ff05b 	dmb	ish
 1006b50:	e1953f9f 	ldrex	r3, [r5]
 1006b54:	e3530000 	cmp	r3, #0
 1006b58:	1a000002 	bne	1006b68 <_stdio_fopen+0x248>
 1006b5c:	e1851f92 	strex	r1, r2, [r5]
 1006b60:	e3510000 	cmp	r1, #0
 1006b64:	1afffff9 	bne	1006b50 <_stdio_fopen+0x230>
 1006b68:	e3530000 	cmp	r3, #0
 1006b6c:	f57ff05b 	dmb	ish
 1006b70:	0a000001 	beq	1006b7c <_stdio_fopen+0x25c>
 1006b74:	e1a00005 	mov	r0, r5
 1006b78:	eb000a1f 	bl	10093fc <__lll_lock_wait_private>
 1006b7c:	e5858008 	str	r8, [r5, #8]
 1006b80:	e5953004 	ldr	r3, [r5, #4]
 1006b84:	e2833001 	add	r3, r3, #1
 1006b88:	e5853004 	str	r3, [r5, #4]
 1006b8c:	e59f31b8 	ldr	r3, [pc, #440]	; 1006d4c <_stdio_fopen+0x42c>
 1006b90:	e7976003 	ldr	r6, [r7, r3]
 1006b94:	e5963008 	ldr	r3, [r6, #8]
 1006b98:	e1530008 	cmp	r3, r8
 1006b9c:	0a00000d 	beq	1006bd8 <_stdio_fopen+0x2b8>
 1006ba0:	e3a02001 	mov	r2, #1
 1006ba4:	f57ff05b 	dmb	ish
 1006ba8:	e1963f9f 	ldrex	r3, [r6]
 1006bac:	e3530000 	cmp	r3, #0
 1006bb0:	1a000002 	bne	1006bc0 <_stdio_fopen+0x2a0>
 1006bb4:	e1861f92 	strex	r1, r2, [r6]
 1006bb8:	e3510000 	cmp	r1, #0
 1006bbc:	1afffff9 	bne	1006ba8 <_stdio_fopen+0x288>
 1006bc0:	e3530000 	cmp	r3, #0
 1006bc4:	f57ff05b 	dmb	ish
 1006bc8:	0a000001 	beq	1006bd4 <_stdio_fopen+0x2b4>
 1006bcc:	e1a00006 	mov	r0, r6
 1006bd0:	eb000a09 	bl	10093fc <__lll_lock_wait_private>
 1006bd4:	e5868008 	str	r8, [r6, #8]
 1006bd8:	e59f2170 	ldr	r2, [pc, #368]	; 1006d50 <_stdio_fopen+0x430>
 1006bdc:	e5963004 	ldr	r3, [r6, #4]
 1006be0:	e7972002 	ldr	r2, [r7, r2]
 1006be4:	e3530000 	cmp	r3, #0
 1006be8:	e5921000 	ldr	r1, [r2]
 1006bec:	e5824000 	str	r4, [r2]
 1006bf0:	e5841020 	str	r1, [r4, #32]
 1006bf4:	1a000013 	bne	1006c48 <_stdio_fopen+0x328>
 1006bf8:	e5863008 	str	r3, [r6, #8]
 1006bfc:	e5962000 	ldr	r2, [r6]
 1006c00:	f57ff05b 	dmb	ish
 1006c04:	e1961f9f 	ldrex	r1, [r6]
 1006c08:	e1510002 	cmp	r1, r2
 1006c0c:	1a000002 	bne	1006c1c <_stdio_fopen+0x2fc>
 1006c10:	e1860f93 	strex	r0, r3, [r6]
 1006c14:	e3500000 	cmp	r0, #0
 1006c18:	1afffff9 	bne	1006c04 <_stdio_fopen+0x2e4>
 1006c1c:	e1520001 	cmp	r2, r1
 1006c20:	f57ff05b 	dmb	ish
 1006c24:	1afffff4 	bne	1006bfc <_stdio_fopen+0x2dc>
 1006c28:	e3520001 	cmp	r2, #1
 1006c2c:	da000005 	ble	1006c48 <_stdio_fopen+0x328>
 1006c30:	e1a00006 	mov	r0, r6
 1006c34:	e3a01081 	mov	r1, #129	; 0x81
 1006c38:	e3a02001 	mov	r2, #1
 1006c3c:	e3a03000 	mov	r3, #0
 1006c40:	e3a070f0 	mov	r7, #240	; 0xf0
 1006c44:	ef000000 	svc	0x00000000
 1006c48:	e5953004 	ldr	r3, [r5, #4]
 1006c4c:	e2433001 	sub	r3, r3, #1
 1006c50:	e5853004 	str	r3, [r5, #4]
 1006c54:	e3530000 	cmp	r3, #0
 1006c58:	1affff46 	bne	1006978 <_stdio_fopen+0x58>
 1006c5c:	e5853008 	str	r3, [r5, #8]
 1006c60:	e5952000 	ldr	r2, [r5]
 1006c64:	f57ff05b 	dmb	ish
 1006c68:	e1951f9f 	ldrex	r1, [r5]
 1006c6c:	e1510002 	cmp	r1, r2
 1006c70:	1a000002 	bne	1006c80 <_stdio_fopen+0x360>
 1006c74:	e1850f93 	strex	r0, r3, [r5]
 1006c78:	e3500000 	cmp	r0, #0
 1006c7c:	1afffff9 	bne	1006c68 <_stdio_fopen+0x348>
 1006c80:	e1520001 	cmp	r2, r1
 1006c84:	f57ff05b 	dmb	ish
 1006c88:	1afffff4 	bne	1006c60 <_stdio_fopen+0x340>
 1006c8c:	e3520001 	cmp	r2, #1
 1006c90:	daffff38 	ble	1006978 <_stdio_fopen+0x58>
 1006c94:	e1a00005 	mov	r0, r5
 1006c98:	e3a01081 	mov	r1, #129	; 0x81
 1006c9c:	e3a02001 	mov	r2, #1
 1006ca0:	e3a03000 	mov	r3, #0
 1006ca4:	e3a070f0 	mov	r7, #240	; 0xf0
 1006ca8:	ef000000 	svc	0x00000000
 1006cac:	eaffff31 	b	1006978 <_stdio_fopen+0x58>
 1006cb0:	e3005241 	movw	r5, #577	; 0x241
 1006cb4:	eaffff32 	b	1006984 <_stdio_fopen+0x64>
 1006cb8:	e3590078 	cmp	r9, #120	; 0x78
 1006cbc:	03855080 	orreq	r5, r5, #128	; 0x80
 1006cc0:	eaffff37 	b	10069a4 <_stdio_fopen+0x84>
 1006cc4:	e3a02b01 	mov	r2, #1024	; 0x400
 1006cc8:	e3a01004 	mov	r1, #4
 1006ccc:	e1a00008 	mov	r0, r8
 1006cd0:	ebffe7de 	bl	1000c50 <__GI___libc_fcntl>
 1006cd4:	e3500000 	cmp	r0, #0
 1006cd8:	0affff4c 	beq	1006a10 <_stdio_fopen+0xf0>
 1006cdc:	eaffff1d 	b	1006958 <_stdio_fopen+0x38>
 1006ce0:	e3780001 	cmn	r8, #1
 1006ce4:	e30021b6 	movw	r2, #438	; 0x1b6
 1006ce8:	13855802 	orrne	r5, r5, #131072	; 0x20000
 1006cec:	e1a00006 	mov	r0, r6
 1006cf0:	e1a01005 	mov	r1, r5
 1006cf4:	ebfff939 	bl	10051e0 <__GI___libc_open>
 1006cf8:	e3500000 	cmp	r0, #0
 1006cfc:	e5840004 	str	r0, [r4, #4]
 1006d00:	aaffff44 	bge	1006a18 <_stdio_fopen+0xf8>
 1006d04:	e1d430b0 	ldrh	r3, [r4]
 1006d08:	e3130a02 	tst	r3, #8192	; 0x2000
 1006d0c:	0affff18 	beq	1006974 <_stdio_fopen+0x54>
 1006d10:	e1a00004 	mov	r0, r4
 1006d14:	ebfff650 	bl	100465c <free>
 1006d18:	eaffff15 	b	1006974 <_stdio_fopen+0x54>
 1006d1c:	000176bc 	.word	0x000176bc
 1006d20:	000176fc 	.word	0x000176fc
 1006d24:	00020003 	.word	0x00020003
 1006d28:	ffff8000 	.word	0xffff8000
 1006d2c:	00017608 	.word	0x00017608
 1006d30:	000175e8 	.word	0x000175e8
 1006d34:	00000648 	.word	0x00000648
 1006d38:	00000644 	.word	0x00000644
 1006d3c:	00000640 	.word	0x00000640
 1006d40:	00000670 	.word	0x00000670
 1006d44:	00000070 	.word	0x00000070
 1006d48:	000000b4 	.word	0x000000b4
 1006d4c:	000000a8 	.word	0x000000a8
 1006d50:	00000054 	.word	0x00000054

01006d54 <__stdio_fwrite>:
 1006d54:	e1d230b0 	ldrh	r3, [r2]
 1006d58:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 1006d5c:	e2137c02 	ands	r7, r3, #512	; 0x200
 1006d60:	e1a06000 	mov	r6, r0
 1006d64:	e1a04001 	mov	r4, r1
 1006d68:	e1a05002 	mov	r5, r2
 1006d6c:	0a000004 	beq	1006d84 <__stdio_fwrite+0x30>
 1006d70:	e1a02004 	mov	r2, r4
 1006d74:	e1a01006 	mov	r1, r6
 1006d78:	e1a00005 	mov	r0, r5
 1006d7c:	e8bd41f0 	pop	{r4, r5, r6, r7, r8, lr}
 1006d80:	ea000b9c 	b	1009bf8 <__stdio_WRITE>
 1006d84:	e5953004 	ldr	r3, [r5, #4]
 1006d88:	e5920010 	ldr	r0, [r2, #16]
 1006d8c:	e3730002 	cmn	r3, #2
 1006d90:	e592200c 	ldr	r2, [r2, #12]
 1006d94:	e0422000 	sub	r2, r2, r0
 1006d98:	1a00000a 	bne	1006dc8 <__stdio_fwrite+0x74>
 1006d9c:	e1510002 	cmp	r1, r2
 1006da0:	31a07001 	movcc	r7, r1
 1006da4:	21a07002 	movcs	r7, r2
 1006da8:	e1a02007 	mov	r2, r7
 1006dac:	e1a01006 	mov	r1, r6
 1006db0:	ebfff156 	bl	1003310 <__GI_memcpy>
 1006db4:	e5952010 	ldr	r2, [r5, #16]
 1006db8:	e0822007 	add	r2, r2, r7
 1006dbc:	e5852010 	str	r2, [r5, #16]
 1006dc0:	e1a00004 	mov	r0, r4
 1006dc4:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1006dc8:	e1510002 	cmp	r1, r2
 1006dcc:	8a000021 	bhi	1006e58 <__stdio_fwrite+0x104>
 1006dd0:	e1a02001 	mov	r2, r1
 1006dd4:	e1a01006 	mov	r1, r6
 1006dd8:	ebfff14c 	bl	1003310 <__GI_memcpy>
 1006ddc:	e5953010 	ldr	r3, [r5, #16]
 1006de0:	e0833004 	add	r3, r3, r4
 1006de4:	e5853010 	str	r3, [r5, #16]
 1006de8:	e1d530b0 	ldrh	r3, [r5]
 1006dec:	e3130c01 	tst	r3, #256	; 0x100
 1006df0:	0afffff2 	beq	1006dc0 <__stdio_fwrite+0x6c>
 1006df4:	e1a02004 	mov	r2, r4
 1006df8:	e3a0100a 	mov	r1, #10
 1006dfc:	e1a00006 	mov	r0, r6
 1006e00:	eb00077a 	bl	1008bf0 <__GI_memrchr>
 1006e04:	e3500000 	cmp	r0, #0
 1006e08:	0affffec 	beq	1006dc0 <__stdio_fwrite+0x6c>
 1006e0c:	e1a00005 	mov	r0, r5
 1006e10:	eb0000b8 	bl	10070f8 <__stdio_wcommit>
 1006e14:	e2502000 	subs	r2, r0, #0
 1006e18:	0affffe8 	beq	1006dc0 <__stdio_fwrite+0x6c>
 1006e1c:	e1540002 	cmp	r4, r2
 1006e20:	e3a0100a 	mov	r1, #10
 1006e24:	31a02004 	movcc	r2, r4
 1006e28:	e0440002 	sub	r0, r4, r2
 1006e2c:	e0860000 	add	r0, r6, r0
 1006e30:	eb000729 	bl	1008adc <__GI_memchr>
 1006e34:	e3500000 	cmp	r0, #0
 1006e38:	0affffe0 	beq	1006dc0 <__stdio_fwrite+0x6c>
 1006e3c:	e0866004 	add	r6, r6, r4
 1006e40:	e0466000 	sub	r6, r6, r0
 1006e44:	e5950010 	ldr	r0, [r5, #16]
 1006e48:	e0444006 	sub	r4, r4, r6
 1006e4c:	e0406006 	sub	r6, r0, r6
 1006e50:	e5856010 	str	r6, [r5, #16]
 1006e54:	eaffffd9 	b	1006dc0 <__stdio_fwrite+0x6c>
 1006e58:	e5953008 	ldr	r3, [r5, #8]
 1006e5c:	e1530000 	cmp	r3, r0
 1006e60:	0affffc2 	beq	1006d70 <__stdio_fwrite+0x1c>
 1006e64:	e1a00005 	mov	r0, r5
 1006e68:	eb0000a2 	bl	10070f8 <__stdio_wcommit>
 1006e6c:	e3500000 	cmp	r0, #0
 1006e70:	0affffbe 	beq	1006d70 <__stdio_fwrite+0x1c>
 1006e74:	e1a04007 	mov	r4, r7
 1006e78:	eaffffd0 	b	1006dc0 <__stdio_fwrite+0x6c>

01006e7c <_stdio_term>:
 1006e7c:	e59f3104 	ldr	r3, [pc, #260]	; 1006f88 <_stdio_term+0x10c>
 1006e80:	ee1d0f70 	mrc	15, 0, r0, cr13, cr0, {3}
 1006e84:	e59f2100 	ldr	r2, [pc, #256]	; 1006f8c <_stdio_term+0x110>
 1006e88:	e2400e49 	sub	r0, r0, #1168	; 0x490
 1006e8c:	e08f3003 	add	r3, pc, r3
 1006e90:	e92d4070 	push	{r4, r5, r6, lr}
 1006e94:	e3a0e001 	mov	lr, #1
 1006e98:	e7931002 	ldr	r1, [r3, r2]
 1006e9c:	e3a02000 	mov	r2, #0
 1006ea0:	e3a04030 	mov	r4, #48	; 0x30
 1006ea4:	e5812000 	str	r2, [r1]
 1006ea8:	e5812004 	str	r2, [r1, #4]
 1006eac:	e5812008 	str	r2, [r1, #8]
 1006eb0:	e59f10d8 	ldr	r1, [pc, #216]	; 1006f90 <_stdio_term+0x114>
 1006eb4:	e7931001 	ldr	r1, [r3, r1]
 1006eb8:	e5812000 	str	r2, [r1]
 1006ebc:	e5812004 	str	r2, [r1, #4]
 1006ec0:	e5812008 	str	r2, [r1, #8]
 1006ec4:	e59f10c8 	ldr	r1, [pc, #200]	; 1006f94 <_stdio_term+0x118>
 1006ec8:	e793c001 	ldr	ip, [r3, r1]
 1006ecc:	e59c3000 	ldr	r3, [ip]
 1006ed0:	e3530000 	cmp	r3, #0
 1006ed4:	1a000011 	bne	1006f20 <_stdio_term+0xa4>
 1006ed8:	e59c4000 	ldr	r4, [ip]
 1006edc:	e3540000 	cmp	r4, #0
 1006ee0:	08bd8070 	popeq	{r4, r5, r6, pc}
 1006ee4:	e1d430b0 	ldrh	r3, [r4]
 1006ee8:	e3130040 	tst	r3, #64	; 0x40
 1006eec:	0a000001 	beq	1006ef8 <_stdio_term+0x7c>
 1006ef0:	e1a00004 	mov	r0, r4
 1006ef4:	eb00007f 	bl	10070f8 <__stdio_wcommit>
 1006ef8:	e5940024 	ldr	r0, [r4, #36]	; 0x24
 1006efc:	e2843004 	add	r3, r4, #4
 1006f00:	e1500003 	cmp	r0, r3
 1006f04:	0a000003 	beq	1006f18 <_stdio_term+0x9c>
 1006f08:	e5943034 	ldr	r3, [r4, #52]	; 0x34
 1006f0c:	e3530000 	cmp	r3, #0
 1006f10:	0a000000 	beq	1006f18 <_stdio_term+0x9c>
 1006f14:	e12fff33 	blx	r3
 1006f18:	e5944020 	ldr	r4, [r4, #32]
 1006f1c:	eaffffee 	b	1006edc <_stdio_term+0x60>
 1006f20:	e5931054 	ldr	r1, [r3, #84]	; 0x54
 1006f24:	e1510000 	cmp	r1, r0
 1006f28:	0a000010 	beq	1006f70 <_stdio_term+0xf4>
 1006f2c:	e283104c 	add	r1, r3, #76	; 0x4c
 1006f30:	f57ff05b 	dmb	ish
 1006f34:	e1915f9f 	ldrex	r5, [r1]
 1006f38:	e3550000 	cmp	r5, #0
 1006f3c:	1a000002 	bne	1006f4c <_stdio_term+0xd0>
 1006f40:	e1816f9e 	strex	r6, lr, [r1]
 1006f44:	e3560000 	cmp	r6, #0
 1006f48:	1afffff9 	bne	1006f34 <_stdio_term+0xb8>
 1006f4c:	e3550000 	cmp	r5, #0
 1006f50:	f57ff05b 	dmb	ish
 1006f54:	0a000005 	beq	1006f70 <_stdio_term+0xf4>
 1006f58:	e5931008 	ldr	r1, [r3, #8]
 1006f5c:	e1c340b0 	strh	r4, [r3]
 1006f60:	e5831018 	str	r1, [r3, #24]
 1006f64:	e583101c 	str	r1, [r3, #28]
 1006f68:	e5831010 	str	r1, [r3, #16]
 1006f6c:	e5831014 	str	r1, [r3, #20]
 1006f70:	e583e048 	str	lr, [r3, #72]	; 0x48
 1006f74:	e583204c 	str	r2, [r3, #76]	; 0x4c
 1006f78:	e5832050 	str	r2, [r3, #80]	; 0x50
 1006f7c:	e5832054 	str	r2, [r3, #84]	; 0x54
 1006f80:	e5933020 	ldr	r3, [r3, #32]
 1006f84:	eaffffd1 	b	1006ed0 <_stdio_term+0x54>
 1006f88:	0001716c 	.word	0x0001716c
 1006f8c:	000000a8 	.word	0x000000a8
 1006f90:	000000b4 	.word	0x000000b4
 1006f94:	00000054 	.word	0x00000054

01006f98 <_stdio_init>:
 1006f98:	e59f3064 	ldr	r3, [pc, #100]	; 1007004 <_stdio_init+0x6c>
 1006f9c:	e3a00000 	mov	r0, #0
 1006fa0:	e92d4070 	push	{r4, r5, r6, lr}
 1006fa4:	ee1d4f70 	mrc	15, 0, r4, cr13, cr0, {3}
 1006fa8:	e79f3003 	ldr	r3, [pc, r3]
 1006fac:	e7945003 	ldr	r5, [r4, r3]
 1006fb0:	eb00079e 	bl	1008e30 <__GI_isatty>
 1006fb4:	e3500000 	cmp	r0, #0
 1006fb8:	1a000004 	bne	1006fd0 <_stdio_init+0x38>
 1006fbc:	e59f2044 	ldr	r2, [pc, #68]	; 1007008 <_stdio_init+0x70>
 1006fc0:	e08f2002 	add	r2, pc, r2
 1006fc4:	e1d230b0 	ldrh	r3, [r2]
 1006fc8:	e2233c01 	eor	r3, r3, #256	; 0x100
 1006fcc:	e1c230b0 	strh	r3, [r2]
 1006fd0:	e3a00001 	mov	r0, #1
 1006fd4:	eb000795 	bl	1008e30 <__GI_isatty>
 1006fd8:	e3500000 	cmp	r0, #0
 1006fdc:	1a000004 	bne	1006ff4 <_stdio_init+0x5c>
 1006fe0:	e59f2024 	ldr	r2, [pc, #36]	; 100700c <_stdio_init+0x74>
 1006fe4:	e08f2002 	add	r2, pc, r2
 1006fe8:	e1d235b8 	ldrh	r3, [r2, #88]	; 0x58
 1006fec:	e2233c01 	eor	r3, r3, #256	; 0x100
 1006ff0:	e1c235b8 	strh	r3, [r2, #88]	; 0x58
 1006ff4:	e59f3014 	ldr	r3, [pc, #20]	; 1007010 <_stdio_init+0x78>
 1006ff8:	e79f3003 	ldr	r3, [pc, r3]
 1006ffc:	e7845003 	str	r5, [r4, r3]
 1007000:	e8bd8070 	pop	{r4, r5, r6, pc}
 1007004:	000170bc 	.word	0x000170bc
 1007008:	000171b0 	.word	0x000171b0
 100700c:	0001718c 	.word	0x0001718c
 1007010:	0001706c 	.word	0x0001706c

01007014 <__stdio_trans2w_o>:
 1007014:	e1d030b0 	ldrh	r3, [r0]
 1007018:	e92d4010 	push	{r4, lr}
 100701c:	e1130001 	tst	r3, r1
 1007020:	e1a04000 	mov	r4, r0
 1007024:	1a00000d 	bne	1007060 <__stdio_trans2w_o+0x4c>
 1007028:	e3130d22 	tst	r3, #2176	; 0x880
 100702c:	01833001 	orreq	r3, r3, r1
 1007030:	01c030b0 	strheq	r3, [r0]
 1007034:	0a000009 	beq	1007060 <__stdio_trans2w_o+0x4c>
 1007038:	e59f30b4 	ldr	r3, [pc, #180]	; 10070f4 <__stdio_trans2w_o+0xe0>
 100703c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1007040:	e3a01009 	mov	r1, #9
 1007044:	e79f3003 	ldr	r3, [pc, r3]
 1007048:	e7821003 	str	r1, [r2, r3]
 100704c:	e1d430b0 	ldrh	r3, [r4]
 1007050:	e3e00000 	mvn	r0, #0
 1007054:	e3833008 	orr	r3, r3, #8
 1007058:	e1c430b0 	strh	r3, [r4]
 100705c:	e8bd8010 	pop	{r4, pc}
 1007060:	e1d430b0 	ldrh	r3, [r4]
 1007064:	e3130020 	tst	r3, #32
 1007068:	1afffff2 	bne	1007038 <__stdio_trans2w_o+0x24>
 100706c:	e3130003 	tst	r3, #3
 1007070:	0a000008 	beq	1007098 <__stdio_trans2w_o+0x84>
 1007074:	e3130004 	tst	r3, #4
 1007078:	0a00000e 	beq	10070b8 <__stdio_trans2w_o+0xa4>
 100707c:	e1d430b0 	ldrh	r3, [r4]
 1007080:	e3c33003 	bic	r3, r3, #3
 1007084:	e1c430b0 	strh	r3, [r4]
 1007088:	e5943008 	ldr	r3, [r4, #8]
 100708c:	e5843018 	str	r3, [r4, #24]
 1007090:	e5843010 	str	r3, [r4, #16]
 1007094:	e5843014 	str	r3, [r4, #20]
 1007098:	e1d400b0 	ldrh	r0, [r4]
 100709c:	e3803040 	orr	r3, r0, #64	; 0x40
 10070a0:	e2100c0b 	ands	r0, r0, #2816	; 0xb00
 10070a4:	e1c430b0 	strh	r3, [r4]
 10070a8:	0594300c 	ldreq	r3, [r4, #12]
 10070ac:	13a00000 	movne	r0, #0
 10070b0:	0584301c 	streq	r3, [r4, #28]
 10070b4:	e8bd8010 	pop	{r4, pc}
 10070b8:	e5941014 	ldr	r1, [r4, #20]
 10070bc:	e5942010 	ldr	r2, [r4, #16]
 10070c0:	e1510002 	cmp	r1, r2
 10070c4:	1a000001 	bne	10070d0 <__stdio_trans2w_o+0xbc>
 10070c8:	e3130002 	tst	r3, #2
 10070cc:	0affffea 	beq	100707c <__stdio_trans2w_o+0x68>
 10070d0:	e3130b01 	tst	r3, #1024	; 0x400
 10070d4:	e3a01000 	mov	r1, #0
 10070d8:	e1a00004 	mov	r0, r4
 10070dc:	13a02002 	movne	r2, #2
 10070e0:	03a02001 	moveq	r2, #1
 10070e4:	eb000a34 	bl	10099bc <__GI_fseek>
 10070e8:	e3500000 	cmp	r0, #0
 10070ec:	0affffe2 	beq	100707c <__stdio_trans2w_o+0x68>
 10070f0:	eaffffd5 	b	100704c <__stdio_trans2w_o+0x38>
 10070f4:	00017020 	.word	0x00017020

010070f8 <__stdio_wcommit>:
 10070f8:	e5901008 	ldr	r1, [r0, #8]
 10070fc:	e5902010 	ldr	r2, [r0, #16]
 1007100:	e92d4010 	push	{r4, lr}
 1007104:	e0522001 	subs	r2, r2, r1
 1007108:	e1a04000 	mov	r4, r0
 100710c:	0a000001 	beq	1007118 <__stdio_wcommit+0x20>
 1007110:	e5801010 	str	r1, [r0, #16]
 1007114:	eb000ab7 	bl	1009bf8 <__stdio_WRITE>
 1007118:	e5940010 	ldr	r0, [r4, #16]
 100711c:	e5943008 	ldr	r3, [r4, #8]
 1007120:	e0400003 	sub	r0, r0, r3
 1007124:	e8bd8010 	pop	{r4, pc}

01007128 <_cs_read>:
 1007128:	e5900000 	ldr	r0, [r0]
 100712c:	eafff873 	b	1005300 <__GI___libc_read>

01007130 <_cs_write>:
 1007130:	e5900000 	ldr	r0, [r0]
 1007134:	eafff84d 	b	1005270 <__GI___libc_write>

01007138 <_cs_seek>:
 1007138:	e92d4013 	push	{r0, r1, r4, lr}
 100713c:	e1a04001 	mov	r4, r1
 1007140:	e58d2000 	str	r2, [sp]
 1007144:	e1c120d0 	ldrd	r2, [r1]
 1007148:	e5900000 	ldr	r0, [r0]
 100714c:	eb0009a8 	bl	10097f4 <__GI_lseek64>
 1007150:	e3500000 	cmp	r0, #0
 1007154:	e1a03001 	mov	r3, r1
 1007158:	e2d11000 	sbcs	r1, r1, #0
 100715c:	e1a02000 	mov	r2, r0
 1007160:	b1a00002 	movlt	r0, r2
 1007164:	a3a00000 	movge	r0, #0
 1007168:	a1c420f0 	strdge	r2, [r4]
 100716c:	e28dd008 	add	sp, sp, #8
 1007170:	e8bd8010 	pop	{r4, pc}

01007174 <_cs_close>:
 1007174:	e5900000 	ldr	r0, [r0]
 1007178:	eafff7f4 	b	1005150 <__GI___libc_close>

0100717c <_load_inttype>:
 100717c:	e3520000 	cmp	r2, #0
 1007180:	e2003b02 	and	r3, r0, #2048	; 0x800
 1007184:	ba00000c 	blt	10071bc <_load_inttype+0x40>
 1007188:	e3530000 	cmp	r3, #0
 100718c:	0a000001 	beq	1007198 <_load_inttype+0x1c>
 1007190:	e1c100d0 	ldrd	r0, [r1]
 1007194:	e12fff1e 	bx	lr
 1007198:	e5913000 	ldr	r3, [r1]
 100719c:	e3500c01 	cmp	r0, #256	; 0x100
 10071a0:	06ef3073 	uxtbeq	r3, r3
 10071a4:	0a000001 	beq	10071b0 <_load_inttype+0x34>
 10071a8:	e3500c02 	cmp	r0, #512	; 0x200
 10071ac:	06ff3073 	uxtheq	r3, r3
 10071b0:	e1a00003 	mov	r0, r3
 10071b4:	e3a01000 	mov	r1, #0
 10071b8:	e12fff1e 	bx	lr
 10071bc:	e3530000 	cmp	r3, #0
 10071c0:	1afffff2 	bne	1007190 <_load_inttype+0x14>
 10071c4:	e5913000 	ldr	r3, [r1]
 10071c8:	e3500c01 	cmp	r0, #256	; 0x100
 10071cc:	06af3073 	sxtbeq	r3, r3
 10071d0:	0a000001 	beq	10071dc <_load_inttype+0x60>
 10071d4:	e3500c02 	cmp	r0, #512	; 0x200
 10071d8:	06bf3073 	sxtheq	r3, r3
 10071dc:	e1a01fc3 	asr	r1, r3, #31
 10071e0:	e1a00003 	mov	r0, r3
 10071e4:	e12fff1e 	bx	lr

010071e8 <_store_inttype>:
 10071e8:	e3510c01 	cmp	r1, #256	; 0x100
 10071ec:	1a000001 	bne	10071f8 <_store_inttype+0x10>
 10071f0:	e5c02000 	strb	r2, [r0]
 10071f4:	e12fff1e 	bx	lr
 10071f8:	e3510b02 	cmp	r1, #2048	; 0x800
 10071fc:	1a000001 	bne	1007208 <_store_inttype+0x20>
 1007200:	e1c020f0 	strd	r2, [r0]
 1007204:	e12fff1e 	bx	lr
 1007208:	e3510c02 	cmp	r1, #512	; 0x200
 100720c:	01c020b0 	strheq	r2, [r0]
 1007210:	15802000 	strne	r2, [r0]
 1007214:	e12fff1e 	bx	lr

01007218 <_uintmaxtostr>:
 1007218:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 100721c:	e1a05000 	mov	r5, r0
 1007220:	e59db028 	ldr	fp, [sp, #40]	; 0x28
 1007224:	e1a06002 	mov	r6, r2
 1007228:	e1a07003 	mov	r7, r3
 100722c:	e35b0000 	cmp	fp, #0
 1007230:	aa000036 	bge	1007310 <_uintmaxtostr+0xf8>
 1007234:	e3520000 	cmp	r2, #0
 1007238:	e26bb000 	rsb	fp, fp, #0
 100723c:	e2d73000 	sbcs	r3, r7, #0
 1007240:	aa000032 	bge	1007310 <_uintmaxtostr+0xf8>
 1007244:	e2726000 	rsbs	r6, r2, #0
 1007248:	e3a0a001 	mov	sl, #1
 100724c:	e2e77000 	rsc	r7, r7, #0
 1007250:	e3a04000 	mov	r4, #0
 1007254:	e1a0100b 	mov	r1, fp
 1007258:	e5c54000 	strb	r4, [r5]
 100725c:	e3e00000 	mvn	r0, #0
 1007260:	eb000b98 	bl	100a0c8 <__udivsi3>
 1007264:	e1a0100b 	mov	r1, fp
 1007268:	e1a08000 	mov	r8, r0
 100726c:	e3e00000 	mvn	r0, #0
 1007270:	eb000c0f 	bl	100a2b4 <__aeabi_uidivmod>
 1007274:	e2819001 	add	r9, r1, #1
 1007278:	e15b0009 	cmp	fp, r9
 100727c:	02888001 	addeq	r8, r8, #1
 1007280:	01a09004 	moveq	r9, r4
 1007284:	e1a04006 	mov	r4, r6
 1007288:	e1a06007 	mov	r6, r7
 100728c:	e1a00004 	mov	r0, r4
 1007290:	e1a0100b 	mov	r1, fp
 1007294:	eb000c06 	bl	100a2b4 <__aeabi_uidivmod>
 1007298:	e3560000 	cmp	r6, #0
 100729c:	e1a07001 	mov	r7, r1
 10072a0:	e1a04000 	mov	r4, r0
 10072a4:	0a00000a 	beq	10072d4 <_uintmaxtostr+0xbc>
 10072a8:	e1a00006 	mov	r0, r6
 10072ac:	e1a0100b 	mov	r1, fp
 10072b0:	eb000bff 	bl	100a2b4 <__aeabi_uidivmod>
 10072b4:	e1a03001 	mov	r3, r1
 10072b8:	e1a06000 	mov	r6, r0
 10072bc:	e0244891 	mla	r4, r1, r8, r4
 10072c0:	e1a0100b 	mov	r1, fp
 10072c4:	e0207993 	mla	r0, r3, r9, r7
 10072c8:	eb000bf9 	bl	100a2b4 <__aeabi_uidivmod>
 10072cc:	e0804004 	add	r4, r0, r4
 10072d0:	e1a07001 	mov	r7, r1
 10072d4:	e3570009 	cmp	r7, #9
 10072d8:	e6ef3077 	uxtb	r3, r7
 10072dc:	92833030 	addls	r3, r3, #48	; 0x30
 10072e0:	e2450001 	sub	r0, r5, #1
 10072e4:	859d202c 	ldrhi	r2, [sp, #44]	; 0x2c
 10072e8:	80833002 	addhi	r3, r3, r2
 10072ec:	e6ef3073 	uxtb	r3, r3
 10072f0:	e5453001 	strb	r3, [r5, #-1]
 10072f4:	e1963004 	orrs	r3, r6, r4
 10072f8:	1a000006 	bne	1007318 <_uintmaxtostr+0x100>
 10072fc:	e35a0000 	cmp	sl, #0
 1007300:	13a0302d 	movne	r3, #45	; 0x2d
 1007304:	15403001 	strbne	r3, [r0, #-1]
 1007308:	12450002 	subne	r0, r5, #2
 100730c:	e8bd8ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1007310:	e3a0a000 	mov	sl, #0
 1007314:	eaffffcd 	b	1007250 <_uintmaxtostr+0x38>
 1007318:	e1a05000 	mov	r5, r0
 100731c:	eaffffda 	b	100728c <_uintmaxtostr+0x74>

01007320 <_fpmaxtostr>:
 1007320:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1007324:	e24dd0dc 	sub	sp, sp, #220	; 0xdc
 1007328:	e1a05003 	mov	r5, r3
 100732c:	e1a04002 	mov	r4, r2
 1007330:	e59d3100 	ldr	r3, [sp, #256]	; 0x100
 1007334:	e59f2930 	ldr	r2, [pc, #2352]	; 1007c6c <_fpmaxtostr+0x94c>
 1007338:	e58d0038 	str	r0, [sp, #56]	; 0x38
 100733c:	e58d3008 	str	r3, [sp, #8]
 1007340:	e08f2002 	add	r2, pc, r2
 1007344:	e59d3104 	ldr	r3, [sp, #260]	; 0x104
 1007348:	e58d303c 	str	r3, [sp, #60]	; 0x3c
 100734c:	e59f391c 	ldr	r3, [pc, #2332]	; 1007c70 <_fpmaxtostr+0x950>
 1007350:	e7923003 	ldr	r3, [r2, r3]
 1007354:	e5933000 	ldr	r3, [r3]
 1007358:	e58d30d4 	str	r3, [sp, #212]	; 0xd4
 100735c:	e3a03000 	mov	r3, #0
 1007360:	e59d3008 	ldr	r3, [sp, #8]
 1007364:	e5933004 	ldr	r3, [r3, #4]
 1007368:	e58d302c 	str	r3, [sp, #44]	; 0x2c
 100736c:	e59d3008 	ldr	r3, [sp, #8]
 1007370:	e5d36008 	ldrb	r6, [r3, #8]
 1007374:	e593b000 	ldr	fp, [r3]
 1007378:	e3a03065 	mov	r3, #101	; 0x65
 100737c:	e3868020 	orr	r8, r6, #32
 1007380:	e5cd30ac 	strb	r3, [sp, #172]	; 0xac
 1007384:	e3580061 	cmp	r8, #97	; 0x61
 1007388:	1a000008 	bne	10073b0 <_fpmaxtostr+0x90>
 100738c:	e35b0000 	cmp	fp, #0
 1007390:	e3a03070 	mov	r3, #112	; 0x70
 1007394:	e5cd30ac 	strb	r3, [sp, #172]	; 0xac
 1007398:	b3a0b00e 	movlt	fp, #14
 100739c:	b3a03001 	movlt	r3, #1
 10073a0:	b58d3014 	strlt	r3, [sp, #20]
 10073a4:	a3a03000 	movge	r3, #0
 10073a8:	a58d3014 	strge	r3, [sp, #20]
 10073ac:	ea000003 	b	10073c0 <_fpmaxtostr+0xa0>
 10073b0:	e35b0000 	cmp	fp, #0
 10073b4:	e3a03000 	mov	r3, #0
 10073b8:	e58d3014 	str	r3, [sp, #20]
 10073bc:	b3a0b006 	movlt	fp, #6
 10073c0:	e3a03000 	mov	r3, #0
 10073c4:	e5cd3044 	strb	r3, [sp, #68]	; 0x44
 10073c8:	e59d3008 	ldr	r3, [sp, #8]
 10073cc:	e593300c 	ldr	r3, [r3, #12]
 10073d0:	e3130002 	tst	r3, #2
 10073d4:	13a0302b 	movne	r3, #43	; 0x2b
 10073d8:	1a000002 	bne	10073e8 <_fpmaxtostr+0xc8>
 10073dc:	e3130001 	tst	r3, #1
 10073e0:	0a000001 	beq	10073ec <_fpmaxtostr+0xcc>
 10073e4:	e3a03020 	mov	r3, #32
 10073e8:	e5cd3044 	strb	r3, [sp, #68]	; 0x44
 10073ec:	e3a03000 	mov	r3, #0
 10073f0:	e1a02004 	mov	r2, r4
 10073f4:	e5cd3045 	strb	r3, [sp, #69]	; 0x45
 10073f8:	e1a00004 	mov	r0, r4
 10073fc:	e58d3060 	str	r3, [sp, #96]	; 0x60
 1007400:	e1a01005 	mov	r1, r5
 1007404:	e1a03005 	mov	r3, r5
 1007408:	eb000e7f 	bl	100ae0c <__aeabi_dcmpeq>
 100740c:	e3500000 	cmp	r0, #0
 1007410:	03a03008 	moveq	r3, #8
 1007414:	058d3060 	streq	r3, [sp, #96]	; 0x60
 1007418:	0a000094 	beq	1007670 <_fpmaxtostr+0x350>
 100741c:	e3a02000 	mov	r2, #0
 1007420:	e3a03000 	mov	r3, #0
 1007424:	e1a00004 	mov	r0, r4
 1007428:	e1a01005 	mov	r1, r5
 100742c:	eb000e76 	bl	100ae0c <__aeabi_dcmpeq>
 1007430:	e3500000 	cmp	r0, #0
 1007434:	0a000077 	beq	1007618 <_fpmaxtostr+0x2f8>
 1007438:	e1a02004 	mov	r2, r4
 100743c:	e1a03005 	mov	r3, r5
 1007440:	e59f182c 	ldr	r1, [pc, #2092]	; 1007c74 <_fpmaxtostr+0x954>
 1007444:	e3a00000 	mov	r0, #0
 1007448:	eb000dbc 	bl	100ab40 <__aeabi_ddiv>
 100744c:	e3a03000 	mov	r3, #0
 1007450:	e3a02000 	mov	r2, #0
 1007454:	e3e0a000 	mvn	sl, #0
 1007458:	eb000e70 	bl	100ae20 <__aeabi_dcmplt>
 100745c:	e3a02000 	mov	r2, #0
 1007460:	e3500000 	cmp	r0, #0
 1007464:	13a0302d 	movne	r3, #45	; 0x2d
 1007468:	15cd3044 	strbne	r3, [sp, #68]	; 0x44
 100746c:	e3a03011 	mov	r3, #17
 1007470:	e58d3010 	str	r3, [sp, #16]
 1007474:	e3a03009 	mov	r3, #9
 1007478:	e58d301c 	str	r3, [sp, #28]
 100747c:	e3a0300a 	mov	r3, #10
 1007480:	e58d300c 	str	r3, [sp, #12]
 1007484:	e59f37ec 	ldr	r3, [pc, #2028]	; 1007c78 <_fpmaxtostr+0x958>
 1007488:	e1cd20f0 	strd	r2, [sp]
 100748c:	e28d80be 	add	r8, sp, #190	; 0xbe
 1007490:	e3a09002 	mov	r9, #2
 1007494:	e1a01005 	mov	r1, r5
 1007498:	e1a00004 	mov	r0, r4
 100749c:	eb000e73 	bl	100ae70 <__aeabi_d2uiz>
 10074a0:	e1a07000 	mov	r7, r0
 10074a4:	eb000cc8 	bl	100a7cc <__aeabi_ui2d>
 10074a8:	e1a02000 	mov	r2, r0
 10074ac:	e1a03001 	mov	r3, r1
 10074b0:	e1a00004 	mov	r0, r4
 10074b4:	e1a01005 	mov	r1, r5
 10074b8:	eb000c17 	bl	100a51c <__aeabi_dsub>
 10074bc:	e1cd20d0 	ldrd	r2, [sp]
 10074c0:	eb000d03 	bl	100a8d4 <__aeabi_dmul>
 10074c4:	e59d301c 	ldr	r3, [sp, #28]
 10074c8:	e1a02008 	mov	r2, r8
 10074cc:	e0888003 	add	r8, r8, r3
 10074d0:	e1a03008 	mov	r3, r8
 10074d4:	e1a04000 	mov	r4, r0
 10074d8:	e1a05001 	mov	r5, r1
 10074dc:	e1a00007 	mov	r0, r7
 10074e0:	e59d100c 	ldr	r1, [sp, #12]
 10074e4:	e58d2028 	str	r2, [sp, #40]	; 0x28
 10074e8:	e58d3018 	str	r3, [sp, #24]
 10074ec:	eb000b70 	bl	100a2b4 <__aeabi_uidivmod>
 10074f0:	e59d3018 	ldr	r3, [sp, #24]
 10074f4:	e59d2028 	ldr	r2, [sp, #40]	; 0x28
 10074f8:	e2811030 	add	r1, r1, #48	; 0x30
 10074fc:	e5631001 	strb	r1, [r3, #-1]!
 1007500:	e1520003 	cmp	r2, r3
 1007504:	e1a07000 	mov	r7, r0
 1007508:	1afffff3 	bne	10074dc <_fpmaxtostr+0x1bc>
 100750c:	e3590001 	cmp	r9, #1
 1007510:	1a000113 	bne	1007964 <_fpmaxtostr+0x644>
 1007514:	e3560060 	cmp	r6, #96	; 0x60
 1007518:	8a000004 	bhi	1007530 <_fpmaxtostr+0x210>
 100751c:	e2866020 	add	r6, r6, #32
 1007520:	e5dd30ac 	ldrb	r3, [sp, #172]	; 0xac
 1007524:	e6ef6076 	uxtb	r6, r6
 1007528:	e2433020 	sub	r3, r3, #32
 100752c:	e5cd30ac 	strb	r3, [sp, #172]	; 0xac
 1007530:	e2463067 	sub	r3, r6, #103	; 0x67
 1007534:	e35b0000 	cmp	fp, #0
 1007538:	e16f3f13 	clz	r3, r3
 100753c:	e1a032a3 	lsr	r3, r3, #5
 1007540:	d3a03000 	movle	r3, #0
 1007544:	e3530000 	cmp	r3, #0
 1007548:	124bb001 	subne	fp, fp, #1
 100754c:	1a000106 	bne	100796c <_fpmaxtostr+0x64c>
 1007550:	e3560066 	cmp	r6, #102	; 0x66
 1007554:	1a000104 	bne	100796c <_fpmaxtostr+0x64c>
 1007558:	e08a000b 	add	r0, sl, fp
 100755c:	e3700001 	cmn	r0, #1
 1007560:	aa000005 	bge	100757c <_fpmaxtostr+0x25c>
 1007564:	e28d00bc 	add	r0, sp, #188	; 0xbc
 1007568:	e3a02011 	mov	r2, #17
 100756c:	e3a01030 	mov	r1, #48	; 0x30
 1007570:	e3e0a000 	mvn	sl, #0
 1007574:	ebffef6d 	bl	1003330 <__GI_memset>
 1007578:	e1a0000a 	mov	r0, sl
 100757c:	e3a03a03 	mov	r3, #12288	; 0x3000
 1007580:	e1cd3bbc 	strh	r3, [sp, #188]	; 0xbc
 1007584:	e59d3010 	ldr	r3, [sp, #16]
 1007588:	e28d20bd 	add	r2, sp, #189	; 0xbd
 100758c:	e1530000 	cmp	r3, r0
 1007590:	d2833001 	addle	r3, r3, #1
 1007594:	d0823003 	addle	r3, r2, r3
 1007598:	d3a01000 	movle	r1, #0
 100759c:	da000008 	ble	10075c4 <_fpmaxtostr+0x2a4>
 10075a0:	e2801002 	add	r1, r0, #2
 10075a4:	e0823001 	add	r3, r2, r1
 10075a8:	e7d21001 	ldrb	r1, [r2, r1]
 10075ac:	e59d200c 	ldr	r2, [sp, #12]
 10075b0:	e1a020a2 	lsr	r2, r2, #1
 10075b4:	e2822030 	add	r2, r2, #48	; 0x30
 10075b8:	e1510002 	cmp	r1, r2
 10075bc:	33a01000 	movcc	r1, #0
 10075c0:	23a01001 	movcs	r1, #1
 10075c4:	e59d200c 	ldr	r2, [sp, #12]
 10075c8:	e282e02f 	add	lr, r2, #47	; 0x2f
 10075cc:	e5532001 	ldrb	r2, [r3, #-1]
 10075d0:	e243c001 	sub	ip, r3, #1
 10075d4:	e0822001 	add	r2, r2, r1
 10075d8:	e6ef2072 	uxtb	r2, r2
 10075dc:	e5432001 	strb	r2, [r3, #-1]
 10075e0:	e3520030 	cmp	r2, #48	; 0x30
 10075e4:	0a0000e2 	beq	1007974 <_fpmaxtostr+0x654>
 10075e8:	e152000e 	cmp	r2, lr
 10075ec:	8a0000e0 	bhi	1007974 <_fpmaxtostr+0x654>
 10075f0:	e3862020 	orr	r2, r6, #32
 10075f4:	e3520061 	cmp	r2, #97	; 0x61
 10075f8:	05dd10ac 	ldrbeq	r1, [sp, #172]	; 0xac
 10075fc:	02411049 	subeq	r1, r1, #73	; 0x49
 1007600:	06ef1071 	uxtbeq	r1, r1
 1007604:	0a0000df 	beq	1007988 <_fpmaxtostr+0x668>
 1007608:	e28d30bd 	add	r3, sp, #189	; 0xbd
 100760c:	e15c0003 	cmp	ip, r3
 1007610:	8a000171 	bhi	1007bdc <_fpmaxtostr+0x8bc>
 1007614:	ea0000e1 	b	10079a0 <_fpmaxtostr+0x680>
 1007618:	e3a03000 	mov	r3, #0
 100761c:	e3a02000 	mov	r2, #0
 1007620:	e1a01005 	mov	r1, r5
 1007624:	e1a00004 	mov	r0, r4
 1007628:	eb000dfc 	bl	100ae20 <__aeabi_dcmplt>
 100762c:	e3a02000 	mov	r2, #0
 1007630:	e3500000 	cmp	r0, #0
 1007634:	e1a00004 	mov	r0, r4
 1007638:	12857102 	addne	r7, r5, #-2147483648	; 0x80000000
 100763c:	158d4034 	strne	r4, [sp, #52]	; 0x34
 1007640:	01a07005 	moveq	r7, r5
 1007644:	13a0302d 	movne	r3, #45	; 0x2d
 1007648:	e1a01007 	mov	r1, r7
 100764c:	15cd3044 	strbne	r3, [sp, #68]	; 0x44
 1007650:	e59f3624 	ldr	r3, [pc, #1572]	; 1007c7c <_fpmaxtostr+0x95c>
 1007654:	058d4034 	streq	r4, [sp, #52]	; 0x34
 1007658:	eb000c9d 	bl	100a8d4 <__aeabi_dmul>
 100765c:	e1a02004 	mov	r2, r4
 1007660:	e1a03007 	mov	r3, r7
 1007664:	eb000de8 	bl	100ae0c <__aeabi_dcmpeq>
 1007668:	e3500000 	cmp	r0, #0
 100766c:	0a00005b 	beq	10077e0 <_fpmaxtostr+0x4c0>
 1007670:	e59d2008 	ldr	r2, [sp, #8]
 1007674:	e3560060 	cmp	r6, #96	; 0x60
 1007678:	e3a03020 	mov	r3, #32
 100767c:	e28d4064 	add	r4, sp, #100	; 0x64
 1007680:	e1a05006 	mov	r5, r6
 1007684:	e3a0a070 	mov	sl, #112	; 0x70
 1007688:	e5823010 	str	r3, [r2, #16]
 100768c:	e3a0b003 	mov	fp, #3
 1007690:	959d3060 	ldrls	r3, [sp, #96]	; 0x60
 1007694:	e1cda5f8 	strd	sl, [sp, #88]	; 0x58
 1007698:	92833004 	addls	r3, r3, #4
 100769c:	958d3060 	strls	r3, [sp, #96]	; 0x60
 10076a0:	e59f35d8 	ldr	r3, [pc, #1496]	; 1007c80 <_fpmaxtostr+0x960>
 10076a4:	e08f3003 	add	r3, pc, r3
 10076a8:	e2832090 	add	r2, r3, #144	; 0x90
 10076ac:	e59d3060 	ldr	r3, [sp, #96]	; 0x60
 10076b0:	e0833002 	add	r3, r3, r2
 10076b4:	e58d3060 	str	r3, [sp, #96]	; 0x60
 10076b8:	e28d104c 	add	r1, sp, #76	; 0x4c
 10076bc:	e1a02001 	mov	r2, r1
 10076c0:	e5913010 	ldr	r3, [r1, #16]
 10076c4:	e59d002c 	ldr	r0, [sp, #44]	; 0x2c
 10076c8:	e0403003 	sub	r3, r0, r3
 10076cc:	e58d302c 	str	r3, [sp, #44]	; 0x2c
 10076d0:	e281301c 	add	r3, r1, #28
 10076d4:	e281100c 	add	r1, r1, #12
 10076d8:	e1540003 	cmp	r4, r3
 10076dc:	8afffff7 	bhi	10076c0 <_fpmaxtostr+0x3a0>
 10076e0:	e3a030a0 	mov	r3, #160	; 0xa0
 10076e4:	e58d304c 	str	r3, [sp, #76]	; 0x4c
 10076e8:	e5dd3044 	ldrb	r3, [sp, #68]	; 0x44
 10076ec:	e3855020 	orr	r5, r5, #32
 10076f0:	e28d1044 	add	r1, sp, #68	; 0x44
 10076f4:	e58d1054 	str	r1, [sp, #84]	; 0x54
 10076f8:	e2533000 	subs	r3, r3, #0
 10076fc:	e6ef5075 	uxtb	r5, r5
 1007700:	13a03001 	movne	r3, #1
 1007704:	e3550061 	cmp	r5, #97	; 0x61
 1007708:	e58d3050 	str	r3, [sp, #80]	; 0x50
 100770c:	1a00000c 	bne	1007744 <_fpmaxtostr+0x424>
 1007710:	e59d0058 	ldr	r0, [sp, #88]	; 0x58
 1007714:	e350000f 	cmp	r0, #15
 1007718:	da000009 	ble	1007744 <_fpmaxtostr+0x424>
 100771c:	e0810003 	add	r0, r1, r3
 1007720:	e3a0c030 	mov	ip, #48	; 0x30
 1007724:	e7c1c003 	strb	ip, [r1, r3]
 1007728:	e2833002 	add	r3, r3, #2
 100772c:	e5dd10ac 	ldrb	r1, [sp, #172]	; 0xac
 1007730:	e58d3050 	str	r3, [sp, #80]	; 0x50
 1007734:	e2811008 	add	r1, r1, #8
 1007738:	e5c01001 	strb	r1, [r0, #1]
 100773c:	e3a01000 	mov	r1, #0
 1007740:	e5c01002 	strb	r1, [r0, #2]
 1007744:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
 1007748:	e0413003 	sub	r3, r1, r3
 100774c:	e3530000 	cmp	r3, #0
 1007750:	da00000a 	ble	1007780 <_fpmaxtostr+0x460>
 1007754:	e59d1008 	ldr	r1, [sp, #8]
 1007758:	e591100c 	ldr	r1, [r1, #12]
 100775c:	e3110008 	tst	r1, #8
 1007760:	0a000132 	beq	1007c30 <_fpmaxtostr+0x910>
 1007764:	e3a010a0 	mov	r1, #160	; 0xa0
 1007768:	e884000a 	stm	r4, {r1, r3}
 100776c:	e59f3510 	ldr	r3, [pc, #1296]	; 1007c84 <_fpmaxtostr+0x964>
 1007770:	e284400c 	add	r4, r4, #12
 1007774:	e08f3003 	add	r3, pc, r3
 1007778:	e2833093 	add	r3, r3, #147	; 0x93
 100777c:	e5043004 	str	r3, [r4, #-4]
 1007780:	e1a05002 	mov	r5, r2
 1007784:	e3a06000 	mov	r6, #0
 1007788:	e5957004 	ldr	r7, [r5, #4]
 100778c:	e5953008 	ldr	r3, [r5, #8]
 1007790:	e5951000 	ldr	r1, [r5]
 1007794:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
 1007798:	e1a02007 	mov	r2, r7
 100779c:	e59dc03c 	ldr	ip, [sp, #60]	; 0x3c
 10077a0:	e12fff3c 	blx	ip
 10077a4:	e1500007 	cmp	r0, r7
 10077a8:	1a00012a 	bne	1007c58 <_fpmaxtostr+0x938>
 10077ac:	e285500c 	add	r5, r5, #12
 10077b0:	e0866000 	add	r6, r6, r0
 10077b4:	e1540005 	cmp	r4, r5
 10077b8:	8afffff2 	bhi	1007788 <_fpmaxtostr+0x468>
 10077bc:	e59f24c4 	ldr	r2, [pc, #1220]	; 1007c88 <_fpmaxtostr+0x968>
 10077c0:	e59f34a8 	ldr	r3, [pc, #1192]	; 1007c70 <_fpmaxtostr+0x950>
 10077c4:	e08f2002 	add	r2, pc, r2
 10077c8:	e7923003 	ldr	r3, [r2, r3]
 10077cc:	e5932000 	ldr	r2, [r3]
 10077d0:	e59d30d4 	ldr	r3, [sp, #212]	; 0xd4
 10077d4:	e0332002 	eors	r2, r3, r2
 10077d8:	0a000120 	beq	1007c60 <_fpmaxtostr+0x940>
 10077dc:	ebffe207 	bl	1000000 <__stack_chk_fail>
 10077e0:	e3580061 	cmp	r8, #97	; 0x61
 10077e4:	0a000042 	beq	10078f4 <_fpmaxtostr+0x5d4>
 10077e8:	e3a03011 	mov	r3, #17
 10077ec:	e58d3010 	str	r3, [sp, #16]
 10077f0:	e3a03009 	mov	r3, #9
 10077f4:	e58d301c 	str	r3, [sp, #28]
 10077f8:	e59f348c 	ldr	r3, [pc, #1164]	; 1007c8c <_fpmaxtostr+0x96c>
 10077fc:	e3a02000 	mov	r2, #0
 1007800:	e3a0a008 	mov	sl, #8
 1007804:	e08f3003 	add	r3, pc, r3
 1007808:	e2833048 	add	r3, r3, #72	; 0x48
 100780c:	e58d3018 	str	r3, [sp, #24]
 1007810:	e3a0300a 	mov	r3, #10
 1007814:	e58d300c 	str	r3, [sp, #12]
 1007818:	e59f3458 	ldr	r3, [pc, #1112]	; 1007c78 <_fpmaxtostr+0x958>
 100781c:	e1cd20f0 	strd	r2, [sp]
 1007820:	e3a02000 	mov	r2, #0
 1007824:	e59f3464 	ldr	r3, [pc, #1124]	; 1007c90 <_fpmaxtostr+0x970>
 1007828:	e1cd22f0 	strd	r2, [sp, #32]
 100782c:	e1a05007 	mov	r5, r7
 1007830:	e59d3018 	ldr	r3, [sp, #24]
 1007834:	e2833048 	add	r3, r3, #72	; 0x48
 1007838:	e58d3030 	str	r3, [sp, #48]	; 0x30
 100783c:	e3a03c01 	mov	r3, #256	; 0x100
 1007840:	e58d3028 	str	r3, [sp, #40]	; 0x28
 1007844:	e59d3030 	ldr	r3, [sp, #48]	; 0x30
 1007848:	e1a01007 	mov	r1, r7
 100784c:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
 1007850:	e16380d8 	ldrd	r8, [r3, #-8]!
 1007854:	e58d3030 	str	r3, [sp, #48]	; 0x30
 1007858:	e1cd22d0 	ldrd	r2, [sp, #32]
 100785c:	eb000d6f 	bl	100ae20 <__aeabi_dcmplt>
 1007860:	e1a02008 	mov	r2, r8
 1007864:	e1a03009 	mov	r3, r9
 1007868:	e1a01005 	mov	r1, r5
 100786c:	e3500000 	cmp	r0, #0
 1007870:	e1a00004 	mov	r0, r4
 1007874:	0a00002e 	beq	1007934 <_fpmaxtostr+0x614>
 1007878:	eb000c15 	bl	100a8d4 <__aeabi_dmul>
 100787c:	e1cd20d0 	ldrd	r2, [sp]
 1007880:	e1a09000 	mov	r9, r0
 1007884:	e1a08001 	mov	r8, r1
 1007888:	eb000d64 	bl	100ae20 <__aeabi_dcmplt>
 100788c:	e3500000 	cmp	r0, #0
 1007890:	159d3028 	ldrne	r3, [sp, #40]	; 0x28
 1007894:	104aa003 	subne	sl, sl, r3
 1007898:	1a00002e 	bne	1007958 <_fpmaxtostr+0x638>
 100789c:	e59d3028 	ldr	r3, [sp, #40]	; 0x28
 10078a0:	e59d2030 	ldr	r2, [sp, #48]	; 0x30
 10078a4:	e1a030c3 	asr	r3, r3, #1
 10078a8:	e58d3028 	str	r3, [sp, #40]	; 0x28
 10078ac:	e59d3018 	ldr	r3, [sp, #24]
 10078b0:	e1530002 	cmp	r3, r2
 10078b4:	1affffe2 	bne	1007844 <_fpmaxtostr+0x524>
 10078b8:	e1cd20d0 	ldrd	r2, [sp]
 10078bc:	e1a00004 	mov	r0, r4
 10078c0:	e1a01005 	mov	r1, r5
 10078c4:	eb000d5f 	bl	100ae48 <__aeabi_dcmpge>
 10078c8:	e3500000 	cmp	r0, #0
 10078cc:	0afffeee 	beq	100748c <_fpmaxtostr+0x16c>
 10078d0:	e59d3018 	ldr	r3, [sp, #24]
 10078d4:	e1a00004 	mov	r0, r4
 10078d8:	e1a01005 	mov	r1, r5
 10078dc:	e28aa001 	add	sl, sl, #1
 10078e0:	e1c320d0 	ldrd	r2, [r3]
 10078e4:	eb000c95 	bl	100ab40 <__aeabi_ddiv>
 10078e8:	e1a04000 	mov	r4, r0
 10078ec:	e1a05001 	mov	r5, r1
 10078f0:	eafffee5 	b	100748c <_fpmaxtostr+0x16c>
 10078f4:	e3a0300e 	mov	r3, #14
 10078f8:	e58d3010 	str	r3, [sp, #16]
 10078fc:	e3a03008 	mov	r3, #8
 1007900:	e58d301c 	str	r3, [sp, #28]
 1007904:	e59f3388 	ldr	r3, [pc, #904]	; 1007c94 <_fpmaxtostr+0x974>
 1007908:	e3a02000 	mov	r2, #0
 100790c:	e3a0a007 	mov	sl, #7
 1007910:	e08f3003 	add	r3, pc, r3
 1007914:	e58d3018 	str	r3, [sp, #24]
 1007918:	e3a03010 	mov	r3, #16
 100791c:	e58d300c 	str	r3, [sp, #12]
 1007920:	e59f3370 	ldr	r3, [pc, #880]	; 1007c98 <_fpmaxtostr+0x978>
 1007924:	e1cd20f0 	strd	r2, [sp]
 1007928:	e3a02000 	mov	r2, #0
 100792c:	e59f3368 	ldr	r3, [pc, #872]	; 1007c9c <_fpmaxtostr+0x97c>
 1007930:	eaffffbc 	b	1007828 <_fpmaxtostr+0x508>
 1007934:	eb000c81 	bl	100ab40 <__aeabi_ddiv>
 1007938:	e1cd22d0 	ldrd	r2, [sp, #32]
 100793c:	e1a09000 	mov	r9, r0
 1007940:	e1a08001 	mov	r8, r1
 1007944:	eb000d3f 	bl	100ae48 <__aeabi_dcmpge>
 1007948:	e3500000 	cmp	r0, #0
 100794c:	0affffd2 	beq	100789c <_fpmaxtostr+0x57c>
 1007950:	e59d3028 	ldr	r3, [sp, #40]	; 0x28
 1007954:	e08aa003 	add	sl, sl, r3
 1007958:	e1a04009 	mov	r4, r9
 100795c:	e1a05008 	mov	r5, r8
 1007960:	eaffffcd 	b	100789c <_fpmaxtostr+0x57c>
 1007964:	e3a09001 	mov	r9, #1
 1007968:	eafffec9 	b	1007494 <_fpmaxtostr+0x174>
 100796c:	e1a0000b 	mov	r0, fp
 1007970:	eaffff01 	b	100757c <_fpmaxtostr+0x25c>
 1007974:	e1a0300c 	mov	r3, ip
 1007978:	eaffff13 	b	10075cc <_fpmaxtostr+0x2ac>
 100797c:	e3520039 	cmp	r2, #57	; 0x39
 1007980:	80822001 	addhi	r2, r2, r1
 1007984:	85c32000 	strbhi	r2, [r3]
 1007988:	e5732001 	ldrb	r2, [r3, #-1]!
 100798c:	e3520000 	cmp	r2, #0
 1007990:	1afffff9 	bne	100797c <_fpmaxtostr+0x65c>
 1007994:	e28d30bd 	add	r3, sp, #189	; 0xbd
 1007998:	e15c0003 	cmp	ip, r3
 100799c:	8a00008d 	bhi	1007bd8 <_fpmaxtostr+0x8b8>
 10079a0:	e28dc0bd 	add	ip, sp, #189	; 0xbd
 10079a4:	e28aa001 	add	sl, sl, #1
 10079a8:	e1a0100c 	mov	r1, ip
 10079ac:	e3560067 	cmp	r6, #103	; 0x67
 10079b0:	e3a03000 	mov	r3, #0
 10079b4:	e28c2001 	add	r2, ip, #1
 10079b8:	e5cc3001 	strb	r3, [ip, #1]
 10079bc:	1a000088 	bne	1007be4 <_fpmaxtostr+0x8c4>
 10079c0:	e150000a 	cmp	r0, sl
 10079c4:	a37a0004 	cmnge	sl, #4
 10079c8:	a040b00a 	subge	fp, r0, sl
 10079cc:	a3a03001 	movge	r3, #1
 10079d0:	b3a03000 	movlt	r3, #0
 10079d4:	aa000084 	bge	1007bec <_fpmaxtostr+0x8cc>
 10079d8:	e1a05006 	mov	r5, r6
 10079dc:	e3a00001 	mov	r0, #1
 10079e0:	e58d005c 	str	r0, [sp, #92]	; 0x5c
 10079e4:	e28d0048 	add	r0, sp, #72	; 0x48
 10079e8:	e58d0060 	str	r0, [sp, #96]	; 0x60
 10079ec:	e4d10001 	ldrb	r0, [r1], #1
 10079f0:	e3a0c0b0 	mov	ip, #176	; 0xb0
 10079f4:	e58dc058 	str	ip, [sp, #88]	; 0x58
 10079f8:	e0422001 	sub	r2, r2, r1
 10079fc:	e5cd0048 	strb	r0, [sp, #72]	; 0x48
 1007a00:	e3a00000 	mov	r0, #0
 1007a04:	e1530000 	cmp	r3, r0
 1007a08:	e5cd0049 	strb	r0, [sp, #73]	; 0x49
 1007a0c:	b28d4064 	addlt	r4, sp, #100	; 0x64
 1007a10:	ba000010 	blt	1007a58 <_fpmaxtostr+0x738>
 1007a14:	e1530002 	cmp	r3, r2
 1007a18:	e3a0e070 	mov	lr, #112	; 0x70
 1007a1c:	e58d106c 	str	r1, [sp, #108]	; 0x6c
 1007a20:	e58de064 	str	lr, [sp, #100]	; 0x64
 1007a24:	ba000079 	blt	1007c10 <_fpmaxtostr+0x8f0>
 1007a28:	e58d2068 	str	r2, [sp, #104]	; 0x68
 1007a2c:	e0532002 	subs	r2, r3, r2
 1007a30:	0a00007c 	beq	1007c28 <_fpmaxtostr+0x908>
 1007a34:	e59f3264 	ldr	r3, [pc, #612]	; 1007ca0 <_fpmaxtostr+0x980>
 1007a38:	e28d407c 	add	r4, sp, #124	; 0x7c
 1007a3c:	e58d2074 	str	r2, [sp, #116]	; 0x74
 1007a40:	e1a02000 	mov	r2, r0
 1007a44:	e08f3003 	add	r3, pc, r3
 1007a48:	e58dc070 	str	ip, [sp, #112]	; 0x70
 1007a4c:	e2833093 	add	r3, r3, #147	; 0x93
 1007a50:	e58d3078 	str	r3, [sp, #120]	; 0x78
 1007a54:	e3e03000 	mvn	r3, #0
 1007a58:	e59d0008 	ldr	r0, [sp, #8]
 1007a5c:	e256c067 	subs	ip, r6, #103	; 0x67
 1007a60:	13a0c001 	movne	ip, #1
 1007a64:	e590000c 	ldr	r0, [r0, #12]
 1007a68:	e200e010 	and	lr, r0, #16
 1007a6c:	e7e00250 	ubfx	r0, r0, #4, #1
 1007a70:	e19ee002 	orrs	lr, lr, r2
 1007a74:	1a000007 	bne	1007a98 <_fpmaxtostr+0x778>
 1007a78:	e3560061 	cmp	r6, #97	; 0x61
 1007a7c:	03a0e000 	moveq	lr, #0
 1007a80:	120ce001 	andne	lr, ip, #1
 1007a84:	e35b0000 	cmp	fp, #0
 1007a88:	d3a0e000 	movle	lr, #0
 1007a8c:	c20ee001 	andgt	lr, lr, #1
 1007a90:	e35e0000 	cmp	lr, #0
 1007a94:	0a000007 	beq	1007ab8 <_fpmaxtostr+0x798>
 1007a98:	e59fe204 	ldr	lr, [pc, #516]	; 1007ca4 <_fpmaxtostr+0x984>
 1007a9c:	e3a08070 	mov	r8, #112	; 0x70
 1007aa0:	e3a09001 	mov	r9, #1
 1007aa4:	e1c480f0 	strd	r8, [r4]
 1007aa8:	e08fe00e 	add	lr, pc, lr
 1007aac:	e284400c 	add	r4, r4, #12
 1007ab0:	e28ee0a0 	add	lr, lr, #160	; 0xa0
 1007ab4:	e504e004 	str	lr, [r4, #-4]
 1007ab8:	e293e001 	adds	lr, r3, #1
 1007abc:	0a000008 	beq	1007ae4 <_fpmaxtostr+0x7c4>
 1007ac0:	e1e03003 	mvn	r3, r3
 1007ac4:	e5843004 	str	r3, [r4, #4]
 1007ac8:	e59f31d8 	ldr	r3, [pc, #472]	; 1007ca8 <_fpmaxtostr+0x988>
 1007acc:	e3a070b0 	mov	r7, #176	; 0xb0
 1007ad0:	e284400c 	add	r4, r4, #12
 1007ad4:	e504700c 	str	r7, [r4, #-12]
 1007ad8:	e08f3003 	add	r3, pc, r3
 1007adc:	e2833093 	add	r3, r3, #147	; 0x93
 1007ae0:	e5043004 	str	r3, [r4, #-4]
 1007ae4:	e3520000 	cmp	r2, #0
 1007ae8:	0a000004 	beq	1007b00 <_fpmaxtostr+0x7e0>
 1007aec:	e3a03070 	mov	r3, #112	; 0x70
 1007af0:	e5842004 	str	r2, [r4, #4]
 1007af4:	e5843000 	str	r3, [r4]
 1007af8:	e284400c 	add	r4, r4, #12
 1007afc:	e5041004 	str	r1, [r4, #-4]
 1007b00:	e190300c 	orrs	r3, r0, ip
 1007b04:	0a00000e 	beq	1007b44 <_fpmaxtostr+0x824>
 1007b08:	e59d3014 	ldr	r3, [sp, #20]
 1007b0c:	e3530000 	cmp	r3, #0
 1007b10:	1a00000b 	bne	1007b44 <_fpmaxtostr+0x824>
 1007b14:	e042200e 	sub	r2, r2, lr
 1007b18:	e15b0002 	cmp	fp, r2
 1007b1c:	da000008 	ble	1007b44 <_fpmaxtostr+0x824>
 1007b20:	e3a030b0 	mov	r3, #176	; 0xb0
 1007b24:	e5843000 	str	r3, [r4]
 1007b28:	e59f317c 	ldr	r3, [pc, #380]	; 1007cac <_fpmaxtostr+0x98c>
 1007b2c:	e04bb002 	sub	fp, fp, r2
 1007b30:	e284400c 	add	r4, r4, #12
 1007b34:	e504b008 	str	fp, [r4, #-8]
 1007b38:	e08f3003 	add	r3, pc, r3
 1007b3c:	e2833093 	add	r3, r3, #147	; 0x93
 1007b40:	e5043004 	str	r3, [r4, #-4]
 1007b44:	e3550066 	cmp	r5, #102	; 0x66
 1007b48:	0afffeda 	beq	10076b8 <_fpmaxtostr+0x398>
 1007b4c:	e3560061 	cmp	r6, #97	; 0x61
 1007b50:	e5dd90ac 	ldrb	r9, [sp, #172]	; 0xac
 1007b54:	e59fb154 	ldr	fp, [pc, #340]	; 1007cb0 <_fpmaxtostr+0x990>
 1007b58:	e28d60bb 	add	r6, sp, #187	; 0xbb
 1007b5c:	13a03004 	movne	r3, #4
 1007b60:	03a03003 	moveq	r3, #3
 1007b64:	e35a0000 	cmp	sl, #0
 1007b68:	e3a07002 	mov	r7, #2
 1007b6c:	b26aa000 	rsblt	sl, sl, #0
 1007b70:	e58d3000 	str	r3, [sp]
 1007b74:	b3a0802d 	movlt	r8, #45	; 0x2d
 1007b78:	a3a0802b 	movge	r8, #43	; 0x2b
 1007b7c:	e3a03000 	mov	r3, #0
 1007b80:	e5cd30bb 	strb	r3, [sp, #187]	; 0xbb
 1007b84:	e1a0000a 	mov	r0, sl
 1007b88:	e3a0100a 	mov	r1, #10
 1007b8c:	eb000a58 	bl	100a4f4 <__aeabi_idivmod>
 1007b90:	e0832b9a 	umull	r2, r3, sl, fp
 1007b94:	e2877001 	add	r7, r7, #1
 1007b98:	e1a0a1a3 	lsr	sl, r3, #3
 1007b9c:	e59d3000 	ldr	r3, [sp]
 1007ba0:	e1530007 	cmp	r3, r7
 1007ba4:	c3a07003 	movgt	r7, #3
 1007ba8:	e2811030 	add	r1, r1, #48	; 0x30
 1007bac:	e5661001 	strb	r1, [r6, #-1]!
 1007bb0:	cafffff3 	bgt	1007b84 <_fpmaxtostr+0x864>
 1007bb4:	e35a0000 	cmp	sl, #0
 1007bb8:	1afffff1 	bne	1007b84 <_fpmaxtostr+0x864>
 1007bbc:	e3a03070 	mov	r3, #112	; 0x70
 1007bc0:	e5468001 	strb	r8, [r6, #-1]
 1007bc4:	e8840088 	stm	r4, {r3, r7}
 1007bc8:	e284400c 	add	r4, r4, #12
 1007bcc:	e5669002 	strb	r9, [r6, #-2]!
 1007bd0:	e5046004 	str	r6, [r4, #-4]
 1007bd4:	eafffeb7 	b	10076b8 <_fpmaxtostr+0x398>
 1007bd8:	e1a0a10a 	lsl	sl, sl, #2
 1007bdc:	e28d10be 	add	r1, sp, #190	; 0xbe
 1007be0:	eaffff71 	b	10079ac <_fpmaxtostr+0x68c>
 1007be4:	e3560066 	cmp	r6, #102	; 0x66
 1007be8:	1affff7a 	bne	10079d8 <_fpmaxtostr+0x6b8>
 1007bec:	e35a0000 	cmp	sl, #0
 1007bf0:	a1a0300a 	movge	r3, sl
 1007bf4:	aa000003 	bge	1007c08 <_fpmaxtostr+0x8e8>
 1007bf8:	e3a03030 	mov	r3, #48	; 0x30
 1007bfc:	e2411001 	sub	r1, r1, #1
 1007c00:	e5c13000 	strb	r3, [r1]
 1007c04:	e1a0300a 	mov	r3, sl
 1007c08:	e3a05066 	mov	r5, #102	; 0x66
 1007c0c:	eaffff72 	b	10079dc <_fpmaxtostr+0x6bc>
 1007c10:	e3530000 	cmp	r3, #0
 1007c14:	158d3068 	strne	r3, [sp, #104]	; 0x68
 1007c18:	10811003 	addne	r1, r1, r3
 1007c1c:	10422003 	subne	r2, r2, r3
 1007c20:	028d4064 	addeq	r4, sp, #100	; 0x64
 1007c24:	0affff8a 	beq	1007a54 <_fpmaxtostr+0x734>
 1007c28:	e28d4070 	add	r4, sp, #112	; 0x70
 1007c2c:	eaffff88 	b	1007a54 <_fpmaxtostr+0x734>
 1007c30:	e59d1008 	ldr	r1, [sp, #8]
 1007c34:	e5911010 	ldr	r1, [r1, #16]
 1007c38:	e3510030 	cmp	r1, #48	; 0x30
 1007c3c:	059d105c 	ldreq	r1, [sp, #92]	; 0x5c
 1007c40:	159d1050 	ldrne	r1, [sp, #80]	; 0x50
 1007c44:	00813003 	addeq	r3, r1, r3
 1007c48:	058d305c 	streq	r3, [sp, #92]	; 0x5c
 1007c4c:	10813003 	addne	r3, r1, r3
 1007c50:	158d3050 	strne	r3, [sp, #80]	; 0x50
 1007c54:	eafffec9 	b	1007780 <_fpmaxtostr+0x460>
 1007c58:	e3e06000 	mvn	r6, #0
 1007c5c:	eafffed6 	b	10077bc <_fpmaxtostr+0x49c>
 1007c60:	e1a00006 	mov	r0, r6
 1007c64:	e28dd0dc 	add	sp, sp, #220	; 0xdc
 1007c68:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1007c6c:	00016cb8 	.word	0x00016cb8
 1007c70:	00000024 	.word	0x00000024
 1007c74:	3ff00000 	.word	0x3ff00000
 1007c78:	41cdcd65 	.word	0x41cdcd65
 1007c7c:	3fd00000 	.word	0x3fd00000
 1007c80:	00006014 	.word	0x00006014
 1007c84:	00005f44 	.word	0x00005f44
 1007c88:	00016834 	.word	0x00016834
 1007c8c:	00005eb4 	.word	0x00005eb4
 1007c90:	4197d784 	.word	0x4197d784
 1007c94:	00005da8 	.word	0x00005da8
 1007c98:	41f00000 	.word	0x41f00000
 1007c9c:	41e00000 	.word	0x41e00000
 1007ca0:	00005c74 	.word	0x00005c74
 1007ca4:	00005c10 	.word	0x00005c10
 1007ca8:	00005be0 	.word	0x00005be0
 1007cac:	00005b80 	.word	0x00005b80
 1007cb0:	cccccccd 	.word	0xcccccccd

01007cb4 <__GI_fgetc>:
 1007cb4:	e5903048 	ldr	r3, [r0, #72]	; 0x48
 1007cb8:	e92d40b0 	push	{r4, r5, r7, lr}
 1007cbc:	e3530000 	cmp	r3, #0
 1007cc0:	e1a04000 	mov	r4, r0
 1007cc4:	0a000008 	beq	1007cec <__GI_fgetc+0x38>
 1007cc8:	e5903010 	ldr	r3, [r0, #16]
 1007ccc:	e5902018 	ldr	r2, [r0, #24]
 1007cd0:	e1530002 	cmp	r3, r2
 1007cd4:	32832001 	addcc	r2, r3, #1
 1007cd8:	35802010 	strcc	r2, [r0, #16]
 1007cdc:	35d3c000 	ldrbcc	ip, [r3]
 1007ce0:	3a00003a 	bcc	1007dd0 <__GI_fgetc+0x11c>
 1007ce4:	e8bd40b0 	pop	{r4, r5, r7, lr}
 1007ce8:	ea0001d0 	b	1008430 <__GI___fgetc_unlocked>
 1007cec:	e5903054 	ldr	r3, [r0, #84]	; 0x54
 1007cf0:	ee1d5f70 	mrc	15, 0, r5, cr13, cr0, {3}
 1007cf4:	e2455e49 	sub	r5, r5, #1168	; 0x490
 1007cf8:	e1550003 	cmp	r5, r3
 1007cfc:	0a00000d 	beq	1007d38 <__GI_fgetc+0x84>
 1007d00:	e280004c 	add	r0, r0, #76	; 0x4c
 1007d04:	e3a02001 	mov	r2, #1
 1007d08:	f57ff05b 	dmb	ish
 1007d0c:	e1903f9f 	ldrex	r3, [r0]
 1007d10:	e3530000 	cmp	r3, #0
 1007d14:	1a000002 	bne	1007d24 <__GI_fgetc+0x70>
 1007d18:	e1801f92 	strex	r1, r2, [r0]
 1007d1c:	e3510000 	cmp	r1, #0
 1007d20:	1afffff9 	bne	1007d0c <__GI_fgetc+0x58>
 1007d24:	e3530000 	cmp	r3, #0
 1007d28:	f57ff05b 	dmb	ish
 1007d2c:	0a000000 	beq	1007d34 <__GI_fgetc+0x80>
 1007d30:	eb0005b1 	bl	10093fc <__lll_lock_wait_private>
 1007d34:	e5845054 	str	r5, [r4, #84]	; 0x54
 1007d38:	e5943050 	ldr	r3, [r4, #80]	; 0x50
 1007d3c:	e5942018 	ldr	r2, [r4, #24]
 1007d40:	e2833001 	add	r3, r3, #1
 1007d44:	e5843050 	str	r3, [r4, #80]	; 0x50
 1007d48:	e5943010 	ldr	r3, [r4, #16]
 1007d4c:	e1530002 	cmp	r3, r2
 1007d50:	32832001 	addcc	r2, r3, #1
 1007d54:	35842010 	strcc	r2, [r4, #16]
 1007d58:	35d3c000 	ldrbcc	ip, [r3]
 1007d5c:	3a000002 	bcc	1007d6c <__GI_fgetc+0xb8>
 1007d60:	e1a00004 	mov	r0, r4
 1007d64:	eb0001b1 	bl	1008430 <__GI___fgetc_unlocked>
 1007d68:	e1a0c000 	mov	ip, r0
 1007d6c:	e5943050 	ldr	r3, [r4, #80]	; 0x50
 1007d70:	e2433001 	sub	r3, r3, #1
 1007d74:	e5843050 	str	r3, [r4, #80]	; 0x50
 1007d78:	e3530000 	cmp	r3, #0
 1007d7c:	1a000013 	bne	1007dd0 <__GI_fgetc+0x11c>
 1007d80:	e284004c 	add	r0, r4, #76	; 0x4c
 1007d84:	e5843054 	str	r3, [r4, #84]	; 0x54
 1007d88:	e594204c 	ldr	r2, [r4, #76]	; 0x4c
 1007d8c:	f57ff05b 	dmb	ish
 1007d90:	e1901f9f 	ldrex	r1, [r0]
 1007d94:	e1510002 	cmp	r1, r2
 1007d98:	1a000002 	bne	1007da8 <__GI_fgetc+0xf4>
 1007d9c:	e180ef93 	strex	lr, r3, [r0]
 1007da0:	e35e0000 	cmp	lr, #0
 1007da4:	1afffff9 	bne	1007d90 <__GI_fgetc+0xdc>
 1007da8:	e1520001 	cmp	r2, r1
 1007dac:	f57ff05b 	dmb	ish
 1007db0:	1afffff4 	bne	1007d88 <__GI_fgetc+0xd4>
 1007db4:	e3520001 	cmp	r2, #1
 1007db8:	da000004 	ble	1007dd0 <__GI_fgetc+0x11c>
 1007dbc:	e3a01081 	mov	r1, #129	; 0x81
 1007dc0:	e3a02001 	mov	r2, #1
 1007dc4:	e3a03000 	mov	r3, #0
 1007dc8:	e3a070f0 	mov	r7, #240	; 0xf0
 1007dcc:	ef000000 	svc	0x00000000
 1007dd0:	e1a0000c 	mov	r0, ip
 1007dd4:	e8bd80b0 	pop	{r4, r5, r7, pc}

01007dd8 <__GI_fgets>:
 1007dd8:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 1007ddc:	e1a07000 	mov	r7, r0
 1007de0:	e5925048 	ldr	r5, [r2, #72]	; 0x48
 1007de4:	e1a08001 	mov	r8, r1
 1007de8:	e1a04002 	mov	r4, r2
 1007dec:	e3550000 	cmp	r5, #0
 1007df0:	1a000015 	bne	1007e4c <__GI_fgets+0x74>
 1007df4:	e5923054 	ldr	r3, [r2, #84]	; 0x54
 1007df8:	ee1d6f70 	mrc	15, 0, r6, cr13, cr0, {3}
 1007dfc:	e2466e49 	sub	r6, r6, #1168	; 0x490
 1007e00:	e1530006 	cmp	r3, r6
 1007e04:	0a00000d 	beq	1007e40 <__GI_fgets+0x68>
 1007e08:	e282004c 	add	r0, r2, #76	; 0x4c
 1007e0c:	e3a02001 	mov	r2, #1
 1007e10:	f57ff05b 	dmb	ish
 1007e14:	e1903f9f 	ldrex	r3, [r0]
 1007e18:	e3530000 	cmp	r3, #0
 1007e1c:	1a000002 	bne	1007e2c <__GI_fgets+0x54>
 1007e20:	e1801f92 	strex	r1, r2, [r0]
 1007e24:	e3510000 	cmp	r1, #0
 1007e28:	1afffff9 	bne	1007e14 <__GI_fgets+0x3c>
 1007e2c:	e3530000 	cmp	r3, #0
 1007e30:	f57ff05b 	dmb	ish
 1007e34:	0a000000 	beq	1007e3c <__GI_fgets+0x64>
 1007e38:	eb00056f 	bl	10093fc <__lll_lock_wait_private>
 1007e3c:	e5846054 	str	r6, [r4, #84]	; 0x54
 1007e40:	e5943050 	ldr	r3, [r4, #80]	; 0x50
 1007e44:	e2833001 	add	r3, r3, #1
 1007e48:	e5843050 	str	r3, [r4, #80]	; 0x50
 1007e4c:	e1a02004 	mov	r2, r4
 1007e50:	e1a01008 	mov	r1, r8
 1007e54:	e1a00007 	mov	r0, r7
 1007e58:	eb0001c2 	bl	1008568 <__GI_fgets_unlocked>
 1007e5c:	e3550000 	cmp	r5, #0
 1007e60:	e1a0c000 	mov	ip, r0
 1007e64:	1a000018 	bne	1007ecc <__GI_fgets+0xf4>
 1007e68:	e5943050 	ldr	r3, [r4, #80]	; 0x50
 1007e6c:	e2433001 	sub	r3, r3, #1
 1007e70:	e5843050 	str	r3, [r4, #80]	; 0x50
 1007e74:	e3530000 	cmp	r3, #0
 1007e78:	1a000013 	bne	1007ecc <__GI_fgets+0xf4>
 1007e7c:	e284004c 	add	r0, r4, #76	; 0x4c
 1007e80:	e5845054 	str	r5, [r4, #84]	; 0x54
 1007e84:	e594304c 	ldr	r3, [r4, #76]	; 0x4c
 1007e88:	f57ff05b 	dmb	ish
 1007e8c:	e1902f9f 	ldrex	r2, [r0]
 1007e90:	e1520003 	cmp	r2, r3
 1007e94:	1a000002 	bne	1007ea4 <__GI_fgets+0xcc>
 1007e98:	e1801f95 	strex	r1, r5, [r0]
 1007e9c:	e3510000 	cmp	r1, #0
 1007ea0:	1afffff9 	bne	1007e8c <__GI_fgets+0xb4>
 1007ea4:	e1530002 	cmp	r3, r2
 1007ea8:	f57ff05b 	dmb	ish
 1007eac:	1afffff4 	bne	1007e84 <__GI_fgets+0xac>
 1007eb0:	e3530001 	cmp	r3, #1
 1007eb4:	da000004 	ble	1007ecc <__GI_fgets+0xf4>
 1007eb8:	e3a01081 	mov	r1, #129	; 0x81
 1007ebc:	e3a02001 	mov	r2, #1
 1007ec0:	e3a03000 	mov	r3, #0
 1007ec4:	e3a070f0 	mov	r7, #240	; 0xf0
 1007ec8:	ef000000 	svc	0x00000000
 1007ecc:	e1a0000c 	mov	r0, ip
 1007ed0:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}

01007ed4 <_stdio_openlist_dec_use>:
 1007ed4:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1007ed8:	ee1d7f70 	mrc	15, 0, r7, cr13, cr0, {3}
 1007edc:	e59f620c 	ldr	r6, [pc, #524]	; 10080f0 <_stdio_openlist_dec_use+0x21c>
 1007ee0:	e2477e49 	sub	r7, r7, #1168	; 0x490
 1007ee4:	e59f3208 	ldr	r3, [pc, #520]	; 10080f4 <_stdio_openlist_dec_use+0x220>
 1007ee8:	e08f6006 	add	r6, pc, r6
 1007eec:	e7964003 	ldr	r4, [r6, r3]
 1007ef0:	e5943008 	ldr	r3, [r4, #8]
 1007ef4:	e1530007 	cmp	r3, r7
 1007ef8:	0a00000d 	beq	1007f34 <_stdio_openlist_dec_use+0x60>
 1007efc:	e3a02001 	mov	r2, #1
 1007f00:	f57ff05b 	dmb	ish
 1007f04:	e1943f9f 	ldrex	r3, [r4]
 1007f08:	e3530000 	cmp	r3, #0
 1007f0c:	1a000002 	bne	1007f1c <_stdio_openlist_dec_use+0x48>
 1007f10:	e1841f92 	strex	r1, r2, [r4]
 1007f14:	e3510000 	cmp	r1, #0
 1007f18:	1afffff9 	bne	1007f04 <_stdio_openlist_dec_use+0x30>
 1007f1c:	e3530000 	cmp	r3, #0
 1007f20:	f57ff05b 	dmb	ish
 1007f24:	0a000001 	beq	1007f30 <_stdio_openlist_dec_use+0x5c>
 1007f28:	e1a00004 	mov	r0, r4
 1007f2c:	eb000532 	bl	10093fc <__lll_lock_wait_private>
 1007f30:	e5847008 	str	r7, [r4, #8]
 1007f34:	e5943004 	ldr	r3, [r4, #4]
 1007f38:	e2833001 	add	r3, r3, #1
 1007f3c:	e5843004 	str	r3, [r4, #4]
 1007f40:	e59f31b0 	ldr	r3, [pc, #432]	; 10080f8 <_stdio_openlist_dec_use+0x224>
 1007f44:	e7968003 	ldr	r8, [r6, r3]
 1007f48:	e5983000 	ldr	r3, [r8]
 1007f4c:	e3530001 	cmp	r3, #1
 1007f50:	1a00003b 	bne	1008044 <_stdio_openlist_dec_use+0x170>
 1007f54:	e59f21a0 	ldr	r2, [pc, #416]	; 10080fc <_stdio_openlist_dec_use+0x228>
 1007f58:	e7969002 	ldr	r9, [r6, r2]
 1007f5c:	e5992000 	ldr	r2, [r9]
 1007f60:	e3520000 	cmp	r2, #0
 1007f64:	da000036 	ble	1008044 <_stdio_openlist_dec_use+0x170>
 1007f68:	e59f2190 	ldr	r2, [pc, #400]	; 1008100 <_stdio_openlist_dec_use+0x22c>
 1007f6c:	e7965002 	ldr	r5, [r6, r2]
 1007f70:	e5952008 	ldr	r2, [r5, #8]
 1007f74:	e1520007 	cmp	r2, r7
 1007f78:	0a00000c 	beq	1007fb0 <_stdio_openlist_dec_use+0xdc>
 1007f7c:	f57ff05b 	dmb	ish
 1007f80:	e1952f9f 	ldrex	r2, [r5]
 1007f84:	e3520000 	cmp	r2, #0
 1007f88:	1a000002 	bne	1007f98 <_stdio_openlist_dec_use+0xc4>
 1007f8c:	e1851f93 	strex	r1, r3, [r5]
 1007f90:	e3510000 	cmp	r1, #0
 1007f94:	1afffff9 	bne	1007f80 <_stdio_openlist_dec_use+0xac>
 1007f98:	e3520000 	cmp	r2, #0
 1007f9c:	f57ff05b 	dmb	ish
 1007fa0:	0a000001 	beq	1007fac <_stdio_openlist_dec_use+0xd8>
 1007fa4:	e1a00005 	mov	r0, r5
 1007fa8:	eb000513 	bl	10093fc <__lll_lock_wait_private>
 1007fac:	e5857008 	str	r7, [r5, #8]
 1007fb0:	e5953004 	ldr	r3, [r5, #4]
 1007fb4:	e59fb148 	ldr	fp, [pc, #328]	; 1008104 <_stdio_openlist_dec_use+0x230>
 1007fb8:	e2833001 	add	r3, r3, #1
 1007fbc:	e5853004 	str	r3, [r5, #4]
 1007fc0:	e59f3140 	ldr	r3, [pc, #320]	; 1008108 <_stdio_openlist_dec_use+0x234>
 1007fc4:	e796a003 	ldr	sl, [r6, r3]
 1007fc8:	e3a06000 	mov	r6, #0
 1007fcc:	e59a0000 	ldr	r0, [sl]
 1007fd0:	e3500000 	cmp	r0, #0
 1007fd4:	1a000037 	bne	10080b8 <_stdio_openlist_dec_use+0x1e4>
 1007fd8:	e5953004 	ldr	r3, [r5, #4]
 1007fdc:	e2433001 	sub	r3, r3, #1
 1007fe0:	e5853004 	str	r3, [r5, #4]
 1007fe4:	e3530000 	cmp	r3, #0
 1007fe8:	1a000013 	bne	100803c <_stdio_openlist_dec_use+0x168>
 1007fec:	e5850008 	str	r0, [r5, #8]
 1007ff0:	e5953000 	ldr	r3, [r5]
 1007ff4:	f57ff05b 	dmb	ish
 1007ff8:	e1952f9f 	ldrex	r2, [r5]
 1007ffc:	e1520003 	cmp	r2, r3
 1008000:	1a000002 	bne	1008010 <_stdio_openlist_dec_use+0x13c>
 1008004:	e1851f90 	strex	r1, r0, [r5]
 1008008:	e3510000 	cmp	r1, #0
 100800c:	1afffff9 	bne	1007ff8 <_stdio_openlist_dec_use+0x124>
 1008010:	e1530002 	cmp	r3, r2
 1008014:	f57ff05b 	dmb	ish
 1008018:	1afffff4 	bne	1007ff0 <_stdio_openlist_dec_use+0x11c>
 100801c:	e3530001 	cmp	r3, #1
 1008020:	da000005 	ble	100803c <_stdio_openlist_dec_use+0x168>
 1008024:	e1a00005 	mov	r0, r5
 1008028:	e3a01081 	mov	r1, #129	; 0x81
 100802c:	e3a02001 	mov	r2, #1
 1008030:	e3a03000 	mov	r3, #0
 1008034:	e3a070f0 	mov	r7, #240	; 0xf0
 1008038:	ef000000 	svc	0x00000000
 100803c:	e3a03000 	mov	r3, #0
 1008040:	e5893000 	str	r3, [r9]
 1008044:	e5983000 	ldr	r3, [r8]
 1008048:	e2433001 	sub	r3, r3, #1
 100804c:	e5883000 	str	r3, [r8]
 1008050:	e5943004 	ldr	r3, [r4, #4]
 1008054:	e2433001 	sub	r3, r3, #1
 1008058:	e5843004 	str	r3, [r4, #4]
 100805c:	e3530000 	cmp	r3, #0
 1008060:	18bd8ff8 	popne	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1008064:	e5843008 	str	r3, [r4, #8]
 1008068:	e5942000 	ldr	r2, [r4]
 100806c:	f57ff05b 	dmb	ish
 1008070:	e1941f9f 	ldrex	r1, [r4]
 1008074:	e1510002 	cmp	r1, r2
 1008078:	1a000002 	bne	1008088 <_stdio_openlist_dec_use+0x1b4>
 100807c:	e1840f93 	strex	r0, r3, [r4]
 1008080:	e3500000 	cmp	r0, #0
 1008084:	1afffff9 	bne	1008070 <_stdio_openlist_dec_use+0x19c>
 1008088:	e1520001 	cmp	r2, r1
 100808c:	f57ff05b 	dmb	ish
 1008090:	1afffff4 	bne	1008068 <_stdio_openlist_dec_use+0x194>
 1008094:	e3520001 	cmp	r2, #1
 1008098:	d8bd8ff8 	pople	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 100809c:	e1a00004 	mov	r0, r4
 10080a0:	e3a01081 	mov	r1, #129	; 0x81
 10080a4:	e3a02001 	mov	r2, #1
 10080a8:	e3a03000 	mov	r3, #0
 10080ac:	e3a070f0 	mov	r7, #240	; 0xf0
 10080b0:	ef000000 	svc	0x00000000
 10080b4:	e8bd8ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10080b8:	e1d030b0 	ldrh	r3, [r0]
 10080bc:	e5907020 	ldr	r7, [r0, #32]
 10080c0:	e003200b 	and	r2, r3, fp
 10080c4:	e3520030 	cmp	r2, #48	; 0x30
 10080c8:	11a06000 	movne	r6, r0
 10080cc:	1a000005 	bne	10080e8 <_stdio_openlist_dec_use+0x214>
 10080d0:	e3560000 	cmp	r6, #0
 10080d4:	058a7000 	streq	r7, [sl]
 10080d8:	15867020 	strne	r7, [r6, #32]
 10080dc:	e3130a02 	tst	r3, #8192	; 0x2000
 10080e0:	0a000000 	beq	10080e8 <_stdio_openlist_dec_use+0x214>
 10080e4:	ebfff15c 	bl	100465c <free>
 10080e8:	e1a00007 	mov	r0, r7
 10080ec:	eaffffb7 	b	1007fd0 <_stdio_openlist_dec_use+0xfc>
 10080f0:	00016110 	.word	0x00016110
 10080f4:	000000b4 	.word	0x000000b4
 10080f8:	0000000c 	.word	0x0000000c
 10080fc:	0000005c 	.word	0x0000005c
 1008100:	000000a8 	.word	0x000000a8
 1008104:	ffff8030 	.word	0xffff8030
 1008108:	00000054 	.word	0x00000054

0100810c <__GI_fflush_unlocked>:
 100810c:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1008110:	e59f8300 	ldr	r8, [pc, #768]	; 1008418 <__GI_fflush_unlocked+0x30c>
 1008114:	e59f3300 	ldr	r3, [pc, #768]	; 100841c <__GI_fflush_unlocked+0x310>
 1008118:	e08f8008 	add	r8, pc, r8
 100811c:	e798a003 	ldr	sl, [r8, r3]
 1008120:	e150000a 	cmp	r0, sl
 1008124:	0a00000f 	beq	1008168 <__GI_fflush_unlocked+0x5c>
 1008128:	e3500000 	cmp	r0, #0
 100812c:	e1a04000 	mov	r4, r0
 1008130:	03a09c01 	moveq	r9, #256	; 0x100
 1008134:	0a00000c 	beq	100816c <__GI_fflush_unlocked+0x60>
 1008138:	e1d050b0 	ldrh	r5, [r0]
 100813c:	e2155040 	ands	r5, r5, #64	; 0x40
 1008140:	0a00006b 	beq	10082f4 <__GI_fflush_unlocked+0x1e8>
 1008144:	ebfffbeb 	bl	10070f8 <__stdio_wcommit>
 1008148:	e2505000 	subs	r5, r0, #0
 100814c:	05943008 	ldreq	r3, [r4, #8]
 1008150:	13e05000 	mvnne	r5, #0
 1008154:	0584301c 	streq	r3, [r4, #28]
 1008158:	01d430b0 	ldrheq	r3, [r4]
 100815c:	03c33040 	biceq	r3, r3, #64	; 0x40
 1008160:	01c430b0 	strheq	r3, [r4]
 1008164:	ea000062 	b	10082f4 <__GI_fflush_unlocked+0x1e8>
 1008168:	e3a09000 	mov	r9, #0
 100816c:	e59f32ac 	ldr	r3, [pc, #684]	; 1008420 <__GI_fflush_unlocked+0x314>
 1008170:	ee1d6f70 	mrc	15, 0, r6, cr13, cr0, {3}
 1008174:	e2466e49 	sub	r6, r6, #1168	; 0x490
 1008178:	e7984003 	ldr	r4, [r8, r3]
 100817c:	e5943008 	ldr	r3, [r4, #8]
 1008180:	e1530006 	cmp	r3, r6
 1008184:	0a00000d 	beq	10081c0 <__GI_fflush_unlocked+0xb4>
 1008188:	e3a02001 	mov	r2, #1
 100818c:	f57ff05b 	dmb	ish
 1008190:	e1943f9f 	ldrex	r3, [r4]
 1008194:	e3530000 	cmp	r3, #0
 1008198:	1a000002 	bne	10081a8 <__GI_fflush_unlocked+0x9c>
 100819c:	e1841f92 	strex	r1, r2, [r4]
 10081a0:	e3510000 	cmp	r1, #0
 10081a4:	1afffff9 	bne	1008190 <__GI_fflush_unlocked+0x84>
 10081a8:	e3530000 	cmp	r3, #0
 10081ac:	f57ff05b 	dmb	ish
 10081b0:	0a000001 	beq	10081bc <__GI_fflush_unlocked+0xb0>
 10081b4:	e1a00004 	mov	r0, r4
 10081b8:	eb00048f 	bl	10093fc <__lll_lock_wait_private>
 10081bc:	e5846008 	str	r6, [r4, #8]
 10081c0:	e59f225c 	ldr	r2, [pc, #604]	; 1008424 <__GI_fflush_unlocked+0x318>
 10081c4:	e5943004 	ldr	r3, [r4, #4]
 10081c8:	e7981002 	ldr	r1, [r8, r2]
 10081cc:	e3530000 	cmp	r3, #0
 10081d0:	e5912000 	ldr	r2, [r1]
 10081d4:	e2822001 	add	r2, r2, #1
 10081d8:	e5812000 	str	r2, [r1]
 10081dc:	1a000013 	bne	1008230 <__GI_fflush_unlocked+0x124>
 10081e0:	e5843008 	str	r3, [r4, #8]
 10081e4:	e5942000 	ldr	r2, [r4]
 10081e8:	f57ff05b 	dmb	ish
 10081ec:	e1941f9f 	ldrex	r1, [r4]
 10081f0:	e1510002 	cmp	r1, r2
 10081f4:	1a000002 	bne	1008204 <__GI_fflush_unlocked+0xf8>
 10081f8:	e1840f93 	strex	r0, r3, [r4]
 10081fc:	e3500000 	cmp	r0, #0
 1008200:	1afffff9 	bne	10081ec <__GI_fflush_unlocked+0xe0>
 1008204:	e1520001 	cmp	r2, r1
 1008208:	f57ff05b 	dmb	ish
 100820c:	1afffff4 	bne	10081e4 <__GI_fflush_unlocked+0xd8>
 1008210:	e3520001 	cmp	r2, #1
 1008214:	da000005 	ble	1008230 <__GI_fflush_unlocked+0x124>
 1008218:	e1a00004 	mov	r0, r4
 100821c:	e3a01081 	mov	r1, #129	; 0x81
 1008220:	e3a02001 	mov	r2, #1
 1008224:	e3a03000 	mov	r3, #0
 1008228:	e3a070f0 	mov	r7, #240	; 0xf0
 100822c:	ef000000 	svc	0x00000000
 1008230:	e59f31f0 	ldr	r3, [pc, #496]	; 1008428 <__GI_fflush_unlocked+0x31c>
 1008234:	e7985003 	ldr	r5, [r8, r3]
 1008238:	e5953008 	ldr	r3, [r5, #8]
 100823c:	e1530006 	cmp	r3, r6
 1008240:	0a00000d 	beq	100827c <__GI_fflush_unlocked+0x170>
 1008244:	e3a02001 	mov	r2, #1
 1008248:	f57ff05b 	dmb	ish
 100824c:	e1953f9f 	ldrex	r3, [r5]
 1008250:	e3530000 	cmp	r3, #0
 1008254:	1a000002 	bne	1008264 <__GI_fflush_unlocked+0x158>
 1008258:	e1851f92 	strex	r1, r2, [r5]
 100825c:	e3510000 	cmp	r1, #0
 1008260:	1afffff9 	bne	100824c <__GI_fflush_unlocked+0x140>
 1008264:	e3530000 	cmp	r3, #0
 1008268:	f57ff05b 	dmb	ish
 100826c:	0a000001 	beq	1008278 <__GI_fflush_unlocked+0x16c>
 1008270:	e1a00005 	mov	r0, r5
 1008274:	eb000460 	bl	10093fc <__lll_lock_wait_private>
 1008278:	e5856008 	str	r6, [r5, #8]
 100827c:	e5953004 	ldr	r3, [r5, #4]
 1008280:	e59a4000 	ldr	r4, [sl]
 1008284:	e3530000 	cmp	r3, #0
 1008288:	1a000013 	bne	10082dc <__GI_fflush_unlocked+0x1d0>
 100828c:	e5853008 	str	r3, [r5, #8]
 1008290:	e5952000 	ldr	r2, [r5]
 1008294:	f57ff05b 	dmb	ish
 1008298:	e1951f9f 	ldrex	r1, [r5]
 100829c:	e1510002 	cmp	r1, r2
 10082a0:	1a000002 	bne	10082b0 <__GI_fflush_unlocked+0x1a4>
 10082a4:	e1850f93 	strex	r0, r3, [r5]
 10082a8:	e3500000 	cmp	r0, #0
 10082ac:	1afffff9 	bne	1008298 <__GI_fflush_unlocked+0x18c>
 10082b0:	e1520001 	cmp	r2, r1
 10082b4:	f57ff05b 	dmb	ish
 10082b8:	1afffff4 	bne	1008290 <__GI_fflush_unlocked+0x184>
 10082bc:	e3520001 	cmp	r2, #1
 10082c0:	da000005 	ble	10082dc <__GI_fflush_unlocked+0x1d0>
 10082c4:	e1a00005 	mov	r0, r5
 10082c8:	e3a01081 	mov	r1, #129	; 0x81
 10082cc:	e3a02001 	mov	r2, #1
 10082d0:	e3a03000 	mov	r3, #0
 10082d4:	e3a070f0 	mov	r7, #240	; 0xf0
 10082d8:	ef000000 	svc	0x00000000
 10082dc:	e3a05000 	mov	r5, #0
 10082e0:	e3a0b001 	mov	fp, #1
 10082e4:	e1a0a005 	mov	sl, r5
 10082e8:	e3540000 	cmp	r4, #0
 10082ec:	1a000002 	bne	10082fc <__GI_fflush_unlocked+0x1f0>
 10082f0:	ebfffef7 	bl	1007ed4 <_stdio_openlist_dec_use>
 10082f4:	e1a00005 	mov	r0, r5
 10082f8:	e8bd8ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10082fc:	e1d430b0 	ldrh	r3, [r4]
 1008300:	e3130040 	tst	r3, #64	; 0x40
 1008304:	0a000041 	beq	1008410 <__GI_fflush_unlocked+0x304>
 1008308:	e59f311c 	ldr	r3, [pc, #284]	; 100842c <__GI_fflush_unlocked+0x320>
 100830c:	e7987003 	ldr	r7, [r8, r3]
 1008310:	e5973000 	ldr	r3, [r7]
 1008314:	e3530002 	cmp	r3, #2
 1008318:	0a000012 	beq	1008368 <__GI_fflush_unlocked+0x25c>
 100831c:	e5943054 	ldr	r3, [r4, #84]	; 0x54
 1008320:	e1530006 	cmp	r3, r6
 1008324:	0a00000c 	beq	100835c <__GI_fflush_unlocked+0x250>
 1008328:	e284004c 	add	r0, r4, #76	; 0x4c
 100832c:	f57ff05b 	dmb	ish
 1008330:	e1903f9f 	ldrex	r3, [r0]
 1008334:	e3530000 	cmp	r3, #0
 1008338:	1a000002 	bne	1008348 <__GI_fflush_unlocked+0x23c>
 100833c:	e1802f9b 	strex	r2, fp, [r0]
 1008340:	e3520000 	cmp	r2, #0
 1008344:	1afffff9 	bne	1008330 <__GI_fflush_unlocked+0x224>
 1008348:	e3530000 	cmp	r3, #0
 100834c:	f57ff05b 	dmb	ish
 1008350:	0a000000 	beq	1008358 <__GI_fflush_unlocked+0x24c>
 1008354:	eb000428 	bl	10093fc <__lll_lock_wait_private>
 1008358:	e5846054 	str	r6, [r4, #84]	; 0x54
 100835c:	e5943050 	ldr	r3, [r4, #80]	; 0x50
 1008360:	e2833001 	add	r3, r3, #1
 1008364:	e5843050 	str	r3, [r4, #80]	; 0x50
 1008368:	e1d430b0 	ldrh	r3, [r4]
 100836c:	e1893003 	orr	r3, r9, r3
 1008370:	e2233d05 	eor	r3, r3, #320	; 0x140
 1008374:	e3130d0d 	tst	r3, #832	; 0x340
 1008378:	1a000008 	bne	10083a0 <__GI_fflush_unlocked+0x294>
 100837c:	e1a00004 	mov	r0, r4
 1008380:	ebfffb5c 	bl	10070f8 <__stdio_wcommit>
 1008384:	e3500000 	cmp	r0, #0
 1008388:	05943008 	ldreq	r3, [r4, #8]
 100838c:	13e05000 	mvnne	r5, #0
 1008390:	0584301c 	streq	r3, [r4, #28]
 1008394:	01d430b0 	ldrheq	r3, [r4]
 1008398:	03c33040 	biceq	r3, r3, #64	; 0x40
 100839c:	01c430b0 	strheq	r3, [r4]
 10083a0:	e5973000 	ldr	r3, [r7]
 10083a4:	e3530002 	cmp	r3, #2
 10083a8:	0a000018 	beq	1008410 <__GI_fflush_unlocked+0x304>
 10083ac:	e5943050 	ldr	r3, [r4, #80]	; 0x50
 10083b0:	e2433001 	sub	r3, r3, #1
 10083b4:	e5843050 	str	r3, [r4, #80]	; 0x50
 10083b8:	e3530000 	cmp	r3, #0
 10083bc:	1a000013 	bne	1008410 <__GI_fflush_unlocked+0x304>
 10083c0:	e284004c 	add	r0, r4, #76	; 0x4c
 10083c4:	e5843054 	str	r3, [r4, #84]	; 0x54
 10083c8:	e594304c 	ldr	r3, [r4, #76]	; 0x4c
 10083cc:	f57ff05b 	dmb	ish
 10083d0:	e1902f9f 	ldrex	r2, [r0]
 10083d4:	e1520003 	cmp	r2, r3
 10083d8:	1a000002 	bne	10083e8 <__GI_fflush_unlocked+0x2dc>
 10083dc:	e1801f9a 	strex	r1, sl, [r0]
 10083e0:	e3510000 	cmp	r1, #0
 10083e4:	1afffff9 	bne	10083d0 <__GI_fflush_unlocked+0x2c4>
 10083e8:	e1530002 	cmp	r3, r2
 10083ec:	f57ff05b 	dmb	ish
 10083f0:	1afffff4 	bne	10083c8 <__GI_fflush_unlocked+0x2bc>
 10083f4:	e3530001 	cmp	r3, #1
 10083f8:	da000004 	ble	1008410 <__GI_fflush_unlocked+0x304>
 10083fc:	e3a01081 	mov	r1, #129	; 0x81
 1008400:	e3a02001 	mov	r2, #1
 1008404:	e3a03000 	mov	r3, #0
 1008408:	e3a070f0 	mov	r7, #240	; 0xf0
 100840c:	ef000000 	svc	0x00000000
 1008410:	e5944020 	ldr	r4, [r4, #32]
 1008414:	eaffffb3 	b	10082e8 <__GI_fflush_unlocked+0x1dc>
 1008418:	00015ee0 	.word	0x00015ee0
 100841c:	00000054 	.word	0x00000054
 1008420:	000000b4 	.word	0x000000b4
 1008424:	0000000c 	.word	0x0000000c
 1008428:	000000a8 	.word	0x000000a8
 100842c:	00000070 	.word	0x00000070

01008430 <__GI___fgetc_unlocked>:
 1008430:	e5903010 	ldr	r3, [r0, #16]
 1008434:	e5902018 	ldr	r2, [r0, #24]
 1008438:	e92d4030 	push	{r4, r5, lr}
 100843c:	e1530002 	cmp	r3, r2
 1008440:	e59f5118 	ldr	r5, [pc, #280]	; 1008560 <__GI___fgetc_unlocked+0x130>
 1008444:	e24dd014 	sub	sp, sp, #20
 1008448:	e1a04000 	mov	r4, r0
 100844c:	e08f5005 	add	r5, pc, r5
 1008450:	2a000003 	bcs	1008464 <__GI___fgetc_unlocked+0x34>
 1008454:	e2832001 	add	r2, r3, #1
 1008458:	e5842010 	str	r2, [r4, #16]
 100845c:	e5d30000 	ldrb	r0, [r3]
 1008460:	ea00000e 	b	10084a0 <__GI___fgetc_unlocked+0x70>
 1008464:	e1d030b0 	ldrh	r3, [r0]
 1008468:	e2033083 	and	r3, r3, #131	; 0x83
 100846c:	e3530080 	cmp	r3, #128	; 0x80
 1008470:	9a00000c 	bls	10084a8 <__GI___fgetc_unlocked+0x78>
 1008474:	e1d430b0 	ldrh	r3, [r4]
 1008478:	e3130002 	tst	r3, #2
 100847c:	0a00000f 	beq	10084c0 <__GI___fgetc_unlocked+0x90>
 1008480:	e2432001 	sub	r2, r3, #1
 1008484:	e2033001 	and	r3, r3, #1
 1008488:	e283300e 	add	r3, r3, #14
 100848c:	e1c420b0 	strh	r2, [r4]
 1008490:	e7940103 	ldr	r0, [r4, r3, lsl #2]
 1008494:	e3a03000 	mov	r3, #0
 1008498:	e584303c 	str	r3, [r4, #60]	; 0x3c
 100849c:	e6ef0070 	uxtb	r0, r0
 10084a0:	e28dd014 	add	sp, sp, #20
 10084a4:	e8bd8030 	pop	{r4, r5, pc}
 10084a8:	e3a01080 	mov	r1, #128	; 0x80
 10084ac:	eb000643 	bl	1009dc0 <__stdio_trans2r_o>
 10084b0:	e3500000 	cmp	r0, #0
 10084b4:	0affffee 	beq	1008474 <__GI___fgetc_unlocked+0x44>
 10084b8:	e3e00000 	mvn	r0, #0
 10084bc:	eafffff7 	b	10084a0 <__GI___fgetc_unlocked+0x70>
 10084c0:	e5942010 	ldr	r2, [r4, #16]
 10084c4:	e5941014 	ldr	r1, [r4, #20]
 10084c8:	e1510002 	cmp	r1, r2
 10084cc:	12823001 	addne	r3, r2, #1
 10084d0:	15843010 	strne	r3, [r4, #16]
 10084d4:	15d20000 	ldrbne	r0, [r2]
 10084d8:	1afffff0 	bne	10084a0 <__GI___fgetc_unlocked+0x70>
 10084dc:	e5942004 	ldr	r2, [r4, #4]
 10084e0:	e3720002 	cmn	r2, #2
 10084e4:	03833004 	orreq	r3, r3, #4
 10084e8:	01c430b0 	strheq	r3, [r4]
 10084ec:	0afffff1 	beq	10084b8 <__GI___fgetc_unlocked+0x88>
 10084f0:	e3130c03 	tst	r3, #768	; 0x300
 10084f4:	0a000004 	beq	100850c <__GI___fgetc_unlocked+0xdc>
 10084f8:	e59f3064 	ldr	r3, [pc, #100]	; 1008564 <__GI___fgetc_unlocked+0x134>
 10084fc:	e7953003 	ldr	r3, [r5, r3]
 1008500:	e1a00003 	mov	r0, r3
 1008504:	e58d3004 	str	r3, [sp, #4]
 1008508:	ebfffeff 	bl	100810c <__GI_fflush_unlocked>
 100850c:	e5943008 	ldr	r3, [r4, #8]
 1008510:	e594200c 	ldr	r2, [r4, #12]
 1008514:	e1520003 	cmp	r2, r3
 1008518:	0a000008 	beq	1008540 <__GI___fgetc_unlocked+0x110>
 100851c:	e1a00004 	mov	r0, r4
 1008520:	e5843018 	str	r3, [r4, #24]
 1008524:	eb00061a 	bl	1009d94 <__stdio_rfill>
 1008528:	e3500000 	cmp	r0, #0
 100852c:	0affffe1 	beq	10084b8 <__GI___fgetc_unlocked+0x88>
 1008530:	e5943014 	ldr	r3, [r4, #20]
 1008534:	e5843018 	str	r3, [r4, #24]
 1008538:	e5943010 	ldr	r3, [r4, #16]
 100853c:	eaffffc4 	b	1008454 <__GI___fgetc_unlocked+0x24>
 1008540:	e28d100f 	add	r1, sp, #15
 1008544:	e3a02001 	mov	r2, #1
 1008548:	e1a00004 	mov	r0, r4
 100854c:	eb00058a 	bl	1009b7c <__stdio_READ>
 1008550:	e3500000 	cmp	r0, #0
 1008554:	15dd000f 	ldrbne	r0, [sp, #15]
 1008558:	1affffd0 	bne	10084a0 <__GI___fgetc_unlocked+0x70>
 100855c:	eaffffd5 	b	10084b8 <__GI___fgetc_unlocked+0x88>
 1008560:	00015bac 	.word	0x00015bac
 1008564:	00000054 	.word	0x00000054

01008568 <__GI_fgets_unlocked>:
 1008568:	e3510000 	cmp	r1, #0
 100856c:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 1008570:	ca000002 	bgt	1008580 <__GI_fgets_unlocked+0x18>
 1008574:	e3a05000 	mov	r5, #0
 1008578:	e1a00005 	mov	r0, r5
 100857c:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1008580:	e2804001 	add	r4, r0, #1
 1008584:	e0807001 	add	r7, r0, r1
 1008588:	e1a05000 	mov	r5, r0
 100858c:	e1a06002 	mov	r6, r2
 1008590:	e1540007 	cmp	r4, r7
 1008594:	e2448001 	sub	r8, r4, #1
 1008598:	0a000013 	beq	10085ec <__GI_fgets_unlocked+0x84>
 100859c:	e5963010 	ldr	r3, [r6, #16]
 10085a0:	e5962018 	ldr	r2, [r6, #24]
 10085a4:	e1530002 	cmp	r3, r2
 10085a8:	2a000008 	bcs	10085d0 <__GI_fgets_unlocked+0x68>
 10085ac:	e2832001 	add	r2, r3, #1
 10085b0:	e5862010 	str	r2, [r6, #16]
 10085b4:	e5d33000 	ldrb	r3, [r3]
 10085b8:	e1a08004 	mov	r8, r4
 10085bc:	e353000a 	cmp	r3, #10
 10085c0:	e5443001 	strb	r3, [r4, #-1]
 10085c4:	0a000008 	beq	10085ec <__GI_fgets_unlocked+0x84>
 10085c8:	e2844001 	add	r4, r4, #1
 10085cc:	eaffffef 	b	1008590 <__GI_fgets_unlocked+0x28>
 10085d0:	e1a00006 	mov	r0, r6
 10085d4:	ebffff95 	bl	1008430 <__GI___fgetc_unlocked>
 10085d8:	e3700001 	cmn	r0, #1
 10085dc:	1a000007 	bne	1008600 <__GI_fgets_unlocked+0x98>
 10085e0:	e1d630b0 	ldrh	r3, [r6]
 10085e4:	e3130008 	tst	r3, #8
 10085e8:	1affffe1 	bne	1008574 <__GI_fgets_unlocked+0xc>
 10085ec:	e1550008 	cmp	r5, r8
 10085f0:	2affffdf 	bcs	1008574 <__GI_fgets_unlocked+0xc>
 10085f4:	e3a03000 	mov	r3, #0
 10085f8:	e5c83000 	strb	r3, [r8]
 10085fc:	eaffffdd 	b	1008578 <__GI_fgets_unlocked+0x10>
 1008600:	e6ef0070 	uxtb	r0, r0
 1008604:	e1a08004 	mov	r8, r4
 1008608:	e350000a 	cmp	r0, #10
 100860c:	e5440001 	strb	r0, [r4, #-1]
 1008610:	eaffffeb 	b	10085c4 <__GI_fgets_unlocked+0x5c>
	...

01008620 <_memcpy>:
 1008620:	e1510000 	cmp	r1, r0
 1008624:	3a000090 	bcc	100886c <_memcpy+0x24c>
 1008628:	01a0f00e 	moveq	pc, lr
 100862c:	e92d4001 	push	{r0, lr}
 1008630:	e2522004 	subs	r2, r2, #4
 1008634:	ba000020 	blt	10086bc <_memcpy+0x9c>
 1008638:	e210c003 	ands	ip, r0, #3
 100863c:	1a000028 	bne	10086e4 <_memcpy+0xc4>
 1008640:	e211c003 	ands	ip, r1, #3
 1008644:	1a000032 	bne	1008714 <_memcpy+0xf4>
 1008648:	e2522008 	subs	r2, r2, #8
 100864c:	ba000012 	blt	100869c <_memcpy+0x7c>
 1008650:	e2522014 	subs	r2, r2, #20
 1008654:	ba00000b 	blt	1008688 <_memcpy+0x68>
 1008658:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 100865c:	e8b15018 	ldm	r1!, {r3, r4, ip, lr}
 1008660:	e8a05018 	stmia	r0!, {r3, r4, ip, lr}
 1008664:	e8b15018 	ldm	r1!, {r3, r4, ip, lr}
 1008668:	e8a05018 	stmia	r0!, {r3, r4, ip, lr}
 100866c:	e2522020 	subs	r2, r2, #32
 1008670:	aafffff9 	bge	100865c <_memcpy+0x3c>
 1008674:	e3720010 	cmn	r2, #16
 1008678:	a8b15018 	ldmge	r1!, {r3, r4, ip, lr}
 100867c:	a8a05018 	stmiage	r0!, {r3, r4, ip, lr}
 1008680:	a2422010 	subge	r2, r2, #16
 1008684:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 1008688:	e2922014 	adds	r2, r2, #20
 100868c:	a8b15008 	ldmge	r1!, {r3, ip, lr}
 1008690:	a8a05008 	stmiage	r0!, {r3, ip, lr}
 1008694:	a252200c 	subsge	r2, r2, #12
 1008698:	aafffffb 	bge	100868c <_memcpy+0x6c>
 100869c:	e2922008 	adds	r2, r2, #8
 10086a0:	ba000005 	blt	10086bc <_memcpy+0x9c>
 10086a4:	e2522004 	subs	r2, r2, #4
 10086a8:	b4913004 	ldrlt	r3, [r1], #4
 10086ac:	b4803004 	strlt	r3, [r0], #4
 10086b0:	a8b11008 	ldmge	r1!, {r3, ip}
 10086b4:	a8a01008 	stmiage	r0!, {r3, ip}
 10086b8:	a2422004 	subge	r2, r2, #4
 10086bc:	e2922004 	adds	r2, r2, #4
 10086c0:	08bd8001 	popeq	{r0, pc}
 10086c4:	e3520002 	cmp	r2, #2
 10086c8:	e4d13001 	ldrb	r3, [r1], #1
 10086cc:	e4c03001 	strb	r3, [r0], #1
 10086d0:	a4d13001 	ldrbge	r3, [r1], #1
 10086d4:	a4c03001 	strbge	r3, [r0], #1
 10086d8:	c4d13001 	ldrbgt	r3, [r1], #1
 10086dc:	c4c03001 	strbgt	r3, [r0], #1
 10086e0:	e8bd8001 	pop	{r0, pc}
 10086e4:	e26cc004 	rsb	ip, ip, #4
 10086e8:	e35c0002 	cmp	ip, #2
 10086ec:	e4d13001 	ldrb	r3, [r1], #1
 10086f0:	e4c03001 	strb	r3, [r0], #1
 10086f4:	a4d13001 	ldrbge	r3, [r1], #1
 10086f8:	a4c03001 	strbge	r3, [r0], #1
 10086fc:	c4d13001 	ldrbgt	r3, [r1], #1
 1008700:	c4c03001 	strbgt	r3, [r0], #1
 1008704:	e052200c 	subs	r2, r2, ip
 1008708:	baffffeb 	blt	10086bc <_memcpy+0x9c>
 100870c:	e211c003 	ands	ip, r1, #3
 1008710:	0affffcc 	beq	1008648 <_memcpy+0x28>
 1008714:	e3c11003 	bic	r1, r1, #3
 1008718:	e491e004 	ldr	lr, [r1], #4
 100871c:	e35c0002 	cmp	ip, #2
 1008720:	ca000036 	bgt	1008800 <_memcpy+0x1e0>
 1008724:	0a00001a 	beq	1008794 <_memcpy+0x174>
 1008728:	e352000c 	cmp	r2, #12
 100872c:	ba000010 	blt	1008774 <_memcpy+0x154>
 1008730:	e242200c 	sub	r2, r2, #12
 1008734:	e92d0030 	push	{r4, r5}
 1008738:	e1a0342e 	lsr	r3, lr, #8
 100873c:	e8b15030 	ldm	r1!, {r4, r5, ip, lr}
 1008740:	e1833c04 	orr	r3, r3, r4, lsl #24
 1008744:	e1a04424 	lsr	r4, r4, #8
 1008748:	e1844c05 	orr	r4, r4, r5, lsl #24
 100874c:	e1a05425 	lsr	r5, r5, #8
 1008750:	e1855c0c 	orr	r5, r5, ip, lsl #24
 1008754:	e1a0c42c 	lsr	ip, ip, #8
 1008758:	e18ccc0e 	orr	ip, ip, lr, lsl #24
 100875c:	e8a01038 	stmia	r0!, {r3, r4, r5, ip}
 1008760:	e2522010 	subs	r2, r2, #16
 1008764:	aafffff3 	bge	1008738 <_memcpy+0x118>
 1008768:	e8bd0030 	pop	{r4, r5}
 100876c:	e292200c 	adds	r2, r2, #12
 1008770:	ba000005 	blt	100878c <_memcpy+0x16c>
 1008774:	e1a0c42e 	lsr	ip, lr, #8
 1008778:	e491e004 	ldr	lr, [r1], #4
 100877c:	e18ccc0e 	orr	ip, ip, lr, lsl #24
 1008780:	e480c004 	str	ip, [r0], #4
 1008784:	e2522004 	subs	r2, r2, #4
 1008788:	aafffff9 	bge	1008774 <_memcpy+0x154>
 100878c:	e2411003 	sub	r1, r1, #3
 1008790:	eaffffc9 	b	10086bc <_memcpy+0x9c>
 1008794:	e352000c 	cmp	r2, #12
 1008798:	ba000010 	blt	10087e0 <_memcpy+0x1c0>
 100879c:	e242200c 	sub	r2, r2, #12
 10087a0:	e92d0030 	push	{r4, r5}
 10087a4:	e1a0382e 	lsr	r3, lr, #16
 10087a8:	e8b15030 	ldm	r1!, {r4, r5, ip, lr}
 10087ac:	e1833804 	orr	r3, r3, r4, lsl #16
 10087b0:	e1a04824 	lsr	r4, r4, #16
 10087b4:	e1844805 	orr	r4, r4, r5, lsl #16
 10087b8:	e1a05825 	lsr	r5, r5, #16
 10087bc:	e185580c 	orr	r5, r5, ip, lsl #16
 10087c0:	e1a0c82c 	lsr	ip, ip, #16
 10087c4:	e18cc80e 	orr	ip, ip, lr, lsl #16
 10087c8:	e8a01038 	stmia	r0!, {r3, r4, r5, ip}
 10087cc:	e2522010 	subs	r2, r2, #16
 10087d0:	aafffff3 	bge	10087a4 <_memcpy+0x184>
 10087d4:	e8bd0030 	pop	{r4, r5}
 10087d8:	e292200c 	adds	r2, r2, #12
 10087dc:	ba000005 	blt	10087f8 <_memcpy+0x1d8>
 10087e0:	e1a0c82e 	lsr	ip, lr, #16
 10087e4:	e491e004 	ldr	lr, [r1], #4
 10087e8:	e18cc80e 	orr	ip, ip, lr, lsl #16
 10087ec:	e480c004 	str	ip, [r0], #4
 10087f0:	e2522004 	subs	r2, r2, #4
 10087f4:	aafffff9 	bge	10087e0 <_memcpy+0x1c0>
 10087f8:	e2411002 	sub	r1, r1, #2
 10087fc:	eaffffae 	b	10086bc <_memcpy+0x9c>
 1008800:	e352000c 	cmp	r2, #12
 1008804:	ba000010 	blt	100884c <_memcpy+0x22c>
 1008808:	e242200c 	sub	r2, r2, #12
 100880c:	e92d0030 	push	{r4, r5}
 1008810:	e1a03c2e 	lsr	r3, lr, #24
 1008814:	e8b15030 	ldm	r1!, {r4, r5, ip, lr}
 1008818:	e1833404 	orr	r3, r3, r4, lsl #8
 100881c:	e1a04c24 	lsr	r4, r4, #24
 1008820:	e1844405 	orr	r4, r4, r5, lsl #8
 1008824:	e1a05c25 	lsr	r5, r5, #24
 1008828:	e185540c 	orr	r5, r5, ip, lsl #8
 100882c:	e1a0cc2c 	lsr	ip, ip, #24
 1008830:	e18cc40e 	orr	ip, ip, lr, lsl #8
 1008834:	e8a01038 	stmia	r0!, {r3, r4, r5, ip}
 1008838:	e2522010 	subs	r2, r2, #16
 100883c:	aafffff3 	bge	1008810 <_memcpy+0x1f0>
 1008840:	e8bd0030 	pop	{r4, r5}
 1008844:	e292200c 	adds	r2, r2, #12
 1008848:	ba000005 	blt	1008864 <_memcpy+0x244>
 100884c:	e1a0cc2e 	lsr	ip, lr, #24
 1008850:	e491e004 	ldr	lr, [r1], #4
 1008854:	e18cc40e 	orr	ip, ip, lr, lsl #8
 1008858:	e480c004 	str	ip, [r0], #4
 100885c:	e2522004 	subs	r2, r2, #4
 1008860:	aafffff9 	bge	100884c <_memcpy+0x22c>
 1008864:	e2411001 	sub	r1, r1, #1
 1008868:	eaffff93 	b	10086bc <_memcpy+0x9c>
 100886c:	e0811002 	add	r1, r1, r2
 1008870:	e0800002 	add	r0, r0, r2
 1008874:	e2522004 	subs	r2, r2, #4
 1008878:	ba00001f 	blt	10088fc <_memcpy+0x2dc>
 100887c:	e210c003 	ands	ip, r0, #3
 1008880:	1a000027 	bne	1008924 <_memcpy+0x304>
 1008884:	e211c003 	ands	ip, r1, #3
 1008888:	1a000030 	bne	1008950 <_memcpy+0x330>
 100888c:	e2522008 	subs	r2, r2, #8
 1008890:	ba000011 	blt	10088dc <_memcpy+0x2bc>
 1008894:	e92d4010 	push	{r4, lr}
 1008898:	e2522014 	subs	r2, r2, #20
 100889c:	ba000005 	blt	10088b8 <_memcpy+0x298>
 10088a0:	e9315018 	ldmdb	r1!, {r3, r4, ip, lr}
 10088a4:	e9205018 	stmdb	r0!, {r3, r4, ip, lr}
 10088a8:	e9315018 	ldmdb	r1!, {r3, r4, ip, lr}
 10088ac:	e9205018 	stmdb	r0!, {r3, r4, ip, lr}
 10088b0:	e2522020 	subs	r2, r2, #32
 10088b4:	aafffff9 	bge	10088a0 <_memcpy+0x280>
 10088b8:	e3720010 	cmn	r2, #16
 10088bc:	a9315018 	ldmdbge	r1!, {r3, r4, ip, lr}
 10088c0:	a9205018 	stmdbge	r0!, {r3, r4, ip, lr}
 10088c4:	a2422010 	subge	r2, r2, #16
 10088c8:	e2922014 	adds	r2, r2, #20
 10088cc:	a9315008 	ldmdbge	r1!, {r3, ip, lr}
 10088d0:	a9205008 	stmdbge	r0!, {r3, ip, lr}
 10088d4:	a242200c 	subge	r2, r2, #12
 10088d8:	e8bd4010 	pop	{r4, lr}
 10088dc:	e2922008 	adds	r2, r2, #8
 10088e0:	ba000005 	blt	10088fc <_memcpy+0x2dc>
 10088e4:	e2522004 	subs	r2, r2, #4
 10088e8:	b5313004 	ldrlt	r3, [r1, #-4]!
 10088ec:	b5203004 	strlt	r3, [r0, #-4]!
 10088f0:	a9311008 	ldmdbge	r1!, {r3, ip}
 10088f4:	a9201008 	stmdbge	r0!, {r3, ip}
 10088f8:	a2422004 	subge	r2, r2, #4
 10088fc:	e2922004 	adds	r2, r2, #4
 1008900:	01a0f00e 	moveq	pc, lr
 1008904:	e3520002 	cmp	r2, #2
 1008908:	e5713001 	ldrb	r3, [r1, #-1]!
 100890c:	e5603001 	strb	r3, [r0, #-1]!
 1008910:	a5713001 	ldrbge	r3, [r1, #-1]!
 1008914:	a5603001 	strbge	r3, [r0, #-1]!
 1008918:	c5713001 	ldrbgt	r3, [r1, #-1]!
 100891c:	c5603001 	strbgt	r3, [r0, #-1]!
 1008920:	e1a0f00e 	mov	pc, lr
 1008924:	e35c0002 	cmp	ip, #2
 1008928:	e5713001 	ldrb	r3, [r1, #-1]!
 100892c:	e5603001 	strb	r3, [r0, #-1]!
 1008930:	a5713001 	ldrbge	r3, [r1, #-1]!
 1008934:	a5603001 	strbge	r3, [r0, #-1]!
 1008938:	c5713001 	ldrbgt	r3, [r1, #-1]!
 100893c:	c5603001 	strbgt	r3, [r0, #-1]!
 1008940:	e052200c 	subs	r2, r2, ip
 1008944:	baffffec 	blt	10088fc <_memcpy+0x2dc>
 1008948:	e211c003 	ands	ip, r1, #3
 100894c:	0affffce 	beq	100888c <_memcpy+0x26c>
 1008950:	e3c11003 	bic	r1, r1, #3
 1008954:	e5913000 	ldr	r3, [r1]
 1008958:	e35c0002 	cmp	ip, #2
 100895c:	ba000036 	blt	1008a3c <_memcpy+0x41c>
 1008960:	0a00001a 	beq	10089d0 <_memcpy+0x3b0>
 1008964:	e352000c 	cmp	r2, #12
 1008968:	ba000010 	blt	10089b0 <_memcpy+0x390>
 100896c:	e242200c 	sub	r2, r2, #12
 1008970:	e92d4030 	push	{r4, r5, lr}
 1008974:	e1a0e403 	lsl	lr, r3, #8
 1008978:	e9311038 	ldmdb	r1!, {r3, r4, r5, ip}
 100897c:	e18eec2c 	orr	lr, lr, ip, lsr #24
 1008980:	e1a0c40c 	lsl	ip, ip, #8
 1008984:	e18ccc25 	orr	ip, ip, r5, lsr #24
 1008988:	e1a05405 	lsl	r5, r5, #8
 100898c:	e1855c24 	orr	r5, r5, r4, lsr #24
 1008990:	e1a04404 	lsl	r4, r4, #8
 1008994:	e1844c23 	orr	r4, r4, r3, lsr #24
 1008998:	e9205030 	stmdb	r0!, {r4, r5, ip, lr}
 100899c:	e2522010 	subs	r2, r2, #16
 10089a0:	aafffff3 	bge	1008974 <_memcpy+0x354>
 10089a4:	e8bd4030 	pop	{r4, r5, lr}
 10089a8:	e292200c 	adds	r2, r2, #12
 10089ac:	ba000005 	blt	10089c8 <_memcpy+0x3a8>
 10089b0:	e1a0c403 	lsl	ip, r3, #8
 10089b4:	e5313004 	ldr	r3, [r1, #-4]!
 10089b8:	e18ccc23 	orr	ip, ip, r3, lsr #24
 10089bc:	e520c004 	str	ip, [r0, #-4]!
 10089c0:	e2522004 	subs	r2, r2, #4
 10089c4:	aafffff9 	bge	10089b0 <_memcpy+0x390>
 10089c8:	e2811003 	add	r1, r1, #3
 10089cc:	eaffffca 	b	10088fc <_memcpy+0x2dc>
 10089d0:	e352000c 	cmp	r2, #12
 10089d4:	ba000010 	blt	1008a1c <_memcpy+0x3fc>
 10089d8:	e242200c 	sub	r2, r2, #12
 10089dc:	e92d4030 	push	{r4, r5, lr}
 10089e0:	e1a0e803 	lsl	lr, r3, #16
 10089e4:	e9311038 	ldmdb	r1!, {r3, r4, r5, ip}
 10089e8:	e18ee82c 	orr	lr, lr, ip, lsr #16
 10089ec:	e1a0c80c 	lsl	ip, ip, #16
 10089f0:	e18cc825 	orr	ip, ip, r5, lsr #16
 10089f4:	e1a05805 	lsl	r5, r5, #16
 10089f8:	e1855824 	orr	r5, r5, r4, lsr #16
 10089fc:	e1a04804 	lsl	r4, r4, #16
 1008a00:	e1844823 	orr	r4, r4, r3, lsr #16
 1008a04:	e9205030 	stmdb	r0!, {r4, r5, ip, lr}
 1008a08:	e2522010 	subs	r2, r2, #16
 1008a0c:	aafffff3 	bge	10089e0 <_memcpy+0x3c0>
 1008a10:	e8bd4030 	pop	{r4, r5, lr}
 1008a14:	e292200c 	adds	r2, r2, #12
 1008a18:	ba000005 	blt	1008a34 <_memcpy+0x414>
 1008a1c:	e1a0c803 	lsl	ip, r3, #16
 1008a20:	e5313004 	ldr	r3, [r1, #-4]!
 1008a24:	e18cc823 	orr	ip, ip, r3, lsr #16
 1008a28:	e520c004 	str	ip, [r0, #-4]!
 1008a2c:	e2522004 	subs	r2, r2, #4
 1008a30:	aafffff9 	bge	1008a1c <_memcpy+0x3fc>
 1008a34:	e2811002 	add	r1, r1, #2
 1008a38:	eaffffaf 	b	10088fc <_memcpy+0x2dc>
 1008a3c:	e352000c 	cmp	r2, #12
 1008a40:	ba000010 	blt	1008a88 <_memcpy+0x468>
 1008a44:	e242200c 	sub	r2, r2, #12
 1008a48:	e92d4030 	push	{r4, r5, lr}
 1008a4c:	e1a0ec03 	lsl	lr, r3, #24
 1008a50:	e9311038 	ldmdb	r1!, {r3, r4, r5, ip}
 1008a54:	e18ee42c 	orr	lr, lr, ip, lsr #8
 1008a58:	e1a0cc0c 	lsl	ip, ip, #24
 1008a5c:	e18cc425 	orr	ip, ip, r5, lsr #8
 1008a60:	e1a05c05 	lsl	r5, r5, #24
 1008a64:	e1855424 	orr	r5, r5, r4, lsr #8
 1008a68:	e1a04c04 	lsl	r4, r4, #24
 1008a6c:	e1844423 	orr	r4, r4, r3, lsr #8
 1008a70:	e9205030 	stmdb	r0!, {r4, r5, ip, lr}
 1008a74:	e2522010 	subs	r2, r2, #16
 1008a78:	aafffff3 	bge	1008a4c <_memcpy+0x42c>
 1008a7c:	e8bd4030 	pop	{r4, r5, lr}
 1008a80:	e292200c 	adds	r2, r2, #12
 1008a84:	ba000005 	blt	1008aa0 <_memcpy+0x480>
 1008a88:	e1a0cc03 	lsl	ip, r3, #24
 1008a8c:	e5313004 	ldr	r3, [r1, #-4]!
 1008a90:	e18cc423 	orr	ip, ip, r3, lsr #8
 1008a94:	e520c004 	str	ip, [r0, #-4]!
 1008a98:	e2522004 	subs	r2, r2, #4
 1008a9c:	aafffff9 	bge	1008a88 <_memcpy+0x468>
 1008aa0:	e2811001 	add	r1, r1, #1
 1008aa4:	eaffff94 	b	10088fc <_memcpy+0x2dc>
	...

01008ab0 <__GI_memcmp>:
 1008ab0:	e2522001 	subs	r2, r2, #1
 1008ab4:	43a00000 	movmi	r0, #0
 1008ab8:	41a0f00e 	movmi	pc, lr
 1008abc:	e080c002 	add	ip, r0, r2
 1008ac0:	e4d02001 	ldrb	r2, [r0], #1
 1008ac4:	e4d13001 	ldrb	r3, [r1], #1
 1008ac8:	e15c0000 	cmp	ip, r0
 1008acc:	21520003 	cmpcs	r2, r3
 1008ad0:	0afffffa 	beq	1008ac0 <__GI_memcmp+0x10>
 1008ad4:	e0420003 	sub	r0, r2, r3
 1008ad8:	e1a0f00e 	mov	pc, lr

01008adc <__GI_memchr>:
 1008adc:	e6ef3071 	uxtb	r3, r1
 1008ae0:	e1a0c000 	mov	ip, r0
 1008ae4:	e92d4030 	push	{r4, r5, lr}
 1008ae8:	e3520000 	cmp	r2, #0
 1008aec:	e1a0000c 	mov	r0, ip
 1008af0:	0a000001 	beq	1008afc <__GI_memchr+0x20>
 1008af4:	e31c0003 	tst	ip, #3
 1008af8:	1a00000d 	bne	1008b34 <__GI_memchr+0x58>
 1008afc:	e1a01401 	lsl	r1, r1, #8
 1008b00:	e59f50cc 	ldr	r5, [pc, #204]	; 1008bd4 <__GI_memchr+0xf8>
 1008b04:	e6ff1071 	uxth	r1, r1
 1008b08:	e1811003 	orr	r1, r1, r3
 1008b0c:	e1811801 	orr	r1, r1, r1, lsl #16
 1008b10:	e3520003 	cmp	r2, #3
 1008b14:	8a00000c 	bhi	1008b4c <__GI_memchr+0x70>
 1008b18:	e0802002 	add	r2, r0, r2
 1008b1c:	e1a01000 	mov	r1, r0
 1008b20:	e1520001 	cmp	r2, r1
 1008b24:	e1a00001 	mov	r0, r1
 1008b28:	1a000024 	bne	1008bc0 <__GI_memchr+0xe4>
 1008b2c:	e3a00000 	mov	r0, #0
 1008b30:	e8bd8030 	pop	{r4, r5, pc}
 1008b34:	e5d0e000 	ldrb	lr, [r0]
 1008b38:	e28cc001 	add	ip, ip, #1
 1008b3c:	e15e0003 	cmp	lr, r3
 1008b40:	08bd8030 	popeq	{r4, r5, pc}
 1008b44:	e2422001 	sub	r2, r2, #1
 1008b48:	eaffffe6 	b	1008ae8 <__GI_memchr+0xc>
 1008b4c:	e1a0c000 	mov	ip, r0
 1008b50:	e49ce004 	ldr	lr, [ip], #4
 1008b54:	e021400e 	eor	r4, r1, lr
 1008b58:	e084e005 	add	lr, r4, r5
 1008b5c:	e02ee004 	eor	lr, lr, r4
 1008b60:	e18ee005 	orr	lr, lr, r5
 1008b64:	e37e0001 	cmn	lr, #1
 1008b68:	0a000011 	beq	1008bb4 <__GI_memchr+0xd8>
 1008b6c:	e55ce004 	ldrb	lr, [ip, #-4]
 1008b70:	e15e0003 	cmp	lr, r3
 1008b74:	08bd8030 	popeq	{r4, r5, pc}
 1008b78:	e55ce003 	ldrb	lr, [ip, #-3]
 1008b7c:	e15e0003 	cmp	lr, r3
 1008b80:	1a000001 	bne	1008b8c <__GI_memchr+0xb0>
 1008b84:	e2800001 	add	r0, r0, #1
 1008b88:	e8bd8030 	pop	{r4, r5, pc}
 1008b8c:	e55ce002 	ldrb	lr, [ip, #-2]
 1008b90:	e15e0003 	cmp	lr, r3
 1008b94:	1a000001 	bne	1008ba0 <__GI_memchr+0xc4>
 1008b98:	e2800002 	add	r0, r0, #2
 1008b9c:	e8bd8030 	pop	{r4, r5, pc}
 1008ba0:	e55ce001 	ldrb	lr, [ip, #-1]
 1008ba4:	e15e0003 	cmp	lr, r3
 1008ba8:	1a000001 	bne	1008bb4 <__GI_memchr+0xd8>
 1008bac:	e2800003 	add	r0, r0, #3
 1008bb0:	e8bd8030 	pop	{r4, r5, pc}
 1008bb4:	e2422004 	sub	r2, r2, #4
 1008bb8:	e1a0000c 	mov	r0, ip
 1008bbc:	eaffffd3 	b	1008b10 <__GI_memchr+0x34>
 1008bc0:	e5d0c000 	ldrb	ip, [r0]
 1008bc4:	e2811001 	add	r1, r1, #1
 1008bc8:	e15c0003 	cmp	ip, r3
 1008bcc:	1affffd3 	bne	1008b20 <__GI_memchr+0x44>
 1008bd0:	e8bd8030 	pop	{r4, r5, pc}
 1008bd4:	7efefeff 	.word	0x7efefeff

01008bd8 <__GI_mempcpy>:
 1008bd8:	e92d4070 	push	{r4, r5, r6, lr}
 1008bdc:	e1a05000 	mov	r5, r0
 1008be0:	e1a04002 	mov	r4, r2
 1008be4:	ebffe9c9 	bl	1003310 <__GI_memcpy>
 1008be8:	e0850004 	add	r0, r5, r4
 1008bec:	e8bd8070 	pop	{r4, r5, r6, pc}

01008bf0 <__GI_memrchr>:
 1008bf0:	e6ef3071 	uxtb	r3, r1
 1008bf4:	e0800002 	add	r0, r0, r2
 1008bf8:	e3520000 	cmp	r2, #0
 1008bfc:	0a000001 	beq	1008c08 <__GI_memrchr+0x18>
 1008c00:	e3100003 	tst	r0, #3
 1008c04:	1a00000d 	bne	1008c40 <__GI_memrchr+0x50>
 1008c08:	e1a01401 	lsl	r1, r1, #8
 1008c0c:	e92d4030 	push	{r4, r5, lr}
 1008c10:	e6ff1071 	uxth	r1, r1
 1008c14:	e1811003 	orr	r1, r1, r3
 1008c18:	e59f50b4 	ldr	r5, [pc, #180]	; 1008cd4 <__GI_memrchr+0xe4>
 1008c1c:	e1a0e000 	mov	lr, r0
 1008c20:	e1811801 	orr	r1, r1, r1, lsl #16
 1008c24:	e3520003 	cmp	r2, #3
 1008c28:	8a000009 	bhi	1008c54 <__GI_memrchr+0x64>
 1008c2c:	e0402002 	sub	r2, r0, r2
 1008c30:	e1500002 	cmp	r0, r2
 1008c34:	1a000022 	bne	1008cc4 <__GI_memrchr+0xd4>
 1008c38:	e3a00000 	mov	r0, #0
 1008c3c:	e8bd8030 	pop	{r4, r5, pc}
 1008c40:	e570c001 	ldrb	ip, [r0, #-1]!
 1008c44:	e15c0003 	cmp	ip, r3
 1008c48:	012fff1e 	bxeq	lr
 1008c4c:	e2422001 	sub	r2, r2, #1
 1008c50:	eaffffe8 	b	1008bf8 <__GI_memrchr+0x8>
 1008c54:	e530c004 	ldr	ip, [r0, #-4]!
 1008c58:	e021400c 	eor	r4, r1, ip
 1008c5c:	e084c005 	add	ip, r4, r5
 1008c60:	e02cc004 	eor	ip, ip, r4
 1008c64:	e18cc005 	orr	ip, ip, r5
 1008c68:	e37c0001 	cmn	ip, #1
 1008c6c:	0a000011 	beq	1008cb8 <__GI_memrchr+0xc8>
 1008c70:	e5d0c003 	ldrb	ip, [r0, #3]
 1008c74:	e15c0003 	cmp	ip, r3
 1008c78:	1a000001 	bne	1008c84 <__GI_memrchr+0x94>
 1008c7c:	e24e0001 	sub	r0, lr, #1
 1008c80:	e8bd8030 	pop	{r4, r5, pc}
 1008c84:	e5d0c002 	ldrb	ip, [r0, #2]
 1008c88:	e15c0003 	cmp	ip, r3
 1008c8c:	1a000001 	bne	1008c98 <__GI_memrchr+0xa8>
 1008c90:	e24e0002 	sub	r0, lr, #2
 1008c94:	e8bd8030 	pop	{r4, r5, pc}
 1008c98:	e5d0c001 	ldrb	ip, [r0, #1]
 1008c9c:	e15c0003 	cmp	ip, r3
 1008ca0:	1a000001 	bne	1008cac <__GI_memrchr+0xbc>
 1008ca4:	e24e0003 	sub	r0, lr, #3
 1008ca8:	e8bd8030 	pop	{r4, r5, pc}
 1008cac:	e5d0c000 	ldrb	ip, [r0]
 1008cb0:	e15c0003 	cmp	ip, r3
 1008cb4:	08bd8030 	popeq	{r4, r5, pc}
 1008cb8:	e2422004 	sub	r2, r2, #4
 1008cbc:	e1a0e000 	mov	lr, r0
 1008cc0:	eaffffd7 	b	1008c24 <__GI_memrchr+0x34>
 1008cc4:	e5701001 	ldrb	r1, [r0, #-1]!
 1008cc8:	e1510003 	cmp	r1, r3
 1008ccc:	1affffd7 	bne	1008c30 <__GI_memrchr+0x40>
 1008cd0:	e8bd8030 	pop	{r4, r5, pc}
 1008cd4:	7efefeff 	.word	0x7efefeff

01008cd8 <__GI_strchrnul>:
 1008cd8:	e6efc071 	uxtb	ip, r1
 1008cdc:	e1a03000 	mov	r3, r0
 1008ce0:	e3130003 	tst	r3, #3
 1008ce4:	e1a00003 	mov	r0, r3
 1008ce8:	1a00001a 	bne	1008d58 <__GI_strchrnul+0x80>
 1008cec:	e1a01401 	lsl	r1, r1, #8
 1008cf0:	e92d4070 	push	{r4, r5, r6, lr}
 1008cf4:	e6ff1071 	uxth	r1, r1
 1008cf8:	e181100c 	orr	r1, r1, ip
 1008cfc:	e59fe0a0 	ldr	lr, [pc, #160]	; 1008da4 <__GI_strchrnul+0xcc>
 1008d00:	e1811801 	orr	r1, r1, r1, lsl #16
 1008d04:	e1a03000 	mov	r3, r0
 1008d08:	e4935004 	ldr	r5, [r3], #4
 1008d0c:	e0216005 	eor	r6, r1, r5
 1008d10:	e085200e 	add	r2, r5, lr
 1008d14:	e086400e 	add	r4, r6, lr
 1008d18:	e0222005 	eor	r2, r2, r5
 1008d1c:	e0244006 	eor	r4, r4, r6
 1008d20:	e0022004 	and	r2, r2, r4
 1008d24:	e182200e 	orr	r2, r2, lr
 1008d28:	e3720001 	cmn	r2, #1
 1008d2c:	0a00000e 	beq	1008d6c <__GI_strchrnul+0x94>
 1008d30:	e5532004 	ldrb	r2, [r3, #-4]
 1008d34:	e3520000 	cmp	r2, #0
 1008d38:	1152000c 	cmpne	r2, ip
 1008d3c:	08bd8070 	popeq	{r4, r5, r6, pc}
 1008d40:	e5532003 	ldrb	r2, [r3, #-3]
 1008d44:	e152000c 	cmp	r2, ip
 1008d48:	13520000 	cmpne	r2, #0
 1008d4c:	1a000008 	bne	1008d74 <__GI_strchrnul+0x9c>
 1008d50:	e2800001 	add	r0, r0, #1
 1008d54:	e8bd8070 	pop	{r4, r5, r6, pc}
 1008d58:	e4d32001 	ldrb	r2, [r3], #1
 1008d5c:	e152000c 	cmp	r2, ip
 1008d60:	13520000 	cmpne	r2, #0
 1008d64:	1affffdd 	bne	1008ce0 <__GI_strchrnul+0x8>
 1008d68:	e12fff1e 	bx	lr
 1008d6c:	e1a00003 	mov	r0, r3
 1008d70:	eaffffe3 	b	1008d04 <__GI_strchrnul+0x2c>
 1008d74:	e5532002 	ldrb	r2, [r3, #-2]
 1008d78:	e3520000 	cmp	r2, #0
 1008d7c:	1152000c 	cmpne	r2, ip
 1008d80:	1a000001 	bne	1008d8c <__GI_strchrnul+0xb4>
 1008d84:	e2800002 	add	r0, r0, #2
 1008d88:	e8bd8070 	pop	{r4, r5, r6, pc}
 1008d8c:	e5532001 	ldrb	r2, [r3, #-1]
 1008d90:	e152000c 	cmp	r2, ip
 1008d94:	13520000 	cmpne	r2, #0
 1008d98:	1afffff3 	bne	1008d6c <__GI_strchrnul+0x94>
 1008d9c:	e2800003 	add	r0, r0, #3
 1008da0:	e8bd8070 	pop	{r4, r5, r6, pc}
 1008da4:	7efefeff 	.word	0x7efefeff

01008da8 <__GI_strcspn>:
 1008da8:	e92d4070 	push	{r4, r5, r6, lr}
 1008dac:	e1a05000 	mov	r5, r0
 1008db0:	e1a06001 	mov	r6, r1
 1008db4:	e3a04000 	mov	r4, #0
 1008db8:	e7d51004 	ldrb	r1, [r5, r4]
 1008dbc:	e3510000 	cmp	r1, #0
 1008dc0:	1a000001 	bne	1008dcc <__GI_strcspn+0x24>
 1008dc4:	e1a00004 	mov	r0, r4
 1008dc8:	e8bd8070 	pop	{r4, r5, r6, pc}
 1008dcc:	e1a00006 	mov	r0, r6
 1008dd0:	ebffe99e 	bl	1003450 <__GI_strchr>
 1008dd4:	e3500000 	cmp	r0, #0
 1008dd8:	1afffff9 	bne	1008dc4 <__GI_strcspn+0x1c>
 1008ddc:	e2844001 	add	r4, r4, #1
 1008de0:	eafffff4 	b	1008db8 <__GI_strcspn+0x10>

01008de4 <__GI_strspn>:
 1008de4:	e1a03000 	mov	r3, r0
 1008de8:	e3a00000 	mov	r0, #0
 1008dec:	e7d3c000 	ldrb	ip, [r3, r0]
 1008df0:	e35c0000 	cmp	ip, #0
 1008df4:	012fff1e 	bxeq	lr
 1008df8:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 1008dfc:	ea000009 	b	1008e28 <__GI_strspn+0x44>
 1008e00:	e15e000c 	cmp	lr, ip
 1008e04:	0a000003 	beq	1008e18 <__GI_strspn+0x34>
 1008e08:	e5f2e001 	ldrb	lr, [r2, #1]!
 1008e0c:	e35e0000 	cmp	lr, #0
 1008e10:	1afffffa 	bne	1008e00 <__GI_strspn+0x1c>
 1008e14:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)
 1008e18:	e2800001 	add	r0, r0, #1
 1008e1c:	e7d3c000 	ldrb	ip, [r3, r0]
 1008e20:	e35c0000 	cmp	ip, #0
 1008e24:	049df004 	popeq	{pc}		; (ldreq pc, [sp], #4)
 1008e28:	e2412001 	sub	r2, r1, #1
 1008e2c:	eafffff5 	b	1008e08 <__GI_strspn+0x24>

01008e30 <__GI_isatty>:
 1008e30:	e59f2058 	ldr	r2, [pc, #88]	; 1008e90 <__GI_isatty+0x60>
 1008e34:	e59f3058 	ldr	r3, [pc, #88]	; 1008e94 <__GI_isatty+0x64>
 1008e38:	e08f2002 	add	r2, pc, r2
 1008e3c:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 1008e40:	e24dd044 	sub	sp, sp, #68	; 0x44
 1008e44:	e7923003 	ldr	r3, [r2, r3]
 1008e48:	e1a0100d 	mov	r1, sp
 1008e4c:	e5933000 	ldr	r3, [r3]
 1008e50:	e58d303c 	str	r3, [sp, #60]	; 0x3c
 1008e54:	e3a03000 	mov	r3, #0
 1008e58:	eb00000f 	bl	1008e9c <__GI_tcgetattr>
 1008e5c:	e59f2034 	ldr	r2, [pc, #52]	; 1008e98 <__GI_isatty+0x68>
 1008e60:	e59f302c 	ldr	r3, [pc, #44]	; 1008e94 <__GI_isatty+0x64>
 1008e64:	e08f2002 	add	r2, pc, r2
 1008e68:	e7923003 	ldr	r3, [r2, r3]
 1008e6c:	e5932000 	ldr	r2, [r3]
 1008e70:	e59d303c 	ldr	r3, [sp, #60]	; 0x3c
 1008e74:	e0332002 	eors	r2, r3, r2
 1008e78:	0a000000 	beq	1008e80 <__GI_isatty+0x50>
 1008e7c:	ebffdc5f 	bl	1000000 <__stack_chk_fail>
 1008e80:	e16f0f10 	clz	r0, r0
 1008e84:	e1a002a0 	lsr	r0, r0, #5
 1008e88:	e28dd044 	add	sp, sp, #68	; 0x44
 1008e8c:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)
 1008e90:	000151c0 	.word	0x000151c0
 1008e94:	00000024 	.word	0x00000024
 1008e98:	00015194 	.word	0x00015194

01008e9c <__GI_tcgetattr>:
 1008e9c:	e59f20a8 	ldr	r2, [pc, #168]	; 1008f4c <__GI_tcgetattr+0xb0>
 1008ea0:	e59f30a8 	ldr	r3, [pc, #168]	; 1008f50 <__GI_tcgetattr+0xb4>
 1008ea4:	e08f2002 	add	r2, pc, r2
 1008ea8:	e92d4030 	push	{r4, r5, lr}
 1008eac:	e24dd02c 	sub	sp, sp, #44	; 0x2c
 1008eb0:	e7923003 	ldr	r3, [r2, r3]
 1008eb4:	e1a04001 	mov	r4, r1
 1008eb8:	e1a0200d 	mov	r2, sp
 1008ebc:	e3051401 	movw	r1, #21505	; 0x5401
 1008ec0:	e5933000 	ldr	r3, [r3]
 1008ec4:	e58d3024 	str	r3, [sp, #36]	; 0x24
 1008ec8:	e3a03000 	mov	r3, #0
 1008ecc:	eb000194 	bl	1009524 <__GI_ioctl>
 1008ed0:	e2505000 	subs	r5, r0, #0
 1008ed4:	1a000010 	bne	1008f1c <__GI_tcgetattr+0x80>
 1008ed8:	e59d3000 	ldr	r3, [sp]
 1008edc:	e28d1011 	add	r1, sp, #17
 1008ee0:	e3a02013 	mov	r2, #19
 1008ee4:	e2840011 	add	r0, r4, #17
 1008ee8:	e5843000 	str	r3, [r4]
 1008eec:	e59d3004 	ldr	r3, [sp, #4]
 1008ef0:	e5843004 	str	r3, [r4, #4]
 1008ef4:	e59d3008 	ldr	r3, [sp, #8]
 1008ef8:	e5843008 	str	r3, [r4, #8]
 1008efc:	e59d300c 	ldr	r3, [sp, #12]
 1008f00:	e584300c 	str	r3, [r4, #12]
 1008f04:	e5dd3010 	ldrb	r3, [sp, #16]
 1008f08:	e5c43010 	strb	r3, [r4, #16]
 1008f0c:	ebffff31 	bl	1008bd8 <__GI_mempcpy>
 1008f10:	e3a0200d 	mov	r2, #13
 1008f14:	e1a01005 	mov	r1, r5
 1008f18:	ebffe904 	bl	1003330 <__GI_memset>
 1008f1c:	e59f2030 	ldr	r2, [pc, #48]	; 1008f54 <__GI_tcgetattr+0xb8>
 1008f20:	e59f3028 	ldr	r3, [pc, #40]	; 1008f50 <__GI_tcgetattr+0xb4>
 1008f24:	e08f2002 	add	r2, pc, r2
 1008f28:	e7923003 	ldr	r3, [r2, r3]
 1008f2c:	e5932000 	ldr	r2, [r3]
 1008f30:	e59d3024 	ldr	r3, [sp, #36]	; 0x24
 1008f34:	e0332002 	eors	r2, r3, r2
 1008f38:	0a000000 	beq	1008f40 <__GI_tcgetattr+0xa4>
 1008f3c:	ebffdc2f 	bl	1000000 <__stack_chk_fail>
 1008f40:	e1a00005 	mov	r0, r5
 1008f44:	e28dd02c 	add	sp, sp, #44	; 0x2c
 1008f48:	e8bd8030 	pop	{r4, r5, pc}
 1008f4c:	00015154 	.word	0x00015154
 1008f50:	00000024 	.word	0x00000024
 1008f54:	000150d4 	.word	0x000150d4

01008f58 <__sigjmp_save>:
 1008f58:	e3510000 	cmp	r1, #0
 1008f5c:	e92d4010 	push	{r4, lr}
 1008f60:	e1a04000 	mov	r4, r0
 1008f64:	0a000005 	beq	1008f80 <__sigjmp_save+0x28>
 1008f68:	e3a01000 	mov	r1, #0
 1008f6c:	e2802f41 	add	r2, r0, #260	; 0x104
 1008f70:	e1a00001 	mov	r0, r1
 1008f74:	ebffdfae 	bl	1000e34 <__GI_sigprocmask>
 1008f78:	e16f1f10 	clz	r1, r0
 1008f7c:	e1a012a1 	lsr	r1, r1, #5
 1008f80:	e3a00000 	mov	r0, #0
 1008f84:	e5841100 	str	r1, [r4, #256]	; 0x100
 1008f88:	e8bd8010 	pop	{r4, pc}

01008f8c <calloc>:
 1008f8c:	e92d4070 	push	{r4, r5, r6, lr}
 1008f90:	e3500000 	cmp	r0, #0
 1008f94:	e59f50f4 	ldr	r5, [pc, #244]	; 1009090 <calloc+0x104>
 1008f98:	e24dd018 	sub	sp, sp, #24
 1008f9c:	e0060091 	mul	r6, r1, r0
 1008fa0:	e08f5005 	add	r5, pc, r5
 1008fa4:	0a00000e 	beq	1008fe4 <calloc+0x58>
 1008fa8:	e1a04001 	mov	r4, r1
 1008fac:	e1a01000 	mov	r1, r0
 1008fb0:	e1a00006 	mov	r0, r6
 1008fb4:	eb000443 	bl	100a0c8 <__udivsi3>
 1008fb8:	e1500004 	cmp	r0, r4
 1008fbc:	0a000008 	beq	1008fe4 <calloc+0x58>
 1008fc0:	e59f30cc 	ldr	r3, [pc, #204]	; 1009094 <calloc+0x108>
 1008fc4:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1008fc8:	e3a04000 	mov	r4, #0
 1008fcc:	e3a0100c 	mov	r1, #12
 1008fd0:	e79f3003 	ldr	r3, [pc, r3]
 1008fd4:	e7821003 	str	r1, [r2, r3]
 1008fd8:	e1a00004 	mov	r0, r4
 1008fdc:	e28dd018 	add	sp, sp, #24
 1008fe0:	e8bd8070 	pop	{r4, r5, r6, pc}
 1008fe4:	e59f30ac 	ldr	r3, [pc, #172]	; 1009098 <calloc+0x10c>
 1008fe8:	e7954003 	ldr	r4, [r5, r3]
 1008fec:	e59f30a8 	ldr	r3, [pc, #168]	; 100909c <calloc+0x110>
 1008ff0:	e1a02004 	mov	r2, r4
 1008ff4:	e7953003 	ldr	r3, [r5, r3]
 1008ff8:	e28d5008 	add	r5, sp, #8
 1008ffc:	e1a00005 	mov	r0, r5
 1009000:	e1a01003 	mov	r1, r3
 1009004:	e58d3004 	str	r3, [sp, #4]
 1009008:	ebffdd71 	bl	10005d4 <_pthread_cleanup_push_defer>
 100900c:	e1a00004 	mov	r0, r4
 1009010:	ebffdd6b 	bl	10005c4 <__pthread_mutex_lock>
 1009014:	e1a00006 	mov	r0, r6
 1009018:	ebffeaf0 	bl	1003be0 <malloc>
 100901c:	e2504000 	subs	r4, r0, #0
 1009020:	0a000007 	beq	1009044 <calloc+0xb8>
 1009024:	e5142004 	ldr	r2, [r4, #-4]
 1009028:	e2121002 	ands	r1, r2, #2
 100902c:	1a000004 	bne	1009044 <calloc+0xb8>
 1009030:	e3c22003 	bic	r2, r2, #3
 1009034:	e2422004 	sub	r2, r2, #4
 1009038:	e3520027 	cmp	r2, #39	; 0x27
 100903c:	9a000004 	bls	1009054 <calloc+0xc8>
 1009040:	ebffe8ba 	bl	1003330 <__GI_memset>
 1009044:	e3a01001 	mov	r1, #1
 1009048:	e1a00005 	mov	r0, r5
 100904c:	ebffdd62 	bl	10005dc <_pthread_cleanup_pop_restore>
 1009050:	eaffffe0 	b	1008fd8 <calloc+0x4c>
 1009054:	e3520013 	cmp	r2, #19
 1009058:	e5841000 	str	r1, [r4]
 100905c:	e5841004 	str	r1, [r4, #4]
 1009060:	e5841008 	str	r1, [r4, #8]
 1009064:	9afffff6 	bls	1009044 <calloc+0xb8>
 1009068:	e352001b 	cmp	r2, #27
 100906c:	e584100c 	str	r1, [r4, #12]
 1009070:	e5841010 	str	r1, [r4, #16]
 1009074:	9afffff2 	bls	1009044 <calloc+0xb8>
 1009078:	e3520023 	cmp	r2, #35	; 0x23
 100907c:	e5841014 	str	r1, [r4, #20]
 1009080:	e5841018 	str	r1, [r4, #24]
 1009084:	8584101c 	strhi	r1, [r4, #28]
 1009088:	85841020 	strhi	r1, [r4, #32]
 100908c:	eaffffec 	b	1009044 <calloc+0xb8>
 1009090:	00015058 	.word	0x00015058
 1009094:	00015094 	.word	0x00015094
 1009098:	0000007c 	.word	0x0000007c
 100909c:	0000004c 	.word	0x0000004c

010090a0 <realloc>:
 10090a0:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 10090a4:	e2504000 	subs	r4, r0, #0
 10090a8:	e59f9338 	ldr	r9, [pc, #824]	; 10093e8 <realloc+0x348>
 10090ac:	e24dd01c 	sub	sp, sp, #28
 10090b0:	e1a05001 	mov	r5, r1
 10090b4:	e08f9009 	add	r9, pc, r9
 10090b8:	1a000003 	bne	10090cc <realloc+0x2c>
 10090bc:	e1a00001 	mov	r0, r1
 10090c0:	ebffeac6 	bl	1003be0 <malloc>
 10090c4:	e28dd01c 	add	sp, sp, #28
 10090c8:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10090cc:	e3510000 	cmp	r1, #0
 10090d0:	1a000002 	bne	10090e0 <realloc+0x40>
 10090d4:	ebffed60 	bl	100465c <free>
 10090d8:	e3a00000 	mov	r0, #0
 10090dc:	eafffff8 	b	10090c4 <realloc+0x24>
 10090e0:	e59f3304 	ldr	r3, [pc, #772]	; 10093ec <realloc+0x34c>
 10090e4:	e28d8008 	add	r8, sp, #8
 10090e8:	e1a00008 	mov	r0, r8
 10090ec:	e7996003 	ldr	r6, [r9, r3]
 10090f0:	e59f32f8 	ldr	r3, [pc, #760]	; 10093f0 <realloc+0x350>
 10090f4:	e1a02006 	mov	r2, r6
 10090f8:	e7993003 	ldr	r3, [r9, r3]
 10090fc:	e1a01003 	mov	r1, r3
 1009100:	e58d3004 	str	r3, [sp, #4]
 1009104:	ebffdd32 	bl	10005d4 <_pthread_cleanup_push_defer>
 1009108:	e1a00006 	mov	r0, r6
 100910c:	ebffdd2c 	bl	10005c4 <__pthread_mutex_lock>
 1009110:	e3750021 	cmn	r5, #33	; 0x21
 1009114:	9a000005 	bls	1009130 <realloc+0x90>
 1009118:	e59f32d4 	ldr	r3, [pc, #724]	; 10093f4 <realloc+0x354>
 100911c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1009120:	e3a0100c 	mov	r1, #12
 1009124:	e79f3003 	ldr	r3, [pc, r3]
 1009128:	e7821003 	str	r1, [r2, r3]
 100912c:	eaffffe9 	b	10090d8 <realloc+0x38>
 1009130:	e285500b 	add	r5, r5, #11
 1009134:	e5142004 	ldr	r2, [r4, #-4]
 1009138:	e355000f 	cmp	r5, #15
 100913c:	e2447008 	sub	r7, r4, #8
 1009140:	83c55007 	bichi	r5, r5, #7
 1009144:	e3c26003 	bic	r6, r2, #3
 1009148:	93a05010 	movls	r5, #16
 100914c:	e3120002 	tst	r2, #2
 1009150:	1a000071 	bne	100931c <realloc+0x27c>
 1009154:	e1550006 	cmp	r5, r6
 1009158:	9a000058 	bls	10092c0 <realloc+0x220>
 100915c:	e59f1294 	ldr	r1, [pc, #660]	; 10093f8 <realloc+0x358>
 1009160:	e087a006 	add	sl, r7, r6
 1009164:	e59a3004 	ldr	r3, [sl, #4]
 1009168:	e7991001 	ldr	r1, [r9, r1]
 100916c:	e591002c 	ldr	r0, [r1, #44]	; 0x2c
 1009170:	e150000a 	cmp	r0, sl
 1009174:	1a000011 	bne	10091c0 <realloc+0x120>
 1009178:	e3c33003 	bic	r3, r3, #3
 100917c:	e2850010 	add	r0, r5, #16
 1009180:	e0833006 	add	r3, r3, r6
 1009184:	e1500003 	cmp	r0, r3
 1009188:	8a000021 	bhi	1009214 <realloc+0x174>
 100918c:	e0877005 	add	r7, r7, r5
 1009190:	e2022001 	and	r2, r2, #1
 1009194:	e0433005 	sub	r3, r3, r5
 1009198:	e1822005 	orr	r2, r2, r5
 100919c:	e3833001 	orr	r3, r3, #1
 10091a0:	e5042004 	str	r2, [r4, #-4]
 10091a4:	e581702c 	str	r7, [r1, #44]	; 0x2c
 10091a8:	e5873004 	str	r3, [r7, #4]
 10091ac:	e1a00008 	mov	r0, r8
 10091b0:	e3a01001 	mov	r1, #1
 10091b4:	ebffdd08 	bl	10005dc <_pthread_cleanup_pop_restore>
 10091b8:	e1a00004 	mov	r0, r4
 10091bc:	eaffffc0 	b	10090c4 <realloc+0x24>
 10091c0:	e3c32001 	bic	r2, r3, #1
 10091c4:	e08a2002 	add	r2, sl, r2
 10091c8:	e5922004 	ldr	r2, [r2, #4]
 10091cc:	e3120001 	tst	r2, #1
 10091d0:	1a00000f 	bne	1009214 <realloc+0x174>
 10091d4:	e3c33003 	bic	r3, r3, #3
 10091d8:	e0833006 	add	r3, r3, r6
 10091dc:	e1550003 	cmp	r5, r3
 10091e0:	8a00000b 	bhi	1009214 <realloc+0x174>
 10091e4:	e59a1008 	ldr	r1, [sl, #8]
 10091e8:	e59a200c 	ldr	r2, [sl, #12]
 10091ec:	e591000c 	ldr	r0, [r1, #12]
 10091f0:	e150000a 	cmp	r0, sl
 10091f4:	1a000005 	bne	1009210 <realloc+0x170>
 10091f8:	e592c008 	ldr	ip, [r2, #8]
 10091fc:	e15c0000 	cmp	ip, r0
 1009200:	0581200c 	streq	r2, [r1, #12]
 1009204:	05821008 	streq	r1, [r2, #8]
 1009208:	01a06003 	moveq	r6, r3
 100920c:	0a00002b 	beq	10092c0 <realloc+0x220>
 1009210:	ebffdc52 	bl	1000360 <__GI_abort>
 1009214:	e2450007 	sub	r0, r5, #7
 1009218:	ebffea70 	bl	1003be0 <malloc>
 100921c:	e2509000 	subs	r9, r0, #0
 1009220:	0a00000c 	beq	1009258 <realloc+0x1b8>
 1009224:	e2493008 	sub	r3, r9, #8
 1009228:	e15a0003 	cmp	sl, r3
 100922c:	05193004 	ldreq	r3, [r9, #-4]
 1009230:	03c33003 	biceq	r3, r3, #3
 1009234:	00866003 	addeq	r6, r6, r3
 1009238:	0a000020 	beq	10092c0 <realloc+0x220>
 100923c:	e2462004 	sub	r2, r6, #4
 1009240:	e3520027 	cmp	r2, #39	; 0x27
 1009244:	9a000005 	bls	1009260 <realloc+0x1c0>
 1009248:	e1a01004 	mov	r1, r4
 100924c:	ebffe82f 	bl	1003310 <__GI_memcpy>
 1009250:	e1a00004 	mov	r0, r4
 1009254:	ebffed00 	bl	100465c <free>
 1009258:	e1a04009 	mov	r4, r9
 100925c:	eaffffd2 	b	10091ac <realloc+0x10c>
 1009260:	e5943000 	ldr	r3, [r4]
 1009264:	e3520013 	cmp	r2, #19
 1009268:	e5893000 	str	r3, [r9]
 100926c:	e5943004 	ldr	r3, [r4, #4]
 1009270:	e5893004 	str	r3, [r9, #4]
 1009274:	e5943008 	ldr	r3, [r4, #8]
 1009278:	e5893008 	str	r3, [r9, #8]
 100927c:	9afffff3 	bls	1009250 <realloc+0x1b0>
 1009280:	e594300c 	ldr	r3, [r4, #12]
 1009284:	e352001b 	cmp	r2, #27
 1009288:	e589300c 	str	r3, [r9, #12]
 100928c:	e5943010 	ldr	r3, [r4, #16]
 1009290:	e5893010 	str	r3, [r9, #16]
 1009294:	9affffed 	bls	1009250 <realloc+0x1b0>
 1009298:	e5943014 	ldr	r3, [r4, #20]
 100929c:	e3520023 	cmp	r2, #35	; 0x23
 10092a0:	e5893014 	str	r3, [r9, #20]
 10092a4:	e5943018 	ldr	r3, [r4, #24]
 10092a8:	e5893018 	str	r3, [r9, #24]
 10092ac:	8594301c 	ldrhi	r3, [r4, #28]
 10092b0:	8589301c 	strhi	r3, [r9, #28]
 10092b4:	85943020 	ldrhi	r3, [r4, #32]
 10092b8:	85893020 	strhi	r3, [r9, #32]
 10092bc:	eaffffe3 	b	1009250 <realloc+0x1b0>
 10092c0:	e0461005 	sub	r1, r6, r5
 10092c4:	e5142004 	ldr	r2, [r4, #-4]
 10092c8:	e351000f 	cmp	r1, #15
 10092cc:	e0873006 	add	r3, r7, r6
 10092d0:	e2022001 	and	r2, r2, #1
 10092d4:	8a000005 	bhi	10092f0 <realloc+0x250>
 10092d8:	e1822006 	orr	r2, r2, r6
 10092dc:	e5042004 	str	r2, [r4, #-4]
 10092e0:	e5932004 	ldr	r2, [r3, #4]
 10092e4:	e3822001 	orr	r2, r2, #1
 10092e8:	e5832004 	str	r2, [r3, #4]
 10092ec:	eaffffae 	b	10091ac <realloc+0x10c>
 10092f0:	e0870005 	add	r0, r7, r5
 10092f4:	e3811001 	orr	r1, r1, #1
 10092f8:	e1825005 	orr	r5, r2, r5
 10092fc:	e5045004 	str	r5, [r4, #-4]
 1009300:	e5801004 	str	r1, [r0, #4]
 1009304:	e2800008 	add	r0, r0, #8
 1009308:	e5932004 	ldr	r2, [r3, #4]
 100930c:	e3822001 	orr	r2, r2, #1
 1009310:	e5832004 	str	r2, [r3, #4]
 1009314:	ebffecd0 	bl	100465c <free>
 1009318:	eaffffa3 	b	10091ac <realloc+0x10c>
 100931c:	e59f30d4 	ldr	r3, [pc, #212]	; 10093f8 <realloc+0x358>
 1009320:	e514a008 	ldr	sl, [r4, #-8]
 1009324:	e7999003 	ldr	r9, [r9, r3]
 1009328:	e599335c 	ldr	r3, [r9, #860]	; 0x35c
 100932c:	e2832003 	add	r2, r3, #3
 1009330:	e2633000 	rsb	r3, r3, #0
 1009334:	e082200a 	add	r2, r2, sl
 1009338:	e0822005 	add	r2, r2, r5
 100933c:	e0022003 	and	r2, r2, r3
 1009340:	e042b00a 	sub	fp, r2, sl
 1009344:	e15b0006 	cmp	fp, r6
 1009348:	0affff97 	beq	10091ac <realloc+0x10c>
 100934c:	e086100a 	add	r1, r6, sl
 1009350:	e047000a 	sub	r0, r7, sl
 1009354:	e3a03001 	mov	r3, #1
 1009358:	e58d2004 	str	r2, [sp, #4]
 100935c:	eb0000a4 	bl	10095f4 <__GI_mremap>
 1009360:	e3700001 	cmn	r0, #1
 1009364:	0a000011 	beq	10093b0 <realloc+0x310>
 1009368:	e5993364 	ldr	r3, [r9, #868]	; 0x364
 100936c:	e080000a 	add	r0, r0, sl
 1009370:	e59d2004 	ldr	r2, [sp, #4]
 1009374:	e38bb002 	orr	fp, fp, #2
 1009378:	e0436006 	sub	r6, r3, r6
 100937c:	e5993370 	ldr	r3, [r9, #880]	; 0x370
 1009380:	e0862002 	add	r2, r6, r2
 1009384:	e5996368 	ldr	r6, [r9, #872]	; 0x368
 1009388:	e1520003 	cmp	r2, r3
 100938c:	e5993374 	ldr	r3, [r9, #884]	; 0x374
 1009390:	e580b004 	str	fp, [r0, #4]
 1009394:	e2804008 	add	r4, r0, #8
 1009398:	85892370 	strhi	r2, [r9, #880]	; 0x370
 100939c:	e5892364 	str	r2, [r9, #868]	; 0x364
 10093a0:	e0822006 	add	r2, r2, r6
 10093a4:	e1530002 	cmp	r3, r2
 10093a8:	35892374 	strcc	r2, [r9, #884]	; 0x374
 10093ac:	eaffff7e 	b	10091ac <realloc+0x10c>
 10093b0:	e2853004 	add	r3, r5, #4
 10093b4:	e1530006 	cmp	r3, r6
 10093b8:	9affff7b 	bls	10091ac <realloc+0x10c>
 10093bc:	e2450007 	sub	r0, r5, #7
 10093c0:	ebffea06 	bl	1003be0 <malloc>
 10093c4:	e2505000 	subs	r5, r0, #0
 10093c8:	0a000004 	beq	10093e0 <realloc+0x340>
 10093cc:	e2462008 	sub	r2, r6, #8
 10093d0:	e1a01004 	mov	r1, r4
 10093d4:	ebffe7cd 	bl	1003310 <__GI_memcpy>
 10093d8:	e1a00004 	mov	r0, r4
 10093dc:	ebffec9e 	bl	100465c <free>
 10093e0:	e1a04005 	mov	r4, r5
 10093e4:	eaffff70 	b	10091ac <realloc+0x10c>
 10093e8:	00014f44 	.word	0x00014f44
 10093ec:	0000007c 	.word	0x0000007c
 10093f0:	0000004c 	.word	0x0000004c
 10093f4:	00014f40 	.word	0x00014f40
 10093f8:	00000048 	.word	0x00000048

010093fc <__lll_lock_wait_private>:
 10093fc:	e92d4080 	push	{r7, lr}
 1009400:	e1a0c000 	mov	ip, r0
 1009404:	e3a0e002 	mov	lr, #2
 1009408:	f57ff05b 	dmb	ish
 100940c:	e19c3f9f 	ldrex	r3, [ip]
 1009410:	e3530001 	cmp	r3, #1
 1009414:	1a000002 	bne	1009424 <__lll_lock_wait_private+0x28>
 1009418:	e18c2f9e 	strex	r2, lr, [ip]
 100941c:	e3520000 	cmp	r2, #0
 1009420:	1afffff9 	bne	100940c <__lll_lock_wait_private+0x10>
 1009424:	e3530000 	cmp	r3, #0
 1009428:	f57ff05b 	dmb	ish
 100942c:	0a000005 	beq	1009448 <__lll_lock_wait_private+0x4c>
 1009430:	e1a0000c 	mov	r0, ip
 1009434:	e3a01080 	mov	r1, #128	; 0x80
 1009438:	e3a02002 	mov	r2, #2
 100943c:	e3a03000 	mov	r3, #0
 1009440:	e3a070f0 	mov	r7, #240	; 0xf0
 1009444:	ef000000 	svc	0x00000000
 1009448:	f57ff05b 	dmb	ish
 100944c:	e19c3f9f 	ldrex	r3, [ip]
 1009450:	e3530000 	cmp	r3, #0
 1009454:	1a000002 	bne	1009464 <__lll_lock_wait_private+0x68>
 1009458:	e18c2f9e 	strex	r2, lr, [ip]
 100945c:	e3520000 	cmp	r2, #0
 1009460:	1afffff9 	bne	100944c <__lll_lock_wait_private+0x50>
 1009464:	e3530000 	cmp	r3, #0
 1009468:	f57ff05b 	dmb	ish
 100946c:	1affffe5 	bne	1009408 <__lll_lock_wait_private+0xc>
 1009470:	e8bd8080 	pop	{r7, pc}

01009474 <__GI_brk>:
 1009474:	e92d4080 	push	{r7, lr}
 1009478:	e1a03000 	mov	r3, r0
 100947c:	e3a0702d 	mov	r7, #45	; 0x2d
 1009480:	ef000000 	svc	0x00000000
 1009484:	e1530000 	cmp	r3, r0
 1009488:	e59f2024 	ldr	r2, [pc, #36]	; 10094b4 <__GI_brk+0x40>
 100948c:	859f3024 	ldrhi	r3, [pc, #36]	; 10094b8 <__GI_brk+0x44>
 1009490:	e08f2002 	add	r2, pc, r2
 1009494:	83a0100c 	movhi	r1, #12
 1009498:	e5820000 	str	r0, [r2]
 100949c:	8e1d2f70 	mrchi	15, 0, r2, cr13, cr0, {3}
 10094a0:	879f3003 	ldrhi	r3, [pc, r3]
 10094a4:	83e00000 	mvnhi	r0, #0
 10094a8:	93a00000 	movls	r0, #0
 10094ac:	87821003 	strhi	r1, [r2, r3]
 10094b0:	e8bd8080 	pop	{r7, pc}
 10094b4:	00017428 	.word	0x00017428
 10094b8:	00014bc4 	.word	0x00014bc4

010094bc <__GI_fstat>:
 10094bc:	e92d4090 	push	{r4, r7, lr}
 10094c0:	e24dd06c 	sub	sp, sp, #108	; 0x6c
 10094c4:	e1a03001 	mov	r3, r1
 10094c8:	e3a070c5 	mov	r7, #197	; 0xc5
 10094cc:	e1a0200d 	mov	r2, sp
 10094d0:	e1a01002 	mov	r1, r2
 10094d4:	ef000000 	svc	0x00000000
 10094d8:	e3700a01 	cmn	r0, #4096	; 0x1000
 10094dc:	e1a04000 	mov	r4, r0
 10094e0:	9a000008 	bls	1009508 <__GI_fstat+0x4c>
 10094e4:	e59f3034 	ldr	r3, [pc, #52]	; 1009520 <__GI_fstat+0x64>
 10094e8:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 10094ec:	e2604000 	rsb	r4, r0, #0
 10094f0:	e79f3003 	ldr	r3, [pc, r3]
 10094f4:	e7824003 	str	r4, [r2, r3]
 10094f8:	e3e04000 	mvn	r4, #0
 10094fc:	e1a00004 	mov	r0, r4
 1009500:	e28dd06c 	add	sp, sp, #108	; 0x6c
 1009504:	e8bd8090 	pop	{r4, r7, pc}
 1009508:	e3500000 	cmp	r0, #0
 100950c:	1afffffa 	bne	10094fc <__GI_fstat+0x40>
 1009510:	e1a01003 	mov	r1, r3
 1009514:	e1a00002 	mov	r0, r2
 1009518:	eb000069 	bl	10096c4 <__xstat32_conv>
 100951c:	eafffff6 	b	10094fc <__GI_fstat+0x40>
 1009520:	00014b74 	.word	0x00014b74

01009524 <__GI_ioctl>:
 1009524:	e92d000e 	push	{r1, r2, r3}
 1009528:	e92d40f3 	push	{r0, r1, r4, r5, r6, r7, lr}
 100952c:	e28d3020 	add	r3, sp, #32
 1009530:	e58d3004 	str	r3, [sp, #4]
 1009534:	e59f30ac 	ldr	r3, [pc, #172]	; 10095e8 <__GI_ioctl+0xc4>
 1009538:	e59d601c 	ldr	r6, [sp, #28]
 100953c:	e08f3003 	add	r3, pc, r3
 1009540:	e59d5020 	ldr	r5, [sp, #32]
 1009544:	e5933000 	ldr	r3, [r3]
 1009548:	e3530000 	cmp	r3, #0
 100954c:	1a000011 	bne	1009598 <__GI_ioctl+0x74>
 1009550:	e1a01006 	mov	r1, r6
 1009554:	e1a02005 	mov	r2, r5
 1009558:	e3a07036 	mov	r7, #54	; 0x36
 100955c:	ef000000 	svc	0x00000000
 1009560:	e3700a01 	cmn	r0, #4096	; 0x1000
 1009564:	9a000005 	bls	1009580 <__GI_ioctl+0x5c>
 1009568:	e59f307c 	ldr	r3, [pc, #124]	; 10095ec <__GI_ioctl+0xc8>
 100956c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1009570:	e2600000 	rsb	r0, r0, #0
 1009574:	e79f3003 	ldr	r3, [pc, r3]
 1009578:	e7820003 	str	r0, [r2, r3]
 100957c:	e3e00000 	mvn	r0, #0
 1009580:	e1a04000 	mov	r4, r0
 1009584:	e1a00004 	mov	r0, r4
 1009588:	e28dd008 	add	sp, sp, #8
 100958c:	e8bd40f0 	pop	{r4, r5, r6, r7, lr}
 1009590:	e28dd00c 	add	sp, sp, #12
 1009594:	e12fff1e 	bx	lr
 1009598:	e1a04000 	mov	r4, r0
 100959c:	ebffef70 	bl	1005364 <__libc_enable_asynccancel>
 10095a0:	e3a07036 	mov	r7, #54	; 0x36
 10095a4:	e1a01006 	mov	r1, r6
 10095a8:	e1a02005 	mov	r2, r5
 10095ac:	e1a0c000 	mov	ip, r0
 10095b0:	e1a00004 	mov	r0, r4
 10095b4:	ef000000 	svc	0x00000000
 10095b8:	e3700a01 	cmn	r0, #4096	; 0x1000
 10095bc:	9a000005 	bls	10095d8 <__GI_ioctl+0xb4>
 10095c0:	e59f2028 	ldr	r2, [pc, #40]	; 10095f0 <__GI_ioctl+0xcc>
 10095c4:	e2603000 	rsb	r3, r0, #0
 10095c8:	ee1d1f70 	mrc	15, 0, r1, cr13, cr0, {3}
 10095cc:	e3e00000 	mvn	r0, #0
 10095d0:	e79f2002 	ldr	r2, [pc, r2]
 10095d4:	e7813002 	str	r3, [r1, r2]
 10095d8:	e1a04000 	mov	r4, r0
 10095dc:	e1a0000c 	mov	r0, ip
 10095e0:	ebffef8b 	bl	1005414 <__libc_disable_asynccancel>
 10095e4:	eaffffe6 	b	1009584 <__GI_ioctl+0x60>
 10095e8:	00017778 	.word	0x00017778
 10095ec:	00014af0 	.word	0x00014af0
 10095f0:	00014a94 	.word	0x00014a94

010095f4 <__GI_mremap>:
 10095f4:	e92d4090 	push	{r4, r7, lr}
 10095f8:	e3a070a3 	mov	r7, #163	; 0xa3
 10095fc:	e59d400c 	ldr	r4, [sp, #12]
 1009600:	ef000000 	svc	0x00000000
 1009604:	e3700a01 	cmn	r0, #4096	; 0x1000
 1009608:	98bd8090 	popls	{r4, r7, pc}
 100960c:	e59f3014 	ldr	r3, [pc, #20]	; 1009628 <__GI_mremap+0x34>
 1009610:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1009614:	e2600000 	rsb	r0, r0, #0
 1009618:	e79f3003 	ldr	r3, [pc, r3]
 100961c:	e7820003 	str	r0, [r2, r3]
 1009620:	e3e00000 	mvn	r0, #0
 1009624:	e8bd8090 	pop	{r4, r7, pc}
 1009628:	00014a4c 	.word	0x00014a4c

0100962c <__xstat_conv>:
 100962c:	e92d4070 	push	{r4, r5, r6, lr}
 1009630:	e1a04001 	mov	r4, r1
 1009634:	e1a05000 	mov	r5, r0
 1009638:	e3a02058 	mov	r2, #88	; 0x58
 100963c:	e3a01000 	mov	r1, #0
 1009640:	e1a00004 	mov	r0, r4
 1009644:	ebffe739 	bl	1003330 <__GI_memset>
 1009648:	e5952000 	ldr	r2, [r5]
 100964c:	e3a03000 	mov	r3, #0
 1009650:	e1c502d0 	ldrd	r0, [r5, #32]
 1009654:	e1c420f0 	strd	r2, [r4]
 1009658:	e5952004 	ldr	r2, [r5, #4]
 100965c:	e584200c 	str	r2, [r4, #12]
 1009660:	e1d520b8 	ldrh	r2, [r5, #8]
 1009664:	e5842010 	str	r2, [r4, #16]
 1009668:	e1d520ba 	ldrh	r2, [r5, #10]
 100966c:	e5842014 	str	r2, [r4, #20]
 1009670:	e1d520bc 	ldrh	r2, [r5, #12]
 1009674:	e5842018 	str	r2, [r4, #24]
 1009678:	e1d520be 	ldrh	r2, [r5, #14]
 100967c:	e584201c 	str	r2, [r4, #28]
 1009680:	e5952010 	ldr	r2, [r5, #16]
 1009684:	e1c422f0 	strd	r2, [r4, #32]
 1009688:	e5953014 	ldr	r3, [r5, #20]
 100968c:	e584302c 	str	r3, [r4, #44]	; 0x2c
 1009690:	e5953018 	ldr	r3, [r5, #24]
 1009694:	e5843030 	str	r3, [r4, #48]	; 0x30
 1009698:	e595301c 	ldr	r3, [r5, #28]
 100969c:	e5843034 	str	r3, [r4, #52]	; 0x34
 10096a0:	e2843038 	add	r3, r4, #56	; 0x38
 10096a4:	e8830003 	stm	r3, {r0, r1}
 10096a8:	e2843040 	add	r3, r4, #64	; 0x40
 10096ac:	e1c502d8 	ldrd	r0, [r5, #40]	; 0x28
 10096b0:	e2844048 	add	r4, r4, #72	; 0x48
 10096b4:	e8830003 	stm	r3, {r0, r1}
 10096b8:	e1c503d0 	ldrd	r0, [r5, #48]	; 0x30
 10096bc:	e8840003 	stm	r4, {r0, r1}
 10096c0:	e8bd8070 	pop	{r4, r5, r6, pc}

010096c4 <__xstat32_conv>:
 10096c4:	e92d4070 	push	{r4, r5, r6, lr}
 10096c8:	e1a04001 	mov	r4, r1
 10096cc:	e1a05000 	mov	r5, r0
 10096d0:	e3a02058 	mov	r2, #88	; 0x58
 10096d4:	e3a01000 	mov	r1, #0
 10096d8:	e1a00004 	mov	r0, r4
 10096dc:	ebffe713 	bl	1003330 <__GI_memset>
 10096e0:	e1c520d0 	ldrd	r2, [r5]
 10096e4:	e1c504d8 	ldrd	r0, [r5, #72]	; 0x48
 10096e8:	e1c420f0 	strd	r2, [r4]
 10096ec:	e5953060 	ldr	r3, [r5, #96]	; 0x60
 10096f0:	e584300c 	str	r3, [r4, #12]
 10096f4:	e5953010 	ldr	r3, [r5, #16]
 10096f8:	e5843010 	str	r3, [r4, #16]
 10096fc:	e5953014 	ldr	r3, [r5, #20]
 1009700:	e5843014 	str	r3, [r4, #20]
 1009704:	e5953018 	ldr	r3, [r5, #24]
 1009708:	e5843018 	str	r3, [r4, #24]
 100970c:	e595301c 	ldr	r3, [r5, #28]
 1009710:	e584301c 	str	r3, [r4, #28]
 1009714:	e1c522d0 	ldrd	r2, [r5, #32]
 1009718:	e1c422f0 	strd	r2, [r4, #32]
 100971c:	e5953030 	ldr	r3, [r5, #48]	; 0x30
 1009720:	e584302c 	str	r3, [r4, #44]	; 0x2c
 1009724:	e5953038 	ldr	r3, [r5, #56]	; 0x38
 1009728:	e5843030 	str	r3, [r4, #48]	; 0x30
 100972c:	e5953040 	ldr	r3, [r5, #64]	; 0x40
 1009730:	e5843034 	str	r3, [r4, #52]	; 0x34
 1009734:	e2843038 	add	r3, r4, #56	; 0x38
 1009738:	e8830003 	stm	r3, {r0, r1}
 100973c:	e2843040 	add	r3, r4, #64	; 0x40
 1009740:	e1c505d0 	ldrd	r0, [r5, #80]	; 0x50
 1009744:	e2844048 	add	r4, r4, #72	; 0x48
 1009748:	e8830003 	stm	r3, {r0, r1}
 100974c:	e1c505d8 	ldrd	r0, [r5, #88]	; 0x58
 1009750:	e8840003 	stm	r4, {r0, r1}
 1009754:	e8bd8070 	pop	{r4, r5, r6, pc}

01009758 <__xstat64_conv>:
 1009758:	e92d4070 	push	{r4, r5, r6, lr}
 100975c:	e1a04001 	mov	r4, r1
 1009760:	e1a05000 	mov	r5, r0
 1009764:	e3a02068 	mov	r2, #104	; 0x68
 1009768:	e3a01000 	mov	r1, #0
 100976c:	e1a00004 	mov	r0, r4
 1009770:	ebffe6ee 	bl	1003330 <__GI_memset>
 1009774:	e1c520d0 	ldrd	r2, [r5]
 1009778:	e1c504d8 	ldrd	r0, [r5, #72]	; 0x48
 100977c:	e1c420f0 	strd	r2, [r4]
 1009780:	e1c526d0 	ldrd	r2, [r5, #96]	; 0x60
 1009784:	e1c426f0 	strd	r2, [r4, #96]	; 0x60
 1009788:	e595300c 	ldr	r3, [r5, #12]
 100978c:	e584300c 	str	r3, [r4, #12]
 1009790:	e5953010 	ldr	r3, [r5, #16]
 1009794:	e5843010 	str	r3, [r4, #16]
 1009798:	e5953014 	ldr	r3, [r5, #20]
 100979c:	e5843014 	str	r3, [r4, #20]
 10097a0:	e5953018 	ldr	r3, [r5, #24]
 10097a4:	e5843018 	str	r3, [r4, #24]
 10097a8:	e595301c 	ldr	r3, [r5, #28]
 10097ac:	e584301c 	str	r3, [r4, #28]
 10097b0:	e1c522d0 	ldrd	r2, [r5, #32]
 10097b4:	e1c422f0 	strd	r2, [r4, #32]
 10097b8:	e1c523d0 	ldrd	r2, [r5, #48]	; 0x30
 10097bc:	e1c423f0 	strd	r2, [r4, #48]	; 0x30
 10097c0:	e5953038 	ldr	r3, [r5, #56]	; 0x38
 10097c4:	e5843038 	str	r3, [r4, #56]	; 0x38
 10097c8:	e1c524d0 	ldrd	r2, [r5, #64]	; 0x40
 10097cc:	e1c424f0 	strd	r2, [r4, #64]	; 0x40
 10097d0:	e2843048 	add	r3, r4, #72	; 0x48
 10097d4:	e8830003 	stm	r3, {r0, r1}
 10097d8:	e2843050 	add	r3, r4, #80	; 0x50
 10097dc:	e1c505d0 	ldrd	r0, [r5, #80]	; 0x50
 10097e0:	e2844058 	add	r4, r4, #88	; 0x58
 10097e4:	e8830003 	stm	r3, {r0, r1}
 10097e8:	e1c505d8 	ldrd	r0, [r5, #88]	; 0x58
 10097ec:	e8840003 	stm	r4, {r0, r1}
 10097f0:	e8bd8070 	pop	{r4, r5, r6, pc}

010097f4 <__GI_lseek64>:
 10097f4:	e92d4097 	push	{r0, r1, r2, r4, r7, lr}
 10097f8:	e1a01003 	mov	r1, r3
 10097fc:	e59d4018 	ldr	r4, [sp, #24]
 1009800:	e1a0300d 	mov	r3, sp
 1009804:	e3a0708c 	mov	r7, #140	; 0x8c
 1009808:	ef000000 	svc	0x00000000
 100980c:	e3700a01 	cmn	r0, #4096	; 0x1000
 1009810:	9a000008 	bls	1009838 <__GI_lseek64+0x44>
 1009814:	e59f302c 	ldr	r3, [pc, #44]	; 1009848 <__GI_lseek64+0x54>
 1009818:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 100981c:	e2600000 	rsb	r0, r0, #0
 1009820:	e79f3003 	ldr	r3, [pc, r3]
 1009824:	e7820003 	str	r0, [r2, r3]
 1009828:	e3e00000 	mvn	r0, #0
 100982c:	e1a01fc0 	asr	r1, r0, #31
 1009830:	e28dd00c 	add	sp, sp, #12
 1009834:	e8bd8090 	pop	{r4, r7, pc}
 1009838:	e3500000 	cmp	r0, #0
 100983c:	1afffffa 	bne	100982c <__GI_lseek64+0x38>
 1009840:	e1cd00d0 	ldrd	r0, [sp]
 1009844:	eafffff9 	b	1009830 <__GI_lseek64+0x3c>
 1009848:	00014844 	.word	0x00014844

0100984c <__getdents64>:
 100984c:	e59fc154 	ldr	ip, [pc, #340]	; 10099a8 <__getdents64+0x15c>
 1009850:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1009854:	e1a06001 	mov	r6, r1
 1009858:	e59f114c 	ldr	r1, [pc, #332]	; 10099ac <__getdents64+0x160>
 100985c:	e08fc00c 	add	ip, pc, ip
 1009860:	e28db020 	add	fp, sp, #32
 1009864:	e24dd01c 	sub	sp, sp, #28
 1009868:	e1a0a000 	mov	sl, r0
 100986c:	e79c1001 	ldr	r1, [ip, r1]
 1009870:	e3a070d9 	mov	r7, #217	; 0xd9
 1009874:	e5911000 	ldr	r1, [r1]
 1009878:	e50b1028 	str	r1, [fp, #-40]	; 0xffffffd8
 100987c:	e3a01000 	mov	r1, #0
 1009880:	e2821007 	add	r1, r2, #7
 1009884:	e3c11007 	bic	r1, r1, #7
 1009888:	e04dd001 	sub	sp, sp, r1
 100988c:	e28d1008 	add	r1, sp, #8
 1009890:	ef000000 	svc	0x00000000
 1009894:	e3700a01 	cmn	r0, #4096	; 0x1000
 1009898:	9a000037 	bls	100997c <__getdents64+0x130>
 100989c:	e59f310c 	ldr	r3, [pc, #268]	; 10099b0 <__getdents64+0x164>
 10098a0:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 10098a4:	e2600000 	rsb	r0, r0, #0
 10098a8:	e79f3003 	ldr	r3, [pc, r3]
 10098ac:	e7820003 	str	r0, [r2, r3]
 10098b0:	e3e00000 	mvn	r0, #0
 10098b4:	ea000027 	b	1009958 <__getdents64+0x10c>
 10098b8:	e59f30f4 	ldr	r3, [pc, #244]	; 10099b4 <__getdents64+0x168>
 10098bc:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 10098c0:	e3a01016 	mov	r1, #22
 10098c4:	e79f3003 	ldr	r3, [pc, r3]
 10098c8:	e7821003 	str	r1, [r2, r3]
 10098cc:	eafffff7 	b	10098b0 <__getdents64+0x64>
 10098d0:	e1c500d0 	ldrd	r0, [r5]
 10098d4:	e2422013 	sub	r2, r2, #19
 10098d8:	e1c580d8 	ldrd	r8, [r5, #8]
 10098dc:	e1c4c1b0 	strh	ip, [r4, #16]
 10098e0:	e1c400f0 	strd	r0, [r4]
 10098e4:	e2840013 	add	r0, r4, #19
 10098e8:	e5d51012 	ldrb	r1, [r5, #18]
 10098ec:	e1c480f8 	strd	r8, [r4, #8]
 10098f0:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
 10098f4:	e5c41012 	strb	r1, [r4, #18]
 10098f8:	e2851013 	add	r1, r5, #19
 10098fc:	ebffe683 	bl	1003310 <__GI_memcpy>
 1009900:	e1d521b0 	ldrh	r2, [r5, #16]
 1009904:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
 1009908:	e0855002 	add	r5, r5, r2
 100990c:	e1a04003 	mov	r4, r3
 1009910:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
 1009914:	e1550003 	cmp	r5, r3
 1009918:	2a00000d 	bcs	1009954 <__getdents64+0x108>
 100991c:	e1d521b0 	ldrh	r2, [r5, #16]
 1009920:	e282c007 	add	ip, r2, #7
 1009924:	e3ccc007 	bic	ip, ip, #7
 1009928:	e084300c 	add	r3, r4, ip
 100992c:	e1530007 	cmp	r3, r7
 1009930:	9affffe6 	bls	10098d0 <__getdents64+0x84>
 1009934:	e3a03000 	mov	r3, #0
 1009938:	e1a02008 	mov	r2, r8
 100993c:	e58d3000 	str	r3, [sp]
 1009940:	e1a0000a 	mov	r0, sl
 1009944:	e1a03009 	mov	r3, r9
 1009948:	ebffffa9 	bl	10097f4 <__GI_lseek64>
 100994c:	e1540006 	cmp	r4, r6
 1009950:	0affffd8 	beq	10098b8 <__getdents64+0x6c>
 1009954:	e0440006 	sub	r0, r4, r6
 1009958:	e59f2058 	ldr	r2, [pc, #88]	; 10099b8 <__getdents64+0x16c>
 100995c:	e59f3048 	ldr	r3, [pc, #72]	; 10099ac <__getdents64+0x160>
 1009960:	e08f2002 	add	r2, pc, r2
 1009964:	e7923003 	ldr	r3, [r2, r3]
 1009968:	e5932000 	ldr	r2, [r3]
 100996c:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
 1009970:	e0332002 	eors	r2, r3, r2
 1009974:	0a000009 	beq	10099a0 <__getdents64+0x154>
 1009978:	ebffd9a0 	bl	1000000 <__stack_chk_fail>
 100997c:	e1a03002 	mov	r3, r2
 1009980:	e1a05001 	mov	r5, r1
 1009984:	e0812000 	add	r2, r1, r0
 1009988:	e0867003 	add	r7, r6, r3
 100998c:	e1a04006 	mov	r4, r6
 1009990:	e3e08000 	mvn	r8, #0
 1009994:	e3e09000 	mvn	r9, #0
 1009998:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
 100999c:	eaffffdb 	b	1009910 <__getdents64+0xc4>
 10099a0:	e24bd020 	sub	sp, fp, #32
 10099a4:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10099a8:	0001479c 	.word	0x0001479c
 10099ac:	00000024 	.word	0x00000024
 10099b0:	000147bc 	.word	0x000147bc
 10099b4:	000147a0 	.word	0x000147a0
 10099b8:	00014698 	.word	0x00014698

010099bc <__GI_fseek>:
 10099bc:	e92d4007 	push	{r0, r1, r2, lr}
 10099c0:	e1a03fc1 	asr	r3, r1, #31
 10099c4:	e58d2000 	str	r2, [sp]
 10099c8:	e1a02001 	mov	r2, r1
 10099cc:	eb000001 	bl	10099d8 <__GI_fseeko64>
 10099d0:	e28dd00c 	add	sp, sp, #12
 10099d4:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

010099d8 <__GI_fseeko64>:
 10099d8:	e92d40f7 	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 10099dc:	e59d7020 	ldr	r7, [sp, #32]
 10099e0:	e1cd20f0 	strd	r2, [sp]
 10099e4:	e3570002 	cmp	r7, #2
 10099e8:	9a000008 	bls	1009a10 <__GI_fseeko64+0x38>
 10099ec:	e59f3184 	ldr	r3, [pc, #388]	; 1009b78 <__GI_fseeko64+0x1a0>
 10099f0:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 10099f4:	e3e0c000 	mvn	ip, #0
 10099f8:	e3a01016 	mov	r1, #22
 10099fc:	e79f3003 	ldr	r3, [pc, r3]
 1009a00:	e7821003 	str	r1, [r2, r3]
 1009a04:	e1a0000c 	mov	r0, ip
 1009a08:	e28dd00c 	add	sp, sp, #12
 1009a0c:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
 1009a10:	e5905048 	ldr	r5, [r0, #72]	; 0x48
 1009a14:	e1a04000 	mov	r4, r0
 1009a18:	e3550000 	cmp	r5, #0
 1009a1c:	1a000015 	bne	1009a78 <__GI_fseeko64+0xa0>
 1009a20:	e5903054 	ldr	r3, [r0, #84]	; 0x54
 1009a24:	ee1d6f70 	mrc	15, 0, r6, cr13, cr0, {3}
 1009a28:	e2466e49 	sub	r6, r6, #1168	; 0x490
 1009a2c:	e1530006 	cmp	r3, r6
 1009a30:	0a00000d 	beq	1009a6c <__GI_fseeko64+0x94>
 1009a34:	e280004c 	add	r0, r0, #76	; 0x4c
 1009a38:	e3a02001 	mov	r2, #1
 1009a3c:	f57ff05b 	dmb	ish
 1009a40:	e1903f9f 	ldrex	r3, [r0]
 1009a44:	e3530000 	cmp	r3, #0
 1009a48:	1a000002 	bne	1009a58 <__GI_fseeko64+0x80>
 1009a4c:	e1801f92 	strex	r1, r2, [r0]
 1009a50:	e3510000 	cmp	r1, #0
 1009a54:	1afffff9 	bne	1009a40 <__GI_fseeko64+0x68>
 1009a58:	e3530000 	cmp	r3, #0
 1009a5c:	f57ff05b 	dmb	ish
 1009a60:	0a000000 	beq	1009a68 <__GI_fseeko64+0x90>
 1009a64:	ebfffe64 	bl	10093fc <__lll_lock_wait_private>
 1009a68:	e5846054 	str	r6, [r4, #84]	; 0x54
 1009a6c:	e5943050 	ldr	r3, [r4, #80]	; 0x50
 1009a70:	e2833001 	add	r3, r3, #1
 1009a74:	e5843050 	str	r3, [r4, #80]	; 0x50
 1009a78:	e1d430b0 	ldrh	r3, [r4]
 1009a7c:	e3130040 	tst	r3, #64	; 0x40
 1009a80:	1a00001b 	bne	1009af4 <__GI_fseeko64+0x11c>
 1009a84:	e3570001 	cmp	r7, #1
 1009a88:	1a000004 	bne	1009aa0 <__GI_fseeko64+0xc8>
 1009a8c:	e1a0100d 	mov	r1, sp
 1009a90:	e1a00004 	mov	r0, r4
 1009a94:	eb000090 	bl	1009cdc <__stdio_adjust_position>
 1009a98:	e3500000 	cmp	r0, #0
 1009a9c:	ba000018 	blt	1009b04 <__GI_fseeko64+0x12c>
 1009aa0:	e5943030 	ldr	r3, [r4, #48]	; 0x30
 1009aa4:	e3530000 	cmp	r3, #0
 1009aa8:	0a000015 	beq	1009b04 <__GI_fseeko64+0x12c>
 1009aac:	e5940024 	ldr	r0, [r4, #36]	; 0x24
 1009ab0:	e1a02007 	mov	r2, r7
 1009ab4:	e1a0100d 	mov	r1, sp
 1009ab8:	e12fff33 	blx	r3
 1009abc:	e3500000 	cmp	r0, #0
 1009ac0:	ba00000f 	blt	1009b04 <__GI_fseeko64+0x12c>
 1009ac4:	e1d430b0 	ldrh	r3, [r4]
 1009ac8:	e3a0c000 	mov	ip, #0
 1009acc:	e584c040 	str	ip, [r4, #64]	; 0x40
 1009ad0:	e3c33047 	bic	r3, r3, #71	; 0x47
 1009ad4:	e1c430b0 	strh	r3, [r4]
 1009ad8:	e5943008 	ldr	r3, [r4, #8]
 1009adc:	e5c4c002 	strb	ip, [r4, #2]
 1009ae0:	e5843010 	str	r3, [r4, #16]
 1009ae4:	e5843014 	str	r3, [r4, #20]
 1009ae8:	e5843018 	str	r3, [r4, #24]
 1009aec:	e584301c 	str	r3, [r4, #28]
 1009af0:	ea000004 	b	1009b08 <__GI_fseeko64+0x130>
 1009af4:	e1a00004 	mov	r0, r4
 1009af8:	ebfff57e 	bl	10070f8 <__stdio_wcommit>
 1009afc:	e3500000 	cmp	r0, #0
 1009b00:	0affffdf 	beq	1009a84 <__GI_fseeko64+0xac>
 1009b04:	e3e0c000 	mvn	ip, #0
 1009b08:	e3550000 	cmp	r5, #0
 1009b0c:	1affffbc 	bne	1009a04 <__GI_fseeko64+0x2c>
 1009b10:	e5943050 	ldr	r3, [r4, #80]	; 0x50
 1009b14:	e2433001 	sub	r3, r3, #1
 1009b18:	e5843050 	str	r3, [r4, #80]	; 0x50
 1009b1c:	e3530000 	cmp	r3, #0
 1009b20:	1affffb7 	bne	1009a04 <__GI_fseeko64+0x2c>
 1009b24:	e284004c 	add	r0, r4, #76	; 0x4c
 1009b28:	e5845054 	str	r5, [r4, #84]	; 0x54
 1009b2c:	e594304c 	ldr	r3, [r4, #76]	; 0x4c
 1009b30:	f57ff05b 	dmb	ish
 1009b34:	e1902f9f 	ldrex	r2, [r0]
 1009b38:	e1520003 	cmp	r2, r3
 1009b3c:	1a000002 	bne	1009b4c <__GI_fseeko64+0x174>
 1009b40:	e1801f95 	strex	r1, r5, [r0]
 1009b44:	e3510000 	cmp	r1, #0
 1009b48:	1afffff9 	bne	1009b34 <__GI_fseeko64+0x15c>
 1009b4c:	e1530002 	cmp	r3, r2
 1009b50:	f57ff05b 	dmb	ish
 1009b54:	1afffff4 	bne	1009b2c <__GI_fseeko64+0x154>
 1009b58:	e3530001 	cmp	r3, #1
 1009b5c:	daffffa8 	ble	1009a04 <__GI_fseeko64+0x2c>
 1009b60:	e3a01081 	mov	r1, #129	; 0x81
 1009b64:	e3a02001 	mov	r2, #1
 1009b68:	e3a03000 	mov	r3, #0
 1009b6c:	e3a070f0 	mov	r7, #240	; 0xf0
 1009b70:	ef000000 	svc	0x00000000
 1009b74:	eaffffa2 	b	1009a04 <__GI_fseeko64+0x2c>
 1009b78:	00014668 	.word	0x00014668

01009b7c <__stdio_READ>:
 1009b7c:	e1d030b0 	ldrh	r3, [r0]
 1009b80:	e3130004 	tst	r3, #4
 1009b84:	1a000019 	bne	1009bf0 <__stdio_READ+0x74>
 1009b88:	e3520000 	cmp	r2, #0
 1009b8c:	e5903028 	ldr	r3, [r0, #40]	; 0x28
 1009b90:	e92d4070 	push	{r4, r5, r6, lr}
 1009b94:	e1a05002 	mov	r5, r2
 1009b98:	b3e05102 	mvnlt	r5, #-2147483648	; 0x80000000
 1009b9c:	e3530000 	cmp	r3, #0
 1009ba0:	e1a04000 	mov	r4, r0
 1009ba4:	0a000009 	beq	1009bd0 <__stdio_READ+0x54>
 1009ba8:	e5900024 	ldr	r0, [r0, #36]	; 0x24
 1009bac:	e1a02005 	mov	r2, r5
 1009bb0:	e12fff33 	blx	r3
 1009bb4:	e3500000 	cmp	r0, #0
 1009bb8:	ca000009 	bgt	1009be4 <__stdio_READ+0x68>
 1009bbc:	e1d430b0 	ldrh	r3, [r4]
 1009bc0:	1a000002 	bne	1009bd0 <__stdio_READ+0x54>
 1009bc4:	e3833004 	orr	r3, r3, #4
 1009bc8:	e1c430b0 	strh	r3, [r4]
 1009bcc:	e8bd8070 	pop	{r4, r5, r6, pc}
 1009bd0:	e1d430b0 	ldrh	r3, [r4]
 1009bd4:	e3a00000 	mov	r0, #0
 1009bd8:	e3833008 	orr	r3, r3, #8
 1009bdc:	e1c430b0 	strh	r3, [r4]
 1009be0:	e8bd8070 	pop	{r4, r5, r6, pc}
 1009be4:	e1500005 	cmp	r0, r5
 1009be8:	98bd8070 	popls	{r4, r5, r6, pc}
 1009bec:	ebffd9db 	bl	1000360 <__GI_abort>
 1009bf0:	e3a00000 	mov	r0, #0
 1009bf4:	e12fff1e 	bx	lr

01009bf8 <__stdio_WRITE>:
 1009bf8:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 1009bfc:	e1a04000 	mov	r4, r0
 1009c00:	e1a05001 	mov	r5, r1
 1009c04:	e1a06002 	mov	r6, r2
 1009c08:	e1a07002 	mov	r7, r2
 1009c0c:	e3570000 	cmp	r7, #0
 1009c10:	0a000015 	beq	1009c6c <__stdio_WRITE+0x74>
 1009c14:	e594302c 	ldr	r3, [r4, #44]	; 0x2c
 1009c18:	a1a02007 	movge	r2, r7
 1009c1c:	b3e02102 	mvnlt	r2, #-2147483648	; 0x80000000
 1009c20:	e3530000 	cmp	r3, #0
 1009c24:	0a000006 	beq	1009c44 <__stdio_WRITE+0x4c>
 1009c28:	e5940024 	ldr	r0, [r4, #36]	; 0x24
 1009c2c:	e1a01005 	mov	r1, r5
 1009c30:	e12fff33 	blx	r3
 1009c34:	e3500000 	cmp	r0, #0
 1009c38:	a0477000 	subge	r7, r7, r0
 1009c3c:	a0855000 	addge	r5, r5, r0
 1009c40:	aafffff1 	bge	1009c0c <__stdio_WRITE+0x14>
 1009c44:	e1d430b0 	ldrh	r3, [r4]
 1009c48:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1009c4c:	e3833008 	orr	r3, r3, #8
 1009c50:	e1c430b0 	strh	r3, [r4]
 1009c54:	e59f307c 	ldr	r3, [pc, #124]	; 1009cd8 <__stdio_WRITE+0xe0>
 1009c58:	e79f3003 	ldr	r3, [pc, r3]
 1009c5c:	e7923003 	ldr	r3, [r2, r3]
 1009c60:	e3530004 	cmp	r3, #4
 1009c64:	1353000b 	cmpne	r3, #11
 1009c68:	0a000001 	beq	1009c74 <__stdio_WRITE+0x7c>
 1009c6c:	e1a00006 	mov	r0, r6
 1009c70:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1009c74:	e5943008 	ldr	r3, [r4, #8]
 1009c78:	e594200c 	ldr	r2, [r4, #12]
 1009c7c:	e0522003 	subs	r2, r2, r3
 1009c80:	0a000012 	beq	1009cd0 <__stdio_WRITE+0xd8>
 1009c84:	e2455001 	sub	r5, r5, #1
 1009c88:	e1520007 	cmp	r2, r7
 1009c8c:	90832002 	addls	r2, r3, r2
 1009c90:	80832007 	addhi	r2, r3, r7
 1009c94:	e5f51001 	ldrb	r1, [r5, #1]!
 1009c98:	e1a00003 	mov	r0, r3
 1009c9c:	e351000a 	cmp	r1, #10
 1009ca0:	e4c31001 	strb	r1, [r3], #1
 1009ca4:	1a000002 	bne	1009cb4 <__stdio_WRITE+0xbc>
 1009ca8:	e1d410b0 	ldrh	r1, [r4]
 1009cac:	e3110c01 	tst	r1, #256	; 0x100
 1009cb0:	1a000002 	bne	1009cc0 <__stdio_WRITE+0xc8>
 1009cb4:	e1530002 	cmp	r3, r2
 1009cb8:	e1a00003 	mov	r0, r3
 1009cbc:	1afffff4 	bne	1009c94 <__stdio_WRITE+0x9c>
 1009cc0:	e5943008 	ldr	r3, [r4, #8]
 1009cc4:	e5840010 	str	r0, [r4, #16]
 1009cc8:	e0400003 	sub	r0, r0, r3
 1009ccc:	e0477000 	sub	r7, r7, r0
 1009cd0:	e0460007 	sub	r0, r6, r7
 1009cd4:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
 1009cd8:	0001440c 	.word	0x0001440c

01009cdc <__stdio_adjust_position>:
 1009cdc:	e1d030b0 	ldrh	r3, [r0]
 1009ce0:	e1a0c000 	mov	ip, r0
 1009ce4:	e2130003 	ands	r0, r3, #3
 1009ce8:	0a000024 	beq	1009d80 <__stdio_adjust_position+0xa4>
 1009cec:	e2502001 	subs	r2, r0, #1
 1009cf0:	0a00000c 	beq	1009d28 <__stdio_adjust_position+0x4c>
 1009cf4:	e3130b02 	tst	r3, #2048	; 0x800
 1009cf8:	0a00000a 	beq	1009d28 <__stdio_adjust_position+0x4c>
 1009cfc:	e3520001 	cmp	r2, #1
 1009d00:	1a000020 	bne	1009d88 <__stdio_adjust_position+0xac>
 1009d04:	e59c203c 	ldr	r2, [ip, #60]	; 0x3c
 1009d08:	e3520000 	cmp	r2, #0
 1009d0c:	1a00001d 	bne	1009d88 <__stdio_adjust_position+0xac>
 1009d10:	e59c0040 	ldr	r0, [ip, #64]	; 0x40
 1009d14:	e5dc2003 	ldrb	r2, [ip, #3]
 1009d18:	e3500000 	cmp	r0, #0
 1009d1c:	e2622000 	rsb	r2, r2, #0
 1009d20:	15dc0002 	ldrbne	r0, [ip, #2]
 1009d24:	10422000 	subne	r2, r2, r0
 1009d28:	e3130040 	tst	r3, #64	; 0x40
 1009d2c:	e59c0010 	ldr	r0, [ip, #16]
 1009d30:	e92d4030 	push	{r4, r5, lr}
 1009d34:	159c3008 	ldrne	r3, [ip, #8]
 1009d38:	059c3014 	ldreq	r3, [ip, #20]
 1009d3c:	e1c140d0 	ldrd	r4, [r1]
 1009d40:	e0430000 	sub	r0, r3, r0
 1009d44:	e0800002 	add	r0, r0, r2
 1009d48:	e0542000 	subs	r2, r4, r0
 1009d4c:	e0c53fc0 	sbc	r3, r5, r0, asr #31
 1009d50:	e1540002 	cmp	r4, r2
 1009d54:	e1c120f0 	strd	r2, [r1]
 1009d58:	e0d53003 	sbcs	r3, r5, r3
 1009d5c:	b2600000 	rsblt	r0, r0, #0
 1009d60:	e3500000 	cmp	r0, #0
 1009d64:	a8bd8030 	popge	{r4, r5, pc}
 1009d68:	e59f3020 	ldr	r3, [pc, #32]	; 1009d90 <__stdio_adjust_position+0xb4>
 1009d6c:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1009d70:	e3a0104b 	mov	r1, #75	; 0x4b
 1009d74:	e79f3003 	ldr	r3, [pc, r3]
 1009d78:	e7821003 	str	r1, [r2, r3]
 1009d7c:	e8bd8030 	pop	{r4, r5, pc}
 1009d80:	e1a02000 	mov	r2, r0
 1009d84:	eaffffe7 	b	1009d28 <__stdio_adjust_position+0x4c>
 1009d88:	e3e00000 	mvn	r0, #0
 1009d8c:	e12fff1e 	bx	lr
 1009d90:	000142f0 	.word	0x000142f0

01009d94 <__stdio_rfill>:
 1009d94:	e5901008 	ldr	r1, [r0, #8]
 1009d98:	e590200c 	ldr	r2, [r0, #12]
 1009d9c:	e92d4010 	push	{r4, lr}
 1009da0:	e0422001 	sub	r2, r2, r1
 1009da4:	e1a04000 	mov	r4, r0
 1009da8:	ebffff73 	bl	1009b7c <__stdio_READ>
 1009dac:	e5943008 	ldr	r3, [r4, #8]
 1009db0:	e5843010 	str	r3, [r4, #16]
 1009db4:	e0833000 	add	r3, r3, r0
 1009db8:	e5843014 	str	r3, [r4, #20]
 1009dbc:	e8bd8010 	pop	{r4, pc}

01009dc0 <__stdio_trans2r_o>:
 1009dc0:	e1d030b0 	ldrh	r3, [r0]
 1009dc4:	e92d4010 	push	{r4, lr}
 1009dc8:	e1130001 	tst	r3, r1
 1009dcc:	e1a04000 	mov	r4, r0
 1009dd0:	1a00000d 	bne	1009e0c <__stdio_trans2r_o+0x4c>
 1009dd4:	e3130d22 	tst	r3, #2176	; 0x880
 1009dd8:	01833001 	orreq	r3, r3, r1
 1009ddc:	01c030b0 	strheq	r3, [r0]
 1009de0:	0a000009 	beq	1009e0c <__stdio_trans2r_o+0x4c>
 1009de4:	e59f306c 	ldr	r3, [pc, #108]	; 1009e58 <__stdio_trans2r_o+0x98>
 1009de8:	ee1d2f70 	mrc	15, 0, r2, cr13, cr0, {3}
 1009dec:	e3a01009 	mov	r1, #9
 1009df0:	e79f3003 	ldr	r3, [pc, r3]
 1009df4:	e7821003 	str	r1, [r2, r3]
 1009df8:	e1d430b0 	ldrh	r3, [r4]
 1009dfc:	e3e00000 	mvn	r0, #0
 1009e00:	e3833008 	orr	r3, r3, #8
 1009e04:	e1c430b0 	strh	r3, [r4]
 1009e08:	e8bd8010 	pop	{r4, pc}
 1009e0c:	e1d430b0 	ldrh	r3, [r4]
 1009e10:	e3130010 	tst	r3, #16
 1009e14:	1afffff2 	bne	1009de4 <__stdio_trans2r_o+0x24>
 1009e18:	e3130040 	tst	r3, #64	; 0x40
 1009e1c:	0a000008 	beq	1009e44 <__stdio_trans2r_o+0x84>
 1009e20:	e1a00004 	mov	r0, r4
 1009e24:	ebfff4b3 	bl	10070f8 <__stdio_wcommit>
 1009e28:	e3500000 	cmp	r0, #0
 1009e2c:	1afffff1 	bne	1009df8 <__stdio_trans2r_o+0x38>
 1009e30:	e5943008 	ldr	r3, [r4, #8]
 1009e34:	e584301c 	str	r3, [r4, #28]
 1009e38:	e1d430b0 	ldrh	r3, [r4]
 1009e3c:	e3c33040 	bic	r3, r3, #64	; 0x40
 1009e40:	e1c430b0 	strh	r3, [r4]
 1009e44:	e1d430b0 	ldrh	r3, [r4]
 1009e48:	e3a00000 	mov	r0, #0
 1009e4c:	e3833001 	orr	r3, r3, #1
 1009e50:	e1c430b0 	strh	r3, [r4]
 1009e54:	e8bd8010 	pop	{r4, pc}
 1009e58:	00014274 	.word	0x00014274
 1009e5c:	e92d4070 	push	{r4, r5, r6, lr}
 1009e60:	e3a0c0ff 	mov	ip, #255	; 0xff
 1009e64:	e38ccc07 	orr	ip, ip, #1792	; 0x700
 1009e68:	e01c4a21 	ands	r4, ip, r1, lsr #20
 1009e6c:	101c5a23 	andsne	r5, ip, r3, lsr #20
 1009e70:	1134000c 	teqne	r4, ip
 1009e74:	1135000c 	teqne	r5, ip
 1009e78:	0b00006f 	bleq	100a03c <__stdio_trans2r_o+0x27c>
 1009e7c:	e0844005 	add	r4, r4, r5
 1009e80:	e0216003 	eor	r6, r1, r3
 1009e84:	e1c11a8c 	bic	r1, r1, ip, lsl #21
 1009e88:	e1c33a8c 	bic	r3, r3, ip, lsl #21
 1009e8c:	e1905601 	orrs	r5, r0, r1, lsl #12
 1009e90:	11925603 	orrsne	r5, r2, r3, lsl #12
 1009e94:	e3811601 	orr	r1, r1, #1048576	; 0x100000
 1009e98:	e3833601 	orr	r3, r3, #1048576	; 0x100000
 1009e9c:	0a00001c 	beq	1009f14 <__stdio_trans2r_o+0x154>
 1009ea0:	e08ec290 	umull	ip, lr, r0, r2
 1009ea4:	e3a05000 	mov	r5, #0
 1009ea8:	e0a5e291 	umlal	lr, r5, r1, r2
 1009eac:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
 1009eb0:	e0a5e390 	umlal	lr, r5, r0, r3
 1009eb4:	e3a06000 	mov	r6, #0
 1009eb8:	e0a65391 	umlal	r5, r6, r1, r3
 1009ebc:	e33c0000 	teq	ip, #0
 1009ec0:	138ee001 	orrne	lr, lr, #1
 1009ec4:	e24440ff 	sub	r4, r4, #255	; 0xff
 1009ec8:	e3560c02 	cmp	r6, #512	; 0x200
 1009ecc:	e2c44c03 	sbc	r4, r4, #768	; 0x300
 1009ed0:	2a000002 	bcs	1009ee0 <__stdio_trans2r_o+0x120>
 1009ed4:	e1b0e08e 	lsls	lr, lr, #1
 1009ed8:	e0b55005 	adcs	r5, r5, r5
 1009edc:	e0a66006 	adc	r6, r6, r6
 1009ee0:	e1821586 	orr	r1, r2, r6, lsl #11
 1009ee4:	e1811aa5 	orr	r1, r1, r5, lsr #21
 1009ee8:	e1a00585 	lsl	r0, r5, #11
 1009eec:	e1800aae 	orr	r0, r0, lr, lsr #21
 1009ef0:	e1a0e58e 	lsl	lr, lr, #11
 1009ef4:	e254c0fd 	subs	ip, r4, #253	; 0xfd
 1009ef8:	835c0c07 	cmphi	ip, #1792	; 0x700
 1009efc:	8a00000f 	bhi	1009f40 <__stdio_trans2r_o+0x180>
 1009f00:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
 1009f04:	01b0e0a0 	lsrseq	lr, r0, #1
 1009f08:	e2b00000 	adcs	r0, r0, #0
 1009f0c:	e0a11a04 	adc	r1, r1, r4, lsl #20
 1009f10:	e8bd8070 	pop	{r4, r5, r6, pc}
 1009f14:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
 1009f18:	e1861001 	orr	r1, r6, r1
 1009f1c:	e1800002 	orr	r0, r0, r2
 1009f20:	e0211003 	eor	r1, r1, r3
 1009f24:	e05440ac 	subs	r4, r4, ip, lsr #1
 1009f28:	c074500c 	rsbsgt	r5, r4, ip
 1009f2c:	c1811a04 	orrgt	r1, r1, r4, lsl #20
 1009f30:	c8bd8070 	popgt	{r4, r5, r6, pc}
 1009f34:	e3811601 	orr	r1, r1, #1048576	; 0x100000
 1009f38:	e3a0e000 	mov	lr, #0
 1009f3c:	e2544001 	subs	r4, r4, #1
 1009f40:	ca000058 	bgt	100a0a8 <__stdio_trans2r_o+0x2e8>
 1009f44:	e3740036 	cmn	r4, #54	; 0x36
 1009f48:	d3a00000 	movle	r0, #0
 1009f4c:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
 1009f50:	d8bd8070 	pople	{r4, r5, r6, pc}
 1009f54:	e2644000 	rsb	r4, r4, #0
 1009f58:	e2544020 	subs	r4, r4, #32
 1009f5c:	aa000018 	bge	1009fc4 <__stdio_trans2r_o+0x204>
 1009f60:	e294400c 	adds	r4, r4, #12
 1009f64:	ca00000b 	bgt	1009f98 <__stdio_trans2r_o+0x1d8>
 1009f68:	e2844014 	add	r4, r4, #20
 1009f6c:	e2645020 	rsb	r5, r4, #32
 1009f70:	e1a03510 	lsl	r3, r0, r5
 1009f74:	e1a00430 	lsr	r0, r0, r4
 1009f78:	e1800511 	orr	r0, r0, r1, lsl r5
 1009f7c:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
 1009f80:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
 1009f84:	e0900fa3 	adds	r0, r0, r3, lsr #31
 1009f88:	e0a21431 	adc	r1, r2, r1, lsr r4
 1009f8c:	e19ee083 	orrs	lr, lr, r3, lsl #1
 1009f90:	01c00fa3 	biceq	r0, r0, r3, lsr #31
 1009f94:	e8bd8070 	pop	{r4, r5, r6, pc}
 1009f98:	e264400c 	rsb	r4, r4, #12
 1009f9c:	e2645020 	rsb	r5, r4, #32
 1009fa0:	e1a03410 	lsl	r3, r0, r4
 1009fa4:	e1a00530 	lsr	r0, r0, r5
 1009fa8:	e1800411 	orr	r0, r0, r1, lsl r4
 1009fac:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
 1009fb0:	e0900fa3 	adds	r0, r0, r3, lsr #31
 1009fb4:	e2a11000 	adc	r1, r1, #0
 1009fb8:	e19ee083 	orrs	lr, lr, r3, lsl #1
 1009fbc:	01c00fa3 	biceq	r0, r0, r3, lsr #31
 1009fc0:	e8bd8070 	pop	{r4, r5, r6, pc}
 1009fc4:	e2645020 	rsb	r5, r4, #32
 1009fc8:	e18ee510 	orr	lr, lr, r0, lsl r5
 1009fcc:	e1a03430 	lsr	r3, r0, r4
 1009fd0:	e1833511 	orr	r3, r3, r1, lsl r5
 1009fd4:	e1a00431 	lsr	r0, r1, r4
 1009fd8:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
 1009fdc:	e1c00431 	bic	r0, r0, r1, lsr r4
 1009fe0:	e0800fa3 	add	r0, r0, r3, lsr #31
 1009fe4:	e19ee083 	orrs	lr, lr, r3, lsl #1
 1009fe8:	01c00fa3 	biceq	r0, r0, r3, lsr #31
 1009fec:	e8bd8070 	pop	{r4, r5, r6, pc}
 1009ff0:	e3340000 	teq	r4, #0
 1009ff4:	1a000008 	bne	100a01c <__stdio_trans2r_o+0x25c>
 1009ff8:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
 1009ffc:	e1b00080 	lsls	r0, r0, #1
 100a000:	e0a11001 	adc	r1, r1, r1
 100a004:	e3110601 	tst	r1, #1048576	; 0x100000
 100a008:	02444001 	subeq	r4, r4, #1
 100a00c:	0afffffa 	beq	1009ffc <__stdio_trans2r_o+0x23c>
 100a010:	e1811006 	orr	r1, r1, r6
 100a014:	e3350000 	teq	r5, #0
 100a018:	112fff1e 	bxne	lr
 100a01c:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
 100a020:	e1b02082 	lsls	r2, r2, #1
 100a024:	e0a33003 	adc	r3, r3, r3
 100a028:	e3130601 	tst	r3, #1048576	; 0x100000
 100a02c:	02455001 	subeq	r5, r5, #1
 100a030:	0afffffa 	beq	100a020 <__stdio_trans2r_o+0x260>
 100a034:	e1833006 	orr	r3, r3, r6
 100a038:	e12fff1e 	bx	lr
 100a03c:	e134000c 	teq	r4, ip
 100a040:	e00c5a23 	and	r5, ip, r3, lsr #20
 100a044:	1135000c 	teqne	r5, ip
 100a048:	0a000006 	beq	100a068 <__stdio_trans2r_o+0x2a8>
 100a04c:	e1906081 	orrs	r6, r0, r1, lsl #1
 100a050:	11926083 	orrsne	r6, r2, r3, lsl #1
 100a054:	1affffe5 	bne	1009ff0 <__stdio_trans2r_o+0x230>
 100a058:	e0211003 	eor	r1, r1, r3
 100a05c:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
 100a060:	e3a00000 	mov	r0, #0
 100a064:	e8bd8070 	pop	{r4, r5, r6, pc}
 100a068:	e1906081 	orrs	r6, r0, r1, lsl #1
 100a06c:	01a00002 	moveq	r0, r2
 100a070:	01a01003 	moveq	r1, r3
 100a074:	11926083 	orrsne	r6, r2, r3, lsl #1
 100a078:	0a00000f 	beq	100a0bc <__stdio_trans2r_o+0x2fc>
 100a07c:	e134000c 	teq	r4, ip
 100a080:	1a000001 	bne	100a08c <__stdio_trans2r_o+0x2cc>
 100a084:	e1906601 	orrs	r6, r0, r1, lsl #12
 100a088:	1a00000b 	bne	100a0bc <__stdio_trans2r_o+0x2fc>
 100a08c:	e135000c 	teq	r5, ip
 100a090:	1a000003 	bne	100a0a4 <__stdio_trans2r_o+0x2e4>
 100a094:	e1926603 	orrs	r6, r2, r3, lsl #12
 100a098:	11a00002 	movne	r0, r2
 100a09c:	11a01003 	movne	r1, r3
 100a0a0:	1a000005 	bne	100a0bc <__stdio_trans2r_o+0x2fc>
 100a0a4:	e0211003 	eor	r1, r1, r3
 100a0a8:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
 100a0ac:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
 100a0b0:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
 100a0b4:	e3a00000 	mov	r0, #0
 100a0b8:	e8bd8070 	pop	{r4, r5, r6, pc}
 100a0bc:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
 100a0c0:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
 100a0c4:	e8bd8070 	pop	{r4, r5, r6, pc}

0100a0c8 <__udivsi3>:
 100a0c8:	e2512001 	subs	r2, r1, #1
 100a0cc:	012fff1e 	bxeq	lr
 100a0d0:	3a000074 	bcc	100a2a8 <__udivsi3+0x1e0>
 100a0d4:	e1500001 	cmp	r0, r1
 100a0d8:	9a00006b 	bls	100a28c <__udivsi3+0x1c4>
 100a0dc:	e1110002 	tst	r1, r2
 100a0e0:	0a00006c 	beq	100a298 <__udivsi3+0x1d0>
 100a0e4:	e16f3f10 	clz	r3, r0
 100a0e8:	e16f2f11 	clz	r2, r1
 100a0ec:	e0423003 	sub	r3, r2, r3
 100a0f0:	e273301f 	rsbs	r3, r3, #31
 100a0f4:	10833083 	addne	r3, r3, r3, lsl #1
 100a0f8:	e3a02000 	mov	r2, #0
 100a0fc:	108ff103 	addne	pc, pc, r3, lsl #2
 100a100:	e320f000 	nop	{0}
 100a104:	e1500f81 	cmp	r0, r1, lsl #31
 100a108:	e0a22002 	adc	r2, r2, r2
 100a10c:	20400f81 	subcs	r0, r0, r1, lsl #31
 100a110:	e1500f01 	cmp	r0, r1, lsl #30
 100a114:	e0a22002 	adc	r2, r2, r2
 100a118:	20400f01 	subcs	r0, r0, r1, lsl #30
 100a11c:	e1500e81 	cmp	r0, r1, lsl #29
 100a120:	e0a22002 	adc	r2, r2, r2
 100a124:	20400e81 	subcs	r0, r0, r1, lsl #29
 100a128:	e1500e01 	cmp	r0, r1, lsl #28
 100a12c:	e0a22002 	adc	r2, r2, r2
 100a130:	20400e01 	subcs	r0, r0, r1, lsl #28
 100a134:	e1500d81 	cmp	r0, r1, lsl #27
 100a138:	e0a22002 	adc	r2, r2, r2
 100a13c:	20400d81 	subcs	r0, r0, r1, lsl #27
 100a140:	e1500d01 	cmp	r0, r1, lsl #26
 100a144:	e0a22002 	adc	r2, r2, r2
 100a148:	20400d01 	subcs	r0, r0, r1, lsl #26
 100a14c:	e1500c81 	cmp	r0, r1, lsl #25
 100a150:	e0a22002 	adc	r2, r2, r2
 100a154:	20400c81 	subcs	r0, r0, r1, lsl #25
 100a158:	e1500c01 	cmp	r0, r1, lsl #24
 100a15c:	e0a22002 	adc	r2, r2, r2
 100a160:	20400c01 	subcs	r0, r0, r1, lsl #24
 100a164:	e1500b81 	cmp	r0, r1, lsl #23
 100a168:	e0a22002 	adc	r2, r2, r2
 100a16c:	20400b81 	subcs	r0, r0, r1, lsl #23
 100a170:	e1500b01 	cmp	r0, r1, lsl #22
 100a174:	e0a22002 	adc	r2, r2, r2
 100a178:	20400b01 	subcs	r0, r0, r1, lsl #22
 100a17c:	e1500a81 	cmp	r0, r1, lsl #21
 100a180:	e0a22002 	adc	r2, r2, r2
 100a184:	20400a81 	subcs	r0, r0, r1, lsl #21
 100a188:	e1500a01 	cmp	r0, r1, lsl #20
 100a18c:	e0a22002 	adc	r2, r2, r2
 100a190:	20400a01 	subcs	r0, r0, r1, lsl #20
 100a194:	e1500981 	cmp	r0, r1, lsl #19
 100a198:	e0a22002 	adc	r2, r2, r2
 100a19c:	20400981 	subcs	r0, r0, r1, lsl #19
 100a1a0:	e1500901 	cmp	r0, r1, lsl #18
 100a1a4:	e0a22002 	adc	r2, r2, r2
 100a1a8:	20400901 	subcs	r0, r0, r1, lsl #18
 100a1ac:	e1500881 	cmp	r0, r1, lsl #17
 100a1b0:	e0a22002 	adc	r2, r2, r2
 100a1b4:	20400881 	subcs	r0, r0, r1, lsl #17
 100a1b8:	e1500801 	cmp	r0, r1, lsl #16
 100a1bc:	e0a22002 	adc	r2, r2, r2
 100a1c0:	20400801 	subcs	r0, r0, r1, lsl #16
 100a1c4:	e1500781 	cmp	r0, r1, lsl #15
 100a1c8:	e0a22002 	adc	r2, r2, r2
 100a1cc:	20400781 	subcs	r0, r0, r1, lsl #15
 100a1d0:	e1500701 	cmp	r0, r1, lsl #14
 100a1d4:	e0a22002 	adc	r2, r2, r2
 100a1d8:	20400701 	subcs	r0, r0, r1, lsl #14
 100a1dc:	e1500681 	cmp	r0, r1, lsl #13
 100a1e0:	e0a22002 	adc	r2, r2, r2
 100a1e4:	20400681 	subcs	r0, r0, r1, lsl #13
 100a1e8:	e1500601 	cmp	r0, r1, lsl #12
 100a1ec:	e0a22002 	adc	r2, r2, r2
 100a1f0:	20400601 	subcs	r0, r0, r1, lsl #12
 100a1f4:	e1500581 	cmp	r0, r1, lsl #11
 100a1f8:	e0a22002 	adc	r2, r2, r2
 100a1fc:	20400581 	subcs	r0, r0, r1, lsl #11
 100a200:	e1500501 	cmp	r0, r1, lsl #10
 100a204:	e0a22002 	adc	r2, r2, r2
 100a208:	20400501 	subcs	r0, r0, r1, lsl #10
 100a20c:	e1500481 	cmp	r0, r1, lsl #9
 100a210:	e0a22002 	adc	r2, r2, r2
 100a214:	20400481 	subcs	r0, r0, r1, lsl #9
 100a218:	e1500401 	cmp	r0, r1, lsl #8
 100a21c:	e0a22002 	adc	r2, r2, r2
 100a220:	20400401 	subcs	r0, r0, r1, lsl #8
 100a224:	e1500381 	cmp	r0, r1, lsl #7
 100a228:	e0a22002 	adc	r2, r2, r2
 100a22c:	20400381 	subcs	r0, r0, r1, lsl #7
 100a230:	e1500301 	cmp	r0, r1, lsl #6
 100a234:	e0a22002 	adc	r2, r2, r2
 100a238:	20400301 	subcs	r0, r0, r1, lsl #6
 100a23c:	e1500281 	cmp	r0, r1, lsl #5
 100a240:	e0a22002 	adc	r2, r2, r2
 100a244:	20400281 	subcs	r0, r0, r1, lsl #5
 100a248:	e1500201 	cmp	r0, r1, lsl #4
 100a24c:	e0a22002 	adc	r2, r2, r2
 100a250:	20400201 	subcs	r0, r0, r1, lsl #4
 100a254:	e1500181 	cmp	r0, r1, lsl #3
 100a258:	e0a22002 	adc	r2, r2, r2
 100a25c:	20400181 	subcs	r0, r0, r1, lsl #3
 100a260:	e1500101 	cmp	r0, r1, lsl #2
 100a264:	e0a22002 	adc	r2, r2, r2
 100a268:	20400101 	subcs	r0, r0, r1, lsl #2
 100a26c:	e1500081 	cmp	r0, r1, lsl #1
 100a270:	e0a22002 	adc	r2, r2, r2
 100a274:	20400081 	subcs	r0, r0, r1, lsl #1
 100a278:	e1500001 	cmp	r0, r1
 100a27c:	e0a22002 	adc	r2, r2, r2
 100a280:	20400001 	subcs	r0, r0, r1
 100a284:	e1a00002 	mov	r0, r2
 100a288:	e12fff1e 	bx	lr
 100a28c:	03a00001 	moveq	r0, #1
 100a290:	13a00000 	movne	r0, #0
 100a294:	e12fff1e 	bx	lr
 100a298:	e16f2f11 	clz	r2, r1
 100a29c:	e262201f 	rsb	r2, r2, #31
 100a2a0:	e1a00230 	lsr	r0, r0, r2
 100a2a4:	e12fff1e 	bx	lr
 100a2a8:	e3500000 	cmp	r0, #0
 100a2ac:	13e00000 	mvnne	r0, #0
 100a2b0:	ea000303 	b	100aec4 <__aeabi_idiv0>

0100a2b4 <__aeabi_uidivmod>:
 100a2b4:	e3510000 	cmp	r1, #0
 100a2b8:	0afffffa 	beq	100a2a8 <__udivsi3+0x1e0>
 100a2bc:	e92d4003 	push	{r0, r1, lr}
 100a2c0:	ebffff80 	bl	100a0c8 <__udivsi3>
 100a2c4:	e8bd4006 	pop	{r1, r2, lr}
 100a2c8:	e0030092 	mul	r3, r2, r0
 100a2cc:	e0411003 	sub	r1, r1, r3
 100a2d0:	e12fff1e 	bx	lr

0100a2d4 <__divsi3>:
 100a2d4:	e3510000 	cmp	r1, #0
 100a2d8:	0a000081 	beq	100a4e4 <.divsi3_skip_div0_test+0x208>

0100a2dc <.divsi3_skip_div0_test>:
 100a2dc:	e020c001 	eor	ip, r0, r1
 100a2e0:	42611000 	rsbmi	r1, r1, #0
 100a2e4:	e2512001 	subs	r2, r1, #1
 100a2e8:	0a000070 	beq	100a4b0 <.divsi3_skip_div0_test+0x1d4>
 100a2ec:	e1b03000 	movs	r3, r0
 100a2f0:	42603000 	rsbmi	r3, r0, #0
 100a2f4:	e1530001 	cmp	r3, r1
 100a2f8:	9a00006f 	bls	100a4bc <.divsi3_skip_div0_test+0x1e0>
 100a2fc:	e1110002 	tst	r1, r2
 100a300:	0a000071 	beq	100a4cc <.divsi3_skip_div0_test+0x1f0>
 100a304:	e16f2f13 	clz	r2, r3
 100a308:	e16f0f11 	clz	r0, r1
 100a30c:	e0402002 	sub	r2, r0, r2
 100a310:	e272201f 	rsbs	r2, r2, #31
 100a314:	10822082 	addne	r2, r2, r2, lsl #1
 100a318:	e3a00000 	mov	r0, #0
 100a31c:	108ff102 	addne	pc, pc, r2, lsl #2
 100a320:	e320f000 	nop	{0}
 100a324:	e1530f81 	cmp	r3, r1, lsl #31
 100a328:	e0a00000 	adc	r0, r0, r0
 100a32c:	20433f81 	subcs	r3, r3, r1, lsl #31
 100a330:	e1530f01 	cmp	r3, r1, lsl #30
 100a334:	e0a00000 	adc	r0, r0, r0
 100a338:	20433f01 	subcs	r3, r3, r1, lsl #30
 100a33c:	e1530e81 	cmp	r3, r1, lsl #29
 100a340:	e0a00000 	adc	r0, r0, r0
 100a344:	20433e81 	subcs	r3, r3, r1, lsl #29
 100a348:	e1530e01 	cmp	r3, r1, lsl #28
 100a34c:	e0a00000 	adc	r0, r0, r0
 100a350:	20433e01 	subcs	r3, r3, r1, lsl #28
 100a354:	e1530d81 	cmp	r3, r1, lsl #27
 100a358:	e0a00000 	adc	r0, r0, r0
 100a35c:	20433d81 	subcs	r3, r3, r1, lsl #27
 100a360:	e1530d01 	cmp	r3, r1, lsl #26
 100a364:	e0a00000 	adc	r0, r0, r0
 100a368:	20433d01 	subcs	r3, r3, r1, lsl #26
 100a36c:	e1530c81 	cmp	r3, r1, lsl #25
 100a370:	e0a00000 	adc	r0, r0, r0
 100a374:	20433c81 	subcs	r3, r3, r1, lsl #25
 100a378:	e1530c01 	cmp	r3, r1, lsl #24
 100a37c:	e0a00000 	adc	r0, r0, r0
 100a380:	20433c01 	subcs	r3, r3, r1, lsl #24
 100a384:	e1530b81 	cmp	r3, r1, lsl #23
 100a388:	e0a00000 	adc	r0, r0, r0
 100a38c:	20433b81 	subcs	r3, r3, r1, lsl #23
 100a390:	e1530b01 	cmp	r3, r1, lsl #22
 100a394:	e0a00000 	adc	r0, r0, r0
 100a398:	20433b01 	subcs	r3, r3, r1, lsl #22
 100a39c:	e1530a81 	cmp	r3, r1, lsl #21
 100a3a0:	e0a00000 	adc	r0, r0, r0
 100a3a4:	20433a81 	subcs	r3, r3, r1, lsl #21
 100a3a8:	e1530a01 	cmp	r3, r1, lsl #20
 100a3ac:	e0a00000 	adc	r0, r0, r0
 100a3b0:	20433a01 	subcs	r3, r3, r1, lsl #20
 100a3b4:	e1530981 	cmp	r3, r1, lsl #19
 100a3b8:	e0a00000 	adc	r0, r0, r0
 100a3bc:	20433981 	subcs	r3, r3, r1, lsl #19
 100a3c0:	e1530901 	cmp	r3, r1, lsl #18
 100a3c4:	e0a00000 	adc	r0, r0, r0
 100a3c8:	20433901 	subcs	r3, r3, r1, lsl #18
 100a3cc:	e1530881 	cmp	r3, r1, lsl #17
 100a3d0:	e0a00000 	adc	r0, r0, r0
 100a3d4:	20433881 	subcs	r3, r3, r1, lsl #17
 100a3d8:	e1530801 	cmp	r3, r1, lsl #16
 100a3dc:	e0a00000 	adc	r0, r0, r0
 100a3e0:	20433801 	subcs	r3, r3, r1, lsl #16
 100a3e4:	e1530781 	cmp	r3, r1, lsl #15
 100a3e8:	e0a00000 	adc	r0, r0, r0
 100a3ec:	20433781 	subcs	r3, r3, r1, lsl #15
 100a3f0:	e1530701 	cmp	r3, r1, lsl #14
 100a3f4:	e0a00000 	adc	r0, r0, r0
 100a3f8:	20433701 	subcs	r3, r3, r1, lsl #14
 100a3fc:	e1530681 	cmp	r3, r1, lsl #13
 100a400:	e0a00000 	adc	r0, r0, r0
 100a404:	20433681 	subcs	r3, r3, r1, lsl #13
 100a408:	e1530601 	cmp	r3, r1, lsl #12
 100a40c:	e0a00000 	adc	r0, r0, r0
 100a410:	20433601 	subcs	r3, r3, r1, lsl #12
 100a414:	e1530581 	cmp	r3, r1, lsl #11
 100a418:	e0a00000 	adc	r0, r0, r0
 100a41c:	20433581 	subcs	r3, r3, r1, lsl #11
 100a420:	e1530501 	cmp	r3, r1, lsl #10
 100a424:	e0a00000 	adc	r0, r0, r0
 100a428:	20433501 	subcs	r3, r3, r1, lsl #10
 100a42c:	e1530481 	cmp	r3, r1, lsl #9
 100a430:	e0a00000 	adc	r0, r0, r0
 100a434:	20433481 	subcs	r3, r3, r1, lsl #9
 100a438:	e1530401 	cmp	r3, r1, lsl #8
 100a43c:	e0a00000 	adc	r0, r0, r0
 100a440:	20433401 	subcs	r3, r3, r1, lsl #8
 100a444:	e1530381 	cmp	r3, r1, lsl #7
 100a448:	e0a00000 	adc	r0, r0, r0
 100a44c:	20433381 	subcs	r3, r3, r1, lsl #7
 100a450:	e1530301 	cmp	r3, r1, lsl #6
 100a454:	e0a00000 	adc	r0, r0, r0
 100a458:	20433301 	subcs	r3, r3, r1, lsl #6
 100a45c:	e1530281 	cmp	r3, r1, lsl #5
 100a460:	e0a00000 	adc	r0, r0, r0
 100a464:	20433281 	subcs	r3, r3, r1, lsl #5
 100a468:	e1530201 	cmp	r3, r1, lsl #4
 100a46c:	e0a00000 	adc	r0, r0, r0
 100a470:	20433201 	subcs	r3, r3, r1, lsl #4
 100a474:	e1530181 	cmp	r3, r1, lsl #3
 100a478:	e0a00000 	adc	r0, r0, r0
 100a47c:	20433181 	subcs	r3, r3, r1, lsl #3
 100a480:	e1530101 	cmp	r3, r1, lsl #2
 100a484:	e0a00000 	adc	r0, r0, r0
 100a488:	20433101 	subcs	r3, r3, r1, lsl #2
 100a48c:	e1530081 	cmp	r3, r1, lsl #1
 100a490:	e0a00000 	adc	r0, r0, r0
 100a494:	20433081 	subcs	r3, r3, r1, lsl #1
 100a498:	e1530001 	cmp	r3, r1
 100a49c:	e0a00000 	adc	r0, r0, r0
 100a4a0:	20433001 	subcs	r3, r3, r1
 100a4a4:	e35c0000 	cmp	ip, #0
 100a4a8:	42600000 	rsbmi	r0, r0, #0
 100a4ac:	e12fff1e 	bx	lr
 100a4b0:	e13c0000 	teq	ip, r0
 100a4b4:	42600000 	rsbmi	r0, r0, #0
 100a4b8:	e12fff1e 	bx	lr
 100a4bc:	33a00000 	movcc	r0, #0
 100a4c0:	01a00fcc 	asreq	r0, ip, #31
 100a4c4:	03800001 	orreq	r0, r0, #1
 100a4c8:	e12fff1e 	bx	lr
 100a4cc:	e16f2f11 	clz	r2, r1
 100a4d0:	e262201f 	rsb	r2, r2, #31
 100a4d4:	e35c0000 	cmp	ip, #0
 100a4d8:	e1a00233 	lsr	r0, r3, r2
 100a4dc:	42600000 	rsbmi	r0, r0, #0
 100a4e0:	e12fff1e 	bx	lr
 100a4e4:	e3500000 	cmp	r0, #0
 100a4e8:	c3e00102 	mvngt	r0, #-2147483648	; 0x80000000
 100a4ec:	b3a00102 	movlt	r0, #-2147483648	; 0x80000000
 100a4f0:	ea000273 	b	100aec4 <__aeabi_idiv0>

0100a4f4 <__aeabi_idivmod>:
 100a4f4:	e3510000 	cmp	r1, #0
 100a4f8:	0afffff9 	beq	100a4e4 <.divsi3_skip_div0_test+0x208>
 100a4fc:	e92d4003 	push	{r0, r1, lr}
 100a500:	ebffff75 	bl	100a2dc <.divsi3_skip_div0_test>
 100a504:	e8bd4006 	pop	{r1, r2, lr}
 100a508:	e0030092 	mul	r3, r2, r0
 100a50c:	e0411003 	sub	r1, r1, r3
 100a510:	e12fff1e 	bx	lr

0100a514 <__aeabi_drsub>:
 100a514:	e2211102 	eor	r1, r1, #-2147483648	; 0x80000000
 100a518:	ea000000 	b	100a520 <__adddf3>

0100a51c <__aeabi_dsub>:
 100a51c:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000

0100a520 <__adddf3>:
 100a520:	e92d4030 	push	{r4, r5, lr}
 100a524:	e1a04081 	lsl	r4, r1, #1
 100a528:	e1a05083 	lsl	r5, r3, #1
 100a52c:	e1340005 	teq	r4, r5
 100a530:	01300002 	teqeq	r0, r2
 100a534:	1194c000 	orrsne	ip, r4, r0
 100a538:	1195c002 	orrsne	ip, r5, r2
 100a53c:	11f0cac4 	mvnsne	ip, r4, asr #21
 100a540:	11f0cac5 	mvnsne	ip, r5, asr #21
 100a544:	0a000079 	beq	100a730 <__adddf3+0x210>
 100a548:	e1a04aa4 	lsr	r4, r4, #21
 100a54c:	e0745aa5 	rsbs	r5, r4, r5, lsr #21
 100a550:	b2655000 	rsblt	r5, r5, #0
 100a554:	da000006 	ble	100a574 <__adddf3+0x54>
 100a558:	e0844005 	add	r4, r4, r5
 100a55c:	e0202002 	eor	r2, r0, r2
 100a560:	e0213003 	eor	r3, r1, r3
 100a564:	e0220000 	eor	r0, r2, r0
 100a568:	e0231001 	eor	r1, r3, r1
 100a56c:	e0202002 	eor	r2, r0, r2
 100a570:	e0213003 	eor	r3, r1, r3
 100a574:	e3550036 	cmp	r5, #54	; 0x36
 100a578:	88bd8030 	pophi	{r4, r5, pc}
 100a57c:	e3110102 	tst	r1, #-2147483648	; 0x80000000
 100a580:	e1a01601 	lsl	r1, r1, #12
 100a584:	e3a0c601 	mov	ip, #1048576	; 0x100000
 100a588:	e18c1621 	orr	r1, ip, r1, lsr #12
 100a58c:	0a000001 	beq	100a598 <__adddf3+0x78>
 100a590:	e2700000 	rsbs	r0, r0, #0
 100a594:	e2e11000 	rsc	r1, r1, #0
 100a598:	e3130102 	tst	r3, #-2147483648	; 0x80000000
 100a59c:	e1a03603 	lsl	r3, r3, #12
 100a5a0:	e18c3623 	orr	r3, ip, r3, lsr #12
 100a5a4:	0a000001 	beq	100a5b0 <__adddf3+0x90>
 100a5a8:	e2722000 	rsbs	r2, r2, #0
 100a5ac:	e2e33000 	rsc	r3, r3, #0
 100a5b0:	e1340005 	teq	r4, r5
 100a5b4:	0a000057 	beq	100a718 <__adddf3+0x1f8>
 100a5b8:	e2444001 	sub	r4, r4, #1
 100a5bc:	e275e020 	rsbs	lr, r5, #32
 100a5c0:	ba000005 	blt	100a5dc <__adddf3+0xbc>
 100a5c4:	e1a0ce12 	lsl	ip, r2, lr
 100a5c8:	e0900532 	adds	r0, r0, r2, lsr r5
 100a5cc:	e2a11000 	adc	r1, r1, #0
 100a5d0:	e0900e13 	adds	r0, r0, r3, lsl lr
 100a5d4:	e0b11553 	adcs	r1, r1, r3, asr r5
 100a5d8:	ea000006 	b	100a5f8 <__adddf3+0xd8>
 100a5dc:	e2455020 	sub	r5, r5, #32
 100a5e0:	e28ee020 	add	lr, lr, #32
 100a5e4:	e3520001 	cmp	r2, #1
 100a5e8:	e1a0ce13 	lsl	ip, r3, lr
 100a5ec:	238cc002 	orrcs	ip, ip, #2
 100a5f0:	e0900553 	adds	r0, r0, r3, asr r5
 100a5f4:	e0b11fc3 	adcs	r1, r1, r3, asr #31
 100a5f8:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
 100a5fc:	5a000002 	bpl	100a60c <__adddf3+0xec>
 100a600:	e27cc000 	rsbs	ip, ip, #0
 100a604:	e2f00000 	rscs	r0, r0, #0
 100a608:	e2e11000 	rsc	r1, r1, #0
 100a60c:	e3510601 	cmp	r1, #1048576	; 0x100000
 100a610:	3a00000e 	bcc	100a650 <__adddf3+0x130>
 100a614:	e3510602 	cmp	r1, #2097152	; 0x200000
 100a618:	3a000006 	bcc	100a638 <__adddf3+0x118>
 100a61c:	e1b010a1 	lsrs	r1, r1, #1
 100a620:	e1b00060 	rrxs	r0, r0
 100a624:	e1a0c06c 	rrx	ip, ip
 100a628:	e2844001 	add	r4, r4, #1
 100a62c:	e1a02a84 	lsl	r2, r4, #21
 100a630:	e3720501 	cmn	r2, #4194304	; 0x400000
 100a634:	2a000055 	bcs	100a790 <__adddf3+0x270>
 100a638:	e35c0102 	cmp	ip, #-2147483648	; 0x80000000
 100a63c:	01b0c0a0 	lsrseq	ip, r0, #1
 100a640:	e2b00000 	adcs	r0, r0, #0
 100a644:	e0a11a04 	adc	r1, r1, r4, lsl #20
 100a648:	e1811005 	orr	r1, r1, r5
 100a64c:	e8bd8030 	pop	{r4, r5, pc}
 100a650:	e1b0c08c 	lsls	ip, ip, #1
 100a654:	e0b00000 	adcs	r0, r0, r0
 100a658:	e0a11001 	adc	r1, r1, r1
 100a65c:	e2544001 	subs	r4, r4, #1
 100a660:	23510601 	cmpcs	r1, #1048576	; 0x100000
 100a664:	2afffff3 	bcs	100a638 <__adddf3+0x118>
 100a668:	e3310000 	teq	r1, #0
 100a66c:	01a01000 	moveq	r1, r0
 100a670:	03a00000 	moveq	r0, #0
 100a674:	e16f3f11 	clz	r3, r1
 100a678:	02833020 	addeq	r3, r3, #32
 100a67c:	e243300b 	sub	r3, r3, #11
 100a680:	e2532020 	subs	r2, r3, #32
 100a684:	aa000007 	bge	100a6a8 <__adddf3+0x188>
 100a688:	e292200c 	adds	r2, r2, #12
 100a68c:	da000004 	ble	100a6a4 <__adddf3+0x184>
 100a690:	e282c014 	add	ip, r2, #20
 100a694:	e262200c 	rsb	r2, r2, #12
 100a698:	e1a00c11 	lsl	r0, r1, ip
 100a69c:	e1a01231 	lsr	r1, r1, r2
 100a6a0:	ea000004 	b	100a6b8 <__adddf3+0x198>
 100a6a4:	e2822014 	add	r2, r2, #20
 100a6a8:	d262c020 	rsble	ip, r2, #32
 100a6ac:	e1a01211 	lsl	r1, r1, r2
 100a6b0:	d1811c30 	orrle	r1, r1, r0, lsr ip
 100a6b4:	d1a00210 	lslle	r0, r0, r2
 100a6b8:	e0544003 	subs	r4, r4, r3
 100a6bc:	a0811a04 	addge	r1, r1, r4, lsl #20
 100a6c0:	a1811005 	orrge	r1, r1, r5
 100a6c4:	a8bd8030 	popge	{r4, r5, pc}
 100a6c8:	e1e04004 	mvn	r4, r4
 100a6cc:	e254401f 	subs	r4, r4, #31
 100a6d0:	aa00000d 	bge	100a70c <__adddf3+0x1ec>
 100a6d4:	e294400c 	adds	r4, r4, #12
 100a6d8:	ca000005 	bgt	100a6f4 <__adddf3+0x1d4>
 100a6dc:	e2844014 	add	r4, r4, #20
 100a6e0:	e2642020 	rsb	r2, r4, #32
 100a6e4:	e1a00430 	lsr	r0, r0, r4
 100a6e8:	e1800211 	orr	r0, r0, r1, lsl r2
 100a6ec:	e1851431 	orr	r1, r5, r1, lsr r4
 100a6f0:	e8bd8030 	pop	{r4, r5, pc}
 100a6f4:	e264400c 	rsb	r4, r4, #12
 100a6f8:	e2642020 	rsb	r2, r4, #32
 100a6fc:	e1a00230 	lsr	r0, r0, r2
 100a700:	e1800411 	orr	r0, r0, r1, lsl r4
 100a704:	e1a01005 	mov	r1, r5
 100a708:	e8bd8030 	pop	{r4, r5, pc}
 100a70c:	e1a00431 	lsr	r0, r1, r4
 100a710:	e1a01005 	mov	r1, r5
 100a714:	e8bd8030 	pop	{r4, r5, pc}
 100a718:	e3340000 	teq	r4, #0
 100a71c:	e2233601 	eor	r3, r3, #1048576	; 0x100000
 100a720:	02211601 	eoreq	r1, r1, #1048576	; 0x100000
 100a724:	02844001 	addeq	r4, r4, #1
 100a728:	12455001 	subne	r5, r5, #1
 100a72c:	eaffffa1 	b	100a5b8 <__adddf3+0x98>
 100a730:	e1f0cac4 	mvns	ip, r4, asr #21
 100a734:	11f0cac5 	mvnsne	ip, r5, asr #21
 100a738:	0a000018 	beq	100a7a0 <__adddf3+0x280>
 100a73c:	e1340005 	teq	r4, r5
 100a740:	01300002 	teqeq	r0, r2
 100a744:	0a000003 	beq	100a758 <__adddf3+0x238>
 100a748:	e194c000 	orrs	ip, r4, r0
 100a74c:	01a01003 	moveq	r1, r3
 100a750:	01a00002 	moveq	r0, r2
 100a754:	e8bd8030 	pop	{r4, r5, pc}
 100a758:	e1310003 	teq	r1, r3
 100a75c:	13a01000 	movne	r1, #0
 100a760:	13a00000 	movne	r0, #0
 100a764:	18bd8030 	popne	{r4, r5, pc}
 100a768:	e1b0caa4 	lsrs	ip, r4, #21
 100a76c:	1a000003 	bne	100a780 <__adddf3+0x260>
 100a770:	e1b00080 	lsls	r0, r0, #1
 100a774:	e0b11001 	adcs	r1, r1, r1
 100a778:	23811102 	orrcs	r1, r1, #-2147483648	; 0x80000000
 100a77c:	e8bd8030 	pop	{r4, r5, pc}
 100a780:	e2944501 	adds	r4, r4, #4194304	; 0x400000
 100a784:	32811601 	addcc	r1, r1, #1048576	; 0x100000
 100a788:	38bd8030 	popcc	{r4, r5, pc}
 100a78c:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
 100a790:	e385147f 	orr	r1, r5, #2130706432	; 0x7f000000
 100a794:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
 100a798:	e3a00000 	mov	r0, #0
 100a79c:	e8bd8030 	pop	{r4, r5, pc}
 100a7a0:	e1f0cac4 	mvns	ip, r4, asr #21
 100a7a4:	11a01003 	movne	r1, r3
 100a7a8:	11a00002 	movne	r0, r2
 100a7ac:	01f0cac5 	mvnseq	ip, r5, asr #21
 100a7b0:	11a03001 	movne	r3, r1
 100a7b4:	11a02000 	movne	r2, r0
 100a7b8:	e1904601 	orrs	r4, r0, r1, lsl #12
 100a7bc:	01925603 	orrseq	r5, r2, r3, lsl #12
 100a7c0:	01310003 	teqeq	r1, r3
 100a7c4:	13811702 	orrne	r1, r1, #524288	; 0x80000
 100a7c8:	e8bd8030 	pop	{r4, r5, pc}

0100a7cc <__aeabi_ui2d>:
 100a7cc:	e3300000 	teq	r0, #0
 100a7d0:	03a01000 	moveq	r1, #0
 100a7d4:	012fff1e 	bxeq	lr
 100a7d8:	e92d4030 	push	{r4, r5, lr}
 100a7dc:	e3a04b01 	mov	r4, #1024	; 0x400
 100a7e0:	e2844032 	add	r4, r4, #50	; 0x32
 100a7e4:	e3a05000 	mov	r5, #0
 100a7e8:	e3a01000 	mov	r1, #0
 100a7ec:	eaffff9d 	b	100a668 <__adddf3+0x148>

0100a7f0 <__aeabi_i2d>:
 100a7f0:	e3300000 	teq	r0, #0
 100a7f4:	03a01000 	moveq	r1, #0
 100a7f8:	012fff1e 	bxeq	lr
 100a7fc:	e92d4030 	push	{r4, r5, lr}
 100a800:	e3a04b01 	mov	r4, #1024	; 0x400
 100a804:	e2844032 	add	r4, r4, #50	; 0x32
 100a808:	e2105102 	ands	r5, r0, #-2147483648	; 0x80000000
 100a80c:	42600000 	rsbmi	r0, r0, #0
 100a810:	e3a01000 	mov	r1, #0
 100a814:	eaffff93 	b	100a668 <__adddf3+0x148>

0100a818 <__aeabi_f2d>:
 100a818:	e1b02080 	lsls	r2, r0, #1
 100a81c:	e1a011c2 	asr	r1, r2, #3
 100a820:	e1a01061 	rrx	r1, r1
 100a824:	e1a00e02 	lsl	r0, r2, #28
 100a828:	121234ff 	andsne	r3, r2, #-16777216	; 0xff000000
 100a82c:	133304ff 	teqne	r3, #-16777216	; 0xff000000
 100a830:	1221130e 	eorne	r1, r1, #939524096	; 0x38000000
 100a834:	112fff1e 	bxne	lr
 100a838:	e3d224ff 	bics	r2, r2, #-16777216	; 0xff000000
 100a83c:	012fff1e 	bxeq	lr
 100a840:	e33304ff 	teq	r3, #-16777216	; 0xff000000
 100a844:	03811702 	orreq	r1, r1, #524288	; 0x80000
 100a848:	012fff1e 	bxeq	lr
 100a84c:	e92d4030 	push	{r4, r5, lr}
 100a850:	e3a04d0e 	mov	r4, #896	; 0x380
 100a854:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
 100a858:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
 100a85c:	eaffff81 	b	100a668 <__adddf3+0x148>

0100a860 <__aeabi_ul2d>:
 100a860:	e1902001 	orrs	r2, r0, r1
 100a864:	012fff1e 	bxeq	lr
 100a868:	e92d4030 	push	{r4, r5, lr}
 100a86c:	e3a05000 	mov	r5, #0
 100a870:	ea000006 	b	100a890 <__aeabi_l2d+0x1c>

0100a874 <__aeabi_l2d>:
 100a874:	e1902001 	orrs	r2, r0, r1
 100a878:	012fff1e 	bxeq	lr
 100a87c:	e92d4030 	push	{r4, r5, lr}
 100a880:	e2115102 	ands	r5, r1, #-2147483648	; 0x80000000
 100a884:	5a000001 	bpl	100a890 <__aeabi_l2d+0x1c>
 100a888:	e2700000 	rsbs	r0, r0, #0
 100a88c:	e2e11000 	rsc	r1, r1, #0
 100a890:	e3a04b01 	mov	r4, #1024	; 0x400
 100a894:	e2844032 	add	r4, r4, #50	; 0x32
 100a898:	e1b0cb21 	lsrs	ip, r1, #22
 100a89c:	0affff5a 	beq	100a60c <__adddf3+0xec>
 100a8a0:	e3a02003 	mov	r2, #3
 100a8a4:	e1b0c1ac 	lsrs	ip, ip, #3
 100a8a8:	12822003 	addne	r2, r2, #3
 100a8ac:	e1b0c1ac 	lsrs	ip, ip, #3
 100a8b0:	12822003 	addne	r2, r2, #3
 100a8b4:	e08221ac 	add	r2, r2, ip, lsr #3
 100a8b8:	e2623020 	rsb	r3, r2, #32
 100a8bc:	e1a0c310 	lsl	ip, r0, r3
 100a8c0:	e1a00230 	lsr	r0, r0, r2
 100a8c4:	e1800311 	orr	r0, r0, r1, lsl r3
 100a8c8:	e1a01231 	lsr	r1, r1, r2
 100a8cc:	e0844002 	add	r4, r4, r2
 100a8d0:	eaffff4d 	b	100a60c <__adddf3+0xec>

0100a8d4 <__aeabi_dmul>:
 100a8d4:	e92d4070 	push	{r4, r5, r6, lr}
 100a8d8:	e3a0c0ff 	mov	ip, #255	; 0xff
 100a8dc:	e38ccc07 	orr	ip, ip, #1792	; 0x700
 100a8e0:	e01c4a21 	ands	r4, ip, r1, lsr #20
 100a8e4:	101c5a23 	andsne	r5, ip, r3, lsr #20
 100a8e8:	1134000c 	teqne	r4, ip
 100a8ec:	1135000c 	teqne	r5, ip
 100a8f0:	0b00006f 	bleq	100aab4 <__aeabi_dmul+0x1e0>
 100a8f4:	e0844005 	add	r4, r4, r5
 100a8f8:	e0216003 	eor	r6, r1, r3
 100a8fc:	e1c11a8c 	bic	r1, r1, ip, lsl #21
 100a900:	e1c33a8c 	bic	r3, r3, ip, lsl #21
 100a904:	e1905601 	orrs	r5, r0, r1, lsl #12
 100a908:	11925603 	orrsne	r5, r2, r3, lsl #12
 100a90c:	e3811601 	orr	r1, r1, #1048576	; 0x100000
 100a910:	e3833601 	orr	r3, r3, #1048576	; 0x100000
 100a914:	0a00001c 	beq	100a98c <__aeabi_dmul+0xb8>
 100a918:	e08ec290 	umull	ip, lr, r0, r2
 100a91c:	e3a05000 	mov	r5, #0
 100a920:	e0a5e291 	umlal	lr, r5, r1, r2
 100a924:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
 100a928:	e0a5e390 	umlal	lr, r5, r0, r3
 100a92c:	e3a06000 	mov	r6, #0
 100a930:	e0a65391 	umlal	r5, r6, r1, r3
 100a934:	e33c0000 	teq	ip, #0
 100a938:	138ee001 	orrne	lr, lr, #1
 100a93c:	e24440ff 	sub	r4, r4, #255	; 0xff
 100a940:	e3560c02 	cmp	r6, #512	; 0x200
 100a944:	e2c44c03 	sbc	r4, r4, #768	; 0x300
 100a948:	2a000002 	bcs	100a958 <__aeabi_dmul+0x84>
 100a94c:	e1b0e08e 	lsls	lr, lr, #1
 100a950:	e0b55005 	adcs	r5, r5, r5
 100a954:	e0a66006 	adc	r6, r6, r6
 100a958:	e1821586 	orr	r1, r2, r6, lsl #11
 100a95c:	e1811aa5 	orr	r1, r1, r5, lsr #21
 100a960:	e1a00585 	lsl	r0, r5, #11
 100a964:	e1800aae 	orr	r0, r0, lr, lsr #21
 100a968:	e1a0e58e 	lsl	lr, lr, #11
 100a96c:	e254c0fd 	subs	ip, r4, #253	; 0xfd
 100a970:	835c0c07 	cmphi	ip, #1792	; 0x700
 100a974:	8a00000f 	bhi	100a9b8 <__aeabi_dmul+0xe4>
 100a978:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
 100a97c:	01b0e0a0 	lsrseq	lr, r0, #1
 100a980:	e2b00000 	adcs	r0, r0, #0
 100a984:	e0a11a04 	adc	r1, r1, r4, lsl #20
 100a988:	e8bd8070 	pop	{r4, r5, r6, pc}
 100a98c:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
 100a990:	e1861001 	orr	r1, r6, r1
 100a994:	e1800002 	orr	r0, r0, r2
 100a998:	e0211003 	eor	r1, r1, r3
 100a99c:	e05440ac 	subs	r4, r4, ip, lsr #1
 100a9a0:	c074500c 	rsbsgt	r5, r4, ip
 100a9a4:	c1811a04 	orrgt	r1, r1, r4, lsl #20
 100a9a8:	c8bd8070 	popgt	{r4, r5, r6, pc}
 100a9ac:	e3811601 	orr	r1, r1, #1048576	; 0x100000
 100a9b0:	e3a0e000 	mov	lr, #0
 100a9b4:	e2544001 	subs	r4, r4, #1
 100a9b8:	ca000058 	bgt	100ab20 <__aeabi_dmul+0x24c>
 100a9bc:	e3740036 	cmn	r4, #54	; 0x36
 100a9c0:	d3a00000 	movle	r0, #0
 100a9c4:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
 100a9c8:	d8bd8070 	pople	{r4, r5, r6, pc}
 100a9cc:	e2644000 	rsb	r4, r4, #0
 100a9d0:	e2544020 	subs	r4, r4, #32
 100a9d4:	aa000018 	bge	100aa3c <__aeabi_dmul+0x168>
 100a9d8:	e294400c 	adds	r4, r4, #12
 100a9dc:	ca00000b 	bgt	100aa10 <__aeabi_dmul+0x13c>
 100a9e0:	e2844014 	add	r4, r4, #20
 100a9e4:	e2645020 	rsb	r5, r4, #32
 100a9e8:	e1a03510 	lsl	r3, r0, r5
 100a9ec:	e1a00430 	lsr	r0, r0, r4
 100a9f0:	e1800511 	orr	r0, r0, r1, lsl r5
 100a9f4:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
 100a9f8:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
 100a9fc:	e0900fa3 	adds	r0, r0, r3, lsr #31
 100aa00:	e0a21431 	adc	r1, r2, r1, lsr r4
 100aa04:	e19ee083 	orrs	lr, lr, r3, lsl #1
 100aa08:	01c00fa3 	biceq	r0, r0, r3, lsr #31
 100aa0c:	e8bd8070 	pop	{r4, r5, r6, pc}
 100aa10:	e264400c 	rsb	r4, r4, #12
 100aa14:	e2645020 	rsb	r5, r4, #32
 100aa18:	e1a03410 	lsl	r3, r0, r4
 100aa1c:	e1a00530 	lsr	r0, r0, r5
 100aa20:	e1800411 	orr	r0, r0, r1, lsl r4
 100aa24:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
 100aa28:	e0900fa3 	adds	r0, r0, r3, lsr #31
 100aa2c:	e2a11000 	adc	r1, r1, #0
 100aa30:	e19ee083 	orrs	lr, lr, r3, lsl #1
 100aa34:	01c00fa3 	biceq	r0, r0, r3, lsr #31
 100aa38:	e8bd8070 	pop	{r4, r5, r6, pc}
 100aa3c:	e2645020 	rsb	r5, r4, #32
 100aa40:	e18ee510 	orr	lr, lr, r0, lsl r5
 100aa44:	e1a03430 	lsr	r3, r0, r4
 100aa48:	e1833511 	orr	r3, r3, r1, lsl r5
 100aa4c:	e1a00431 	lsr	r0, r1, r4
 100aa50:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
 100aa54:	e1c00431 	bic	r0, r0, r1, lsr r4
 100aa58:	e0800fa3 	add	r0, r0, r3, lsr #31
 100aa5c:	e19ee083 	orrs	lr, lr, r3, lsl #1
 100aa60:	01c00fa3 	biceq	r0, r0, r3, lsr #31
 100aa64:	e8bd8070 	pop	{r4, r5, r6, pc}
 100aa68:	e3340000 	teq	r4, #0
 100aa6c:	1a000008 	bne	100aa94 <__aeabi_dmul+0x1c0>
 100aa70:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
 100aa74:	e1b00080 	lsls	r0, r0, #1
 100aa78:	e0a11001 	adc	r1, r1, r1
 100aa7c:	e3110601 	tst	r1, #1048576	; 0x100000
 100aa80:	02444001 	subeq	r4, r4, #1
 100aa84:	0afffffa 	beq	100aa74 <__aeabi_dmul+0x1a0>
 100aa88:	e1811006 	orr	r1, r1, r6
 100aa8c:	e3350000 	teq	r5, #0
 100aa90:	112fff1e 	bxne	lr
 100aa94:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
 100aa98:	e1b02082 	lsls	r2, r2, #1
 100aa9c:	e0a33003 	adc	r3, r3, r3
 100aaa0:	e3130601 	tst	r3, #1048576	; 0x100000
 100aaa4:	02455001 	subeq	r5, r5, #1
 100aaa8:	0afffffa 	beq	100aa98 <__aeabi_dmul+0x1c4>
 100aaac:	e1833006 	orr	r3, r3, r6
 100aab0:	e12fff1e 	bx	lr
 100aab4:	e134000c 	teq	r4, ip
 100aab8:	e00c5a23 	and	r5, ip, r3, lsr #20
 100aabc:	1135000c 	teqne	r5, ip
 100aac0:	0a000006 	beq	100aae0 <__aeabi_dmul+0x20c>
 100aac4:	e1906081 	orrs	r6, r0, r1, lsl #1
 100aac8:	11926083 	orrsne	r6, r2, r3, lsl #1
 100aacc:	1affffe5 	bne	100aa68 <__aeabi_dmul+0x194>
 100aad0:	e0211003 	eor	r1, r1, r3
 100aad4:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
 100aad8:	e3a00000 	mov	r0, #0
 100aadc:	e8bd8070 	pop	{r4, r5, r6, pc}
 100aae0:	e1906081 	orrs	r6, r0, r1, lsl #1
 100aae4:	01a00002 	moveq	r0, r2
 100aae8:	01a01003 	moveq	r1, r3
 100aaec:	11926083 	orrsne	r6, r2, r3, lsl #1
 100aaf0:	0a00000f 	beq	100ab34 <__aeabi_dmul+0x260>
 100aaf4:	e134000c 	teq	r4, ip
 100aaf8:	1a000001 	bne	100ab04 <__aeabi_dmul+0x230>
 100aafc:	e1906601 	orrs	r6, r0, r1, lsl #12
 100ab00:	1a00000b 	bne	100ab34 <__aeabi_dmul+0x260>
 100ab04:	e135000c 	teq	r5, ip
 100ab08:	1a000003 	bne	100ab1c <__aeabi_dmul+0x248>
 100ab0c:	e1926603 	orrs	r6, r2, r3, lsl #12
 100ab10:	11a00002 	movne	r0, r2
 100ab14:	11a01003 	movne	r1, r3
 100ab18:	1a000005 	bne	100ab34 <__aeabi_dmul+0x260>
 100ab1c:	e0211003 	eor	r1, r1, r3
 100ab20:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
 100ab24:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
 100ab28:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
 100ab2c:	e3a00000 	mov	r0, #0
 100ab30:	e8bd8070 	pop	{r4, r5, r6, pc}
 100ab34:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
 100ab38:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
 100ab3c:	e8bd8070 	pop	{r4, r5, r6, pc}

0100ab40 <__aeabi_ddiv>:
 100ab40:	e92d4070 	push	{r4, r5, r6, lr}
 100ab44:	e3a0c0ff 	mov	ip, #255	; 0xff
 100ab48:	e38ccc07 	orr	ip, ip, #1792	; 0x700
 100ab4c:	e01c4a21 	ands	r4, ip, r1, lsr #20
 100ab50:	101c5a23 	andsne	r5, ip, r3, lsr #20
 100ab54:	1134000c 	teqne	r4, ip
 100ab58:	1135000c 	teqne	r5, ip
 100ab5c:	0b00005c 	bleq	100acd4 <__aeabi_ddiv+0x194>
 100ab60:	e0444005 	sub	r4, r4, r5
 100ab64:	e021e003 	eor	lr, r1, r3
 100ab68:	e1925603 	orrs	r5, r2, r3, lsl #12
 100ab6c:	e1a01601 	lsl	r1, r1, #12
 100ab70:	0a00004b 	beq	100aca4 <__aeabi_ddiv+0x164>
 100ab74:	e1a03603 	lsl	r3, r3, #12
 100ab78:	e3a05201 	mov	r5, #268435456	; 0x10000000
 100ab7c:	e1853223 	orr	r3, r5, r3, lsr #4
 100ab80:	e1833c22 	orr	r3, r3, r2, lsr #24
 100ab84:	e1a02402 	lsl	r2, r2, #8
 100ab88:	e1855221 	orr	r5, r5, r1, lsr #4
 100ab8c:	e1855c20 	orr	r5, r5, r0, lsr #24
 100ab90:	e1a06400 	lsl	r6, r0, #8
 100ab94:	e20e1102 	and	r1, lr, #-2147483648	; 0x80000000
 100ab98:	e1550003 	cmp	r5, r3
 100ab9c:	01560002 	cmpeq	r6, r2
 100aba0:	e2a440fd 	adc	r4, r4, #253	; 0xfd
 100aba4:	e2844c03 	add	r4, r4, #768	; 0x300
 100aba8:	2a000001 	bcs	100abb4 <__aeabi_ddiv+0x74>
 100abac:	e1b030a3 	lsrs	r3, r3, #1
 100abb0:	e1a02062 	rrx	r2, r2
 100abb4:	e0566002 	subs	r6, r6, r2
 100abb8:	e0c55003 	sbc	r5, r5, r3
 100abbc:	e1b030a3 	lsrs	r3, r3, #1
 100abc0:	e1a02062 	rrx	r2, r2
 100abc4:	e3a00601 	mov	r0, #1048576	; 0x100000
 100abc8:	e3a0c702 	mov	ip, #524288	; 0x80000
 100abcc:	e056e002 	subs	lr, r6, r2
 100abd0:	e0d5e003 	sbcs	lr, r5, r3
 100abd4:	20466002 	subcs	r6, r6, r2
 100abd8:	21a0500e 	movcs	r5, lr
 100abdc:	2180000c 	orrcs	r0, r0, ip
 100abe0:	e1b030a3 	lsrs	r3, r3, #1
 100abe4:	e1a02062 	rrx	r2, r2
 100abe8:	e056e002 	subs	lr, r6, r2
 100abec:	e0d5e003 	sbcs	lr, r5, r3
 100abf0:	20466002 	subcs	r6, r6, r2
 100abf4:	21a0500e 	movcs	r5, lr
 100abf8:	218000ac 	orrcs	r0, r0, ip, lsr #1
 100abfc:	e1b030a3 	lsrs	r3, r3, #1
 100ac00:	e1a02062 	rrx	r2, r2
 100ac04:	e056e002 	subs	lr, r6, r2
 100ac08:	e0d5e003 	sbcs	lr, r5, r3
 100ac0c:	20466002 	subcs	r6, r6, r2
 100ac10:	21a0500e 	movcs	r5, lr
 100ac14:	2180012c 	orrcs	r0, r0, ip, lsr #2
 100ac18:	e1b030a3 	lsrs	r3, r3, #1
 100ac1c:	e1a02062 	rrx	r2, r2
 100ac20:	e056e002 	subs	lr, r6, r2
 100ac24:	e0d5e003 	sbcs	lr, r5, r3
 100ac28:	20466002 	subcs	r6, r6, r2
 100ac2c:	21a0500e 	movcs	r5, lr
 100ac30:	218001ac 	orrcs	r0, r0, ip, lsr #3
 100ac34:	e195e006 	orrs	lr, r5, r6
 100ac38:	0a00000d 	beq	100ac74 <__aeabi_ddiv+0x134>
 100ac3c:	e1a05205 	lsl	r5, r5, #4
 100ac40:	e1855e26 	orr	r5, r5, r6, lsr #28
 100ac44:	e1a06206 	lsl	r6, r6, #4
 100ac48:	e1a03183 	lsl	r3, r3, #3
 100ac4c:	e1833ea2 	orr	r3, r3, r2, lsr #29
 100ac50:	e1a02182 	lsl	r2, r2, #3
 100ac54:	e1b0c22c 	lsrs	ip, ip, #4
 100ac58:	1affffdb 	bne	100abcc <__aeabi_ddiv+0x8c>
 100ac5c:	e3110601 	tst	r1, #1048576	; 0x100000
 100ac60:	1a000006 	bne	100ac80 <__aeabi_ddiv+0x140>
 100ac64:	e1811000 	orr	r1, r1, r0
 100ac68:	e3a00000 	mov	r0, #0
 100ac6c:	e3a0c102 	mov	ip, #-2147483648	; 0x80000000
 100ac70:	eaffffd5 	b	100abcc <__aeabi_ddiv+0x8c>
 100ac74:	e3110601 	tst	r1, #1048576	; 0x100000
 100ac78:	01811000 	orreq	r1, r1, r0
 100ac7c:	03a00000 	moveq	r0, #0
 100ac80:	e254c0fd 	subs	ip, r4, #253	; 0xfd
 100ac84:	835c0c07 	cmphi	ip, #1792	; 0x700
 100ac88:	8affff4a 	bhi	100a9b8 <__aeabi_dmul+0xe4>
 100ac8c:	e055c003 	subs	ip, r5, r3
 100ac90:	0056c002 	subseq	ip, r6, r2
 100ac94:	01b0c0a0 	lsrseq	ip, r0, #1
 100ac98:	e2b00000 	adcs	r0, r0, #0
 100ac9c:	e0a11a04 	adc	r1, r1, r4, lsl #20
 100aca0:	e8bd8070 	pop	{r4, r5, r6, pc}
 100aca4:	e20ee102 	and	lr, lr, #-2147483648	; 0x80000000
 100aca8:	e18e1621 	orr	r1, lr, r1, lsr #12
 100acac:	e09440ac 	adds	r4, r4, ip, lsr #1
 100acb0:	c074500c 	rsbsgt	r5, r4, ip
 100acb4:	c1811a04 	orrgt	r1, r1, r4, lsl #20
 100acb8:	c8bd8070 	popgt	{r4, r5, r6, pc}
 100acbc:	e3811601 	orr	r1, r1, #1048576	; 0x100000
 100acc0:	e3a0e000 	mov	lr, #0
 100acc4:	e2544001 	subs	r4, r4, #1
 100acc8:	eaffff3a 	b	100a9b8 <__aeabi_dmul+0xe4>
 100accc:	e185e006 	orr	lr, r5, r6
 100acd0:	eaffff38 	b	100a9b8 <__aeabi_dmul+0xe4>
 100acd4:	e00c5a23 	and	r5, ip, r3, lsr #20
 100acd8:	e134000c 	teq	r4, ip
 100acdc:	0135000c 	teqeq	r5, ip
 100ace0:	0affff93 	beq	100ab34 <__aeabi_dmul+0x260>
 100ace4:	e134000c 	teq	r4, ip
 100ace8:	1a000006 	bne	100ad08 <__aeabi_ddiv+0x1c8>
 100acec:	e1904601 	orrs	r4, r0, r1, lsl #12
 100acf0:	1affff8f 	bne	100ab34 <__aeabi_dmul+0x260>
 100acf4:	e135000c 	teq	r5, ip
 100acf8:	1affff87 	bne	100ab1c <__aeabi_dmul+0x248>
 100acfc:	e1a00002 	mov	r0, r2
 100ad00:	e1a01003 	mov	r1, r3
 100ad04:	eaffff8a 	b	100ab34 <__aeabi_dmul+0x260>
 100ad08:	e135000c 	teq	r5, ip
 100ad0c:	1a000004 	bne	100ad24 <__aeabi_ddiv+0x1e4>
 100ad10:	e1925603 	orrs	r5, r2, r3, lsl #12
 100ad14:	0affff6d 	beq	100aad0 <__aeabi_dmul+0x1fc>
 100ad18:	e1a00002 	mov	r0, r2
 100ad1c:	e1a01003 	mov	r1, r3
 100ad20:	eaffff83 	b	100ab34 <__aeabi_dmul+0x260>
 100ad24:	e1906081 	orrs	r6, r0, r1, lsl #1
 100ad28:	11926083 	orrsne	r6, r2, r3, lsl #1
 100ad2c:	1affff4d 	bne	100aa68 <__aeabi_dmul+0x194>
 100ad30:	e1904081 	orrs	r4, r0, r1, lsl #1
 100ad34:	1affff78 	bne	100ab1c <__aeabi_dmul+0x248>
 100ad38:	e1925083 	orrs	r5, r2, r3, lsl #1
 100ad3c:	1affff63 	bne	100aad0 <__aeabi_dmul+0x1fc>
 100ad40:	eaffff7b 	b	100ab34 <__aeabi_dmul+0x260>

0100ad44 <__gedf2>:
 100ad44:	e3e0c000 	mvn	ip, #0
 100ad48:	ea000002 	b	100ad58 <__cmpdf2+0x4>

0100ad4c <__ledf2>:
 100ad4c:	e3a0c001 	mov	ip, #1
 100ad50:	ea000000 	b	100ad58 <__cmpdf2+0x4>

0100ad54 <__cmpdf2>:
 100ad54:	e3a0c001 	mov	ip, #1
 100ad58:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
 100ad5c:	e1a0c081 	lsl	ip, r1, #1
 100ad60:	e1f0cacc 	mvns	ip, ip, asr #21
 100ad64:	e1a0c083 	lsl	ip, r3, #1
 100ad68:	11f0cacc 	mvnsne	ip, ip, asr #21
 100ad6c:	0a00000e 	beq	100adac <__cmpdf2+0x58>
 100ad70:	e28dd004 	add	sp, sp, #4
 100ad74:	e190c081 	orrs	ip, r0, r1, lsl #1
 100ad78:	0192c083 	orrseq	ip, r2, r3, lsl #1
 100ad7c:	11310003 	teqne	r1, r3
 100ad80:	01300002 	teqeq	r0, r2
 100ad84:	03a00000 	moveq	r0, #0
 100ad88:	012fff1e 	bxeq	lr
 100ad8c:	e3700000 	cmn	r0, #0
 100ad90:	e1310003 	teq	r1, r3
 100ad94:	51510003 	cmppl	r1, r3
 100ad98:	01500002 	cmpeq	r0, r2
 100ad9c:	21a00fc3 	asrcs	r0, r3, #31
 100ada0:	31e00fc3 	mvncc	r0, r3, asr #31
 100ada4:	e3800001 	orr	r0, r0, #1
 100ada8:	e12fff1e 	bx	lr
 100adac:	e1a0c081 	lsl	ip, r1, #1
 100adb0:	e1f0cacc 	mvns	ip, ip, asr #21
 100adb4:	1a000001 	bne	100adc0 <__cmpdf2+0x6c>
 100adb8:	e190c601 	orrs	ip, r0, r1, lsl #12
 100adbc:	1a000004 	bne	100add4 <__cmpdf2+0x80>
 100adc0:	e1a0c083 	lsl	ip, r3, #1
 100adc4:	e1f0cacc 	mvns	ip, ip, asr #21
 100adc8:	1affffe8 	bne	100ad70 <__cmpdf2+0x1c>
 100adcc:	e192c603 	orrs	ip, r2, r3, lsl #12
 100add0:	0affffe6 	beq	100ad70 <__cmpdf2+0x1c>
 100add4:	e49d0004 	pop	{r0}		; (ldr r0, [sp], #4)
 100add8:	e12fff1e 	bx	lr

0100addc <__aeabi_cdrcmple>:
 100addc:	e1a0c000 	mov	ip, r0
 100ade0:	e1a00002 	mov	r0, r2
 100ade4:	e1a0200c 	mov	r2, ip
 100ade8:	e1a0c001 	mov	ip, r1
 100adec:	e1a01003 	mov	r1, r3
 100adf0:	e1a0300c 	mov	r3, ip
 100adf4:	eaffffff 	b	100adf8 <__aeabi_cdcmpeq>

0100adf8 <__aeabi_cdcmpeq>:
 100adf8:	e92d4001 	push	{r0, lr}
 100adfc:	ebffffd4 	bl	100ad54 <__cmpdf2>
 100ae00:	e3500000 	cmp	r0, #0
 100ae04:	43700000 	cmnmi	r0, #0
 100ae08:	e8bd8001 	pop	{r0, pc}

0100ae0c <__aeabi_dcmpeq>:
 100ae0c:	e52de008 	str	lr, [sp, #-8]!
 100ae10:	ebfffff8 	bl	100adf8 <__aeabi_cdcmpeq>
 100ae14:	03a00001 	moveq	r0, #1
 100ae18:	13a00000 	movne	r0, #0
 100ae1c:	e49df008 	ldr	pc, [sp], #8

0100ae20 <__aeabi_dcmplt>:
 100ae20:	e52de008 	str	lr, [sp, #-8]!
 100ae24:	ebfffff3 	bl	100adf8 <__aeabi_cdcmpeq>
 100ae28:	33a00001 	movcc	r0, #1
 100ae2c:	23a00000 	movcs	r0, #0
 100ae30:	e49df008 	ldr	pc, [sp], #8

0100ae34 <__aeabi_dcmple>:
 100ae34:	e52de008 	str	lr, [sp, #-8]!
 100ae38:	ebffffee 	bl	100adf8 <__aeabi_cdcmpeq>
 100ae3c:	93a00001 	movls	r0, #1
 100ae40:	83a00000 	movhi	r0, #0
 100ae44:	e49df008 	ldr	pc, [sp], #8

0100ae48 <__aeabi_dcmpge>:
 100ae48:	e52de008 	str	lr, [sp, #-8]!
 100ae4c:	ebffffe2 	bl	100addc <__aeabi_cdrcmple>
 100ae50:	93a00001 	movls	r0, #1
 100ae54:	83a00000 	movhi	r0, #0
 100ae58:	e49df008 	ldr	pc, [sp], #8

0100ae5c <__aeabi_dcmpgt>:
 100ae5c:	e52de008 	str	lr, [sp, #-8]!
 100ae60:	ebffffdd 	bl	100addc <__aeabi_cdrcmple>
 100ae64:	33a00001 	movcc	r0, #1
 100ae68:	23a00000 	movcs	r0, #0
 100ae6c:	e49df008 	ldr	pc, [sp], #8

0100ae70 <__aeabi_d2uiz>:
 100ae70:	e1b02081 	lsls	r2, r1, #1
 100ae74:	2a00000a 	bcs	100aea4 <__aeabi_d2uiz+0x34>
 100ae78:	e2922602 	adds	r2, r2, #2097152	; 0x200000
 100ae7c:	2a00000a 	bcs	100aeac <__aeabi_d2uiz+0x3c>
 100ae80:	5a000007 	bpl	100aea4 <__aeabi_d2uiz+0x34>
 100ae84:	e3e03e3e 	mvn	r3, #992	; 0x3e0
 100ae88:	e0532ac2 	subs	r2, r3, r2, asr #21
 100ae8c:	4a000008 	bmi	100aeb4 <__aeabi_d2uiz+0x44>
 100ae90:	e1a03581 	lsl	r3, r1, #11
 100ae94:	e3833102 	orr	r3, r3, #-2147483648	; 0x80000000
 100ae98:	e1833aa0 	orr	r3, r3, r0, lsr #21
 100ae9c:	e1a00233 	lsr	r0, r3, r2
 100aea0:	e12fff1e 	bx	lr
 100aea4:	e3a00000 	mov	r0, #0
 100aea8:	e12fff1e 	bx	lr
 100aeac:	e1900601 	orrs	r0, r0, r1, lsl #12
 100aeb0:	1a000001 	bne	100aebc <__aeabi_d2uiz+0x4c>
 100aeb4:	e3e00000 	mvn	r0, #0
 100aeb8:	e12fff1e 	bx	lr
 100aebc:	e3a00000 	mov	r0, #0
 100aec0:	e12fff1e 	bx	lr

0100aec4 <__aeabi_idiv0>:
 100aec4:	e92d4002 	push	{r1, lr}
 100aec8:	e3a00008 	mov	r0, #8
 100aecc:	ebffd567 	bl	1000470 <__GI_raise>
 100aed0:	e8bd8002 	pop	{r1, pc}

0100aed4 <selfrel_offset31>:
 100aed4:	e5903000 	ldr	r3, [r0]
 100aed8:	e3130101 	tst	r3, #1073741824	; 0x40000000
 100aedc:	13833102 	orrne	r3, r3, #-2147483648	; 0x80000000
 100aee0:	03c33102 	biceq	r3, r3, #-2147483648	; 0x80000000
 100aee4:	e0800003 	add	r0, r0, r3
 100aee8:	e12fff1e 	bx	lr

0100aeec <search_EIT_table>:
 100aeec:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
 100aef0:	e2519000 	subs	r9, r1, #0
 100aef4:	0a000016 	beq	100af54 <search_EIT_table+0x68>
 100aef8:	e2497001 	sub	r7, r9, #1
 100aefc:	e1a05000 	mov	r5, r0
 100af00:	e3a08000 	mov	r8, #0
 100af04:	e1a06007 	mov	r6, r7
 100af08:	e0881006 	add	r1, r8, r6
 100af0c:	e0811fa1 	add	r1, r1, r1, lsr #31
 100af10:	e1a010c1 	asr	r1, r1, #1
 100af14:	e1a04181 	lsl	r4, r1, #3
 100af18:	e0859004 	add	r9, r5, r4
 100af1c:	e1a00009 	mov	r0, r9
 100af20:	ebffffeb 	bl	100aed4 <selfrel_offset31>
 100af24:	e1570001 	cmp	r7, r1
 100af28:	e1a03000 	mov	r3, r0
 100af2c:	e2840008 	add	r0, r4, #8
 100af30:	e0850000 	add	r0, r5, r0
 100af34:	0a000008 	beq	100af5c <search_EIT_table+0x70>
 100af38:	e1530002 	cmp	r3, r2
 100af3c:	8a000008 	bhi	100af64 <search_EIT_table+0x78>
 100af40:	ebffffe3 	bl	100aed4 <selfrel_offset31>
 100af44:	e2400001 	sub	r0, r0, #1
 100af48:	e2818001 	add	r8, r1, #1
 100af4c:	e1500002 	cmp	r0, r2
 100af50:	3affffec 	bcc	100af08 <search_EIT_table+0x1c>
 100af54:	e1a00009 	mov	r0, r9
 100af58:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
 100af5c:	e1530002 	cmp	r3, r2
 100af60:	9afffffb 	bls	100af54 <search_EIT_table+0x68>
 100af64:	e1580001 	cmp	r8, r1
 100af68:	e2416001 	sub	r6, r1, #1
 100af6c:	1affffe5 	bne	100af08 <search_EIT_table+0x1c>
 100af70:	e3a09000 	mov	r9, #0
 100af74:	e1a00009 	mov	r0, r9
 100af78:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}

0100af7c <__gnu_unwind_get_pr_addr>:
 100af7c:	e59f3044 	ldr	r3, [pc, #68]	; 100afc8 <__gnu_unwind_get_pr_addr+0x4c>
 100af80:	e3500001 	cmp	r0, #1
 100af84:	e08f3003 	add	r3, pc, r3
 100af88:	0a000005 	beq	100afa4 <__gnu_unwind_get_pr_addr+0x28>
 100af8c:	e3500002 	cmp	r0, #2
 100af90:	0a000009 	beq	100afbc <__gnu_unwind_get_pr_addr+0x40>
 100af94:	e3500000 	cmp	r0, #0
 100af98:	0a000004 	beq	100afb0 <__gnu_unwind_get_pr_addr+0x34>
 100af9c:	e3a00000 	mov	r0, #0
 100afa0:	e12fff1e 	bx	lr
 100afa4:	e59f2020 	ldr	r2, [pc, #32]	; 100afcc <__gnu_unwind_get_pr_addr+0x50>
 100afa8:	e7930002 	ldr	r0, [r3, r2]
 100afac:	e12fff1e 	bx	lr
 100afb0:	e59f0018 	ldr	r0, [pc, #24]	; 100afd0 <__gnu_unwind_get_pr_addr+0x54>
 100afb4:	e08f0000 	add	r0, pc, r0
 100afb8:	e12fff1e 	bx	lr
 100afbc:	e59f2010 	ldr	r2, [pc, #16]	; 100afd4 <__gnu_unwind_get_pr_addr+0x58>
 100afc0:	e7930002 	ldr	r0, [r3, r2]
 100afc4:	e12fff1e 	bx	lr
 100afc8:	00013074 	.word	0x00013074
 100afcc:	000000b8 	.word	0x000000b8
 100afd0:	00000b78 	.word	0x00000b78
 100afd4:	00000030 	.word	0x00000030

0100afd8 <get_eit_entry>:
 100afd8:	e59fc10c 	ldr	ip, [pc, #268]	; 100b0ec <get_eit_entry+0x114>
 100afdc:	e59f310c 	ldr	r3, [pc, #268]	; 100b0f0 <get_eit_entry+0x118>
 100afe0:	e08fc00c 	add	ip, pc, ip
 100afe4:	e92d4030 	push	{r4, r5, lr}
 100afe8:	e2415002 	sub	r5, r1, #2
 100afec:	e79c3003 	ldr	r3, [ip, r3]
 100aff0:	e24dd00c 	sub	sp, sp, #12
 100aff4:	e1a04000 	mov	r4, r0
 100aff8:	e3530000 	cmp	r3, #0
 100affc:	0a000026 	beq	100b09c <get_eit_entry+0xc4>
 100b000:	e28d1004 	add	r1, sp, #4
 100b004:	e1a00005 	mov	r0, r5
 100b008:	e320f000 	nop	{0}
 100b00c:	e3500000 	cmp	r0, #0
 100b010:	0a00001c 	beq	100b088 <get_eit_entry+0xb0>
 100b014:	e59d1004 	ldr	r1, [sp, #4]
 100b018:	e1a02005 	mov	r2, r5
 100b01c:	ebffffb2 	bl	100aeec <search_EIT_table>
 100b020:	e2502000 	subs	r2, r0, #0
 100b024:	0a000017 	beq	100b088 <get_eit_entry+0xb0>
 100b028:	ebffffa9 	bl	100aed4 <selfrel_offset31>
 100b02c:	e5923004 	ldr	r3, [r2, #4]
 100b030:	e5840048 	str	r0, [r4, #72]	; 0x48
 100b034:	e3530001 	cmp	r3, #1
 100b038:	03a03000 	moveq	r3, #0
 100b03c:	03a00005 	moveq	r0, #5
 100b040:	05843010 	streq	r3, [r4, #16]
 100b044:	0a00000d 	beq	100b080 <get_eit_entry+0xa8>
 100b048:	e3530000 	cmp	r3, #0
 100b04c:	e2820004 	add	r0, r2, #4
 100b050:	ba000021 	blt	100b0dc <get_eit_entry+0x104>
 100b054:	ebffff9e 	bl	100aed4 <selfrel_offset31>
 100b058:	e3a03000 	mov	r3, #0
 100b05c:	e5843050 	str	r3, [r4, #80]	; 0x50
 100b060:	e584004c 	str	r0, [r4, #76]	; 0x4c
 100b064:	e5903000 	ldr	r3, [r0]
 100b068:	e3530000 	cmp	r3, #0
 100b06c:	ba000012 	blt	100b0bc <get_eit_entry+0xe4>
 100b070:	ebffff97 	bl	100aed4 <selfrel_offset31>
 100b074:	e1a03000 	mov	r3, r0
 100b078:	e3a00000 	mov	r0, #0
 100b07c:	e5843010 	str	r3, [r4, #16]
 100b080:	e28dd00c 	add	sp, sp, #12
 100b084:	e8bd8030 	pop	{r4, r5, pc}
 100b088:	e3a03000 	mov	r3, #0
 100b08c:	e3a00009 	mov	r0, #9
 100b090:	e5843010 	str	r3, [r4, #16]
 100b094:	e28dd00c 	add	sp, sp, #12
 100b098:	e8bd8030 	pop	{r4, r5, pc}
 100b09c:	e59f2050 	ldr	r2, [pc, #80]	; 100b0f4 <get_eit_entry+0x11c>
 100b0a0:	e59f3050 	ldr	r3, [pc, #80]	; 100b0f8 <get_eit_entry+0x120>
 100b0a4:	e79c1002 	ldr	r1, [ip, r2]
 100b0a8:	e79c0003 	ldr	r0, [ip, r3]
 100b0ac:	e0411000 	sub	r1, r1, r0
 100b0b0:	e1a011c1 	asr	r1, r1, #3
 100b0b4:	e58d1004 	str	r1, [sp, #4]
 100b0b8:	eaffffd6 	b	100b018 <get_eit_entry+0x40>
 100b0bc:	e7e30c53 	ubfx	r0, r3, #24, #4
 100b0c0:	ebffffad 	bl	100af7c <__gnu_unwind_get_pr_addr>
 100b0c4:	e3500000 	cmp	r0, #0
 100b0c8:	e5840010 	str	r0, [r4, #16]
 100b0cc:	13a00000 	movne	r0, #0
 100b0d0:	03a00009 	moveq	r0, #9
 100b0d4:	e28dd00c 	add	sp, sp, #12
 100b0d8:	e8bd8030 	pop	{r4, r5, pc}
 100b0dc:	e3a03001 	mov	r3, #1
 100b0e0:	e584004c 	str	r0, [r4, #76]	; 0x4c
 100b0e4:	e5843050 	str	r3, [r4, #80]	; 0x50
 100b0e8:	eaffffdd 	b	100b064 <get_eit_entry+0x8c>
 100b0ec:	00013018 	.word	0x00013018
 100b0f0:	00000090 	.word	0x00000090
 100b0f4:	0000001c 	.word	0x0000001c
 100b0f8:	00000034 	.word	0x00000034

0100b0fc <restore_non_core_regs>:
 100b0fc:	e5903000 	ldr	r3, [r0]
 100b100:	e92d4010 	push	{r4, lr}
 100b104:	e3130001 	tst	r3, #1
 100b108:	e1a04000 	mov	r4, r0
 100b10c:	1a000004 	bne	100b124 <restore_non_core_regs+0x28>
 100b110:	e3130002 	tst	r3, #2
 100b114:	e2800048 	add	r0, r0, #72	; 0x48
 100b118:	0a00000a 	beq	100b148 <restore_non_core_regs+0x4c>
 100b11c:	eb00038b 	bl	100bf50 <__gnu_Unwind_Restore_VFP_D>
 100b120:	e5943000 	ldr	r3, [r4]
 100b124:	e3130004 	tst	r3, #4
 100b128:	0a00000a 	beq	100b158 <restore_non_core_regs+0x5c>
 100b12c:	e3130008 	tst	r3, #8
 100b130:	0a00000d 	beq	100b16c <restore_non_core_regs+0x70>
 100b134:	e3130010 	tst	r3, #16
 100b138:	18bd8010 	popne	{r4, pc}
 100b13c:	e2840e1d 	add	r0, r4, #464	; 0x1d0
 100b140:	e8bd4010 	pop	{r4, lr}
 100b144:	ea0003ab 	b	100bff8 <__gnu_Unwind_Restore_WMMXC>
 100b148:	eb00037c 	bl	100bf40 <__gnu_Unwind_Restore_VFP>
 100b14c:	e5943000 	ldr	r3, [r4]
 100b150:	e3130004 	tst	r3, #4
 100b154:	1afffff4 	bne	100b12c <restore_non_core_regs+0x30>
 100b158:	e28400d0 	add	r0, r4, #208	; 0xd0
 100b15c:	eb00037f 	bl	100bf60 <__gnu_Unwind_Restore_VFP_D_16_to_31>
 100b160:	e5943000 	ldr	r3, [r4]
 100b164:	e3130008 	tst	r3, #8
 100b168:	1afffff1 	bne	100b134 <restore_non_core_regs+0x38>
 100b16c:	e2840e15 	add	r0, r4, #336	; 0x150
 100b170:	eb00037e 	bl	100bf70 <__gnu_Unwind_Restore_WMMXD>
 100b174:	e5943000 	ldr	r3, [r4]
 100b178:	e3130010 	tst	r3, #16
 100b17c:	18bd8010 	popne	{r4, pc}
 100b180:	eaffffed 	b	100b13c <restore_non_core_regs+0x40>

0100b184 <_Unwind_decode_typeinfo_ptr.isra.0>:
 100b184:	e1a03000 	mov	r3, r0
 100b188:	e5900000 	ldr	r0, [r0]
 100b18c:	e3500000 	cmp	r0, #0
 100b190:	17930000 	ldrne	r0, [r3, r0]
 100b194:	e12fff1e 	bx	lr

0100b198 <__gnu_unwind_24bit.isra.0>:
 100b198:	e3a00009 	mov	r0, #9
 100b19c:	e12fff1e 	bx	lr

0100b1a0 <_Unwind_DebugHook>:
 100b1a0:	e12fff1e 	bx	lr

0100b1a4 <unwind_phase2>:
 100b1a4:	e92d4070 	push	{r4, r5, r6, lr}
 100b1a8:	e1a04000 	mov	r4, r0
 100b1ac:	e1a06001 	mov	r6, r1
 100b1b0:	e5961040 	ldr	r1, [r6, #64]	; 0x40
 100b1b4:	e1a00004 	mov	r0, r4
 100b1b8:	ebffff86 	bl	100afd8 <get_eit_entry>
 100b1bc:	e2505000 	subs	r5, r0, #0
 100b1c0:	1a00000f 	bne	100b204 <unwind_phase2+0x60>
 100b1c4:	e596c040 	ldr	ip, [r6, #64]	; 0x40
 100b1c8:	e1a02006 	mov	r2, r6
 100b1cc:	e5943010 	ldr	r3, [r4, #16]
 100b1d0:	e1a01004 	mov	r1, r4
 100b1d4:	e3a00001 	mov	r0, #1
 100b1d8:	e584c014 	str	ip, [r4, #20]
 100b1dc:	e12fff33 	blx	r3
 100b1e0:	e3500008 	cmp	r0, #8
 100b1e4:	0afffff1 	beq	100b1b0 <unwind_phase2+0xc>
 100b1e8:	e3500007 	cmp	r0, #7
 100b1ec:	1a000004 	bne	100b204 <unwind_phase2+0x60>
 100b1f0:	e1a00005 	mov	r0, r5
 100b1f4:	e5961040 	ldr	r1, [r6, #64]	; 0x40
 100b1f8:	ebffffe8 	bl	100b1a0 <_Unwind_DebugHook>
 100b1fc:	e2860004 	add	r0, r6, #4
 100b200:	eb000349 	bl	100bf2c <__restore_core_regs>
 100b204:	ebffd455 	bl	1000360 <__GI_abort>

0100b208 <unwind_phase2_forced>:
 100b208:	e281c004 	add	ip, r1, #4
 100b20c:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 100b210:	e1a05000 	mov	r5, r0
 100b214:	e1a04002 	mov	r4, r2
 100b218:	e24ddff3 	sub	sp, sp, #972	; 0x3cc
 100b21c:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
 100b220:	e28da00c 	add	sl, sp, #12
 100b224:	e595800c 	ldr	r8, [r5, #12]
 100b228:	e3a0b000 	mov	fp, #0
 100b22c:	e1a0e00a 	mov	lr, sl
 100b230:	e5959018 	ldr	r9, [r5, #24]
 100b234:	e28d6008 	add	r6, sp, #8
 100b238:	e28d7f7a 	add	r7, sp, #488	; 0x1e8
 100b23c:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
 100b240:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
 100b244:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
 100b248:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
 100b24c:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
 100b250:	e89c000f 	ldm	ip, {r0, r1, r2, r3}
 100b254:	e88e000f 	stm	lr, {r0, r1, r2, r3}
 100b258:	e58db008 	str	fp, [sp, #8]
 100b25c:	ea00001c 	b	100b2d4 <unwind_phase2_forced+0xcc>
 100b260:	e59d3048 	ldr	r3, [sp, #72]	; 0x48
 100b264:	e3a02e1e 	mov	r2, #480	; 0x1e0
 100b268:	e1a01006 	mov	r1, r6
 100b26c:	e1a00007 	mov	r0, r7
 100b270:	e5853014 	str	r3, [r5, #20]
 100b274:	ebffe025 	bl	1003310 <__GI_memcpy>
 100b278:	e5953010 	ldr	r3, [r5, #16]
 100b27c:	e1a02007 	mov	r2, r7
 100b280:	e1a01005 	mov	r1, r5
 100b284:	e1a00004 	mov	r0, r4
 100b288:	e12fff33 	blx	r3
 100b28c:	e1a01004 	mov	r1, r4
 100b290:	e1a03005 	mov	r3, r5
 100b294:	e1a02005 	mov	r2, r5
 100b298:	e58d9004 	str	r9, [sp, #4]
 100b29c:	e58d6000 	str	r6, [sp]
 100b2a0:	e1a0b000 	mov	fp, r0
 100b2a4:	e59d0220 	ldr	r0, [sp, #544]	; 0x220
 100b2a8:	e58d004c 	str	r0, [sp, #76]	; 0x4c
 100b2ac:	e3a00001 	mov	r0, #1
 100b2b0:	e12fff38 	blx	r8
 100b2b4:	e2504000 	subs	r4, r0, #0
 100b2b8:	1a000016 	bne	100b318 <unwind_phase2_forced+0x110>
 100b2bc:	e3a02e1e 	mov	r2, #480	; 0x1e0
 100b2c0:	e1a01007 	mov	r1, r7
 100b2c4:	e1a00006 	mov	r0, r6
 100b2c8:	ebffe010 	bl	1003310 <__GI_memcpy>
 100b2cc:	e35b0008 	cmp	fp, #8
 100b2d0:	1a000014 	bne	100b328 <unwind_phase2_forced+0x120>
 100b2d4:	e59d1048 	ldr	r1, [sp, #72]	; 0x48
 100b2d8:	e1a00005 	mov	r0, r5
 100b2dc:	ebffff3d 	bl	100afd8 <get_eit_entry>
 100b2e0:	e2844009 	add	r4, r4, #9
 100b2e4:	e250b000 	subs	fp, r0, #0
 100b2e8:	0affffdc 	beq	100b260 <unwind_phase2_forced+0x58>
 100b2ec:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
 100b2f0:	e3841010 	orr	r1, r4, #16
 100b2f4:	e1a03005 	mov	r3, r5
 100b2f8:	e1a02005 	mov	r2, r5
 100b2fc:	e58d9004 	str	r9, [sp, #4]
 100b300:	e58d004c 	str	r0, [sp, #76]	; 0x4c
 100b304:	e3a00001 	mov	r0, #1
 100b308:	e58d6000 	str	r6, [sp]
 100b30c:	e12fff38 	blx	r8
 100b310:	e3500000 	cmp	r0, #0
 100b314:	0a000000 	beq	100b31c <unwind_phase2_forced+0x114>
 100b318:	e3a0b009 	mov	fp, #9
 100b31c:	e1a0000b 	mov	r0, fp
 100b320:	e28ddff3 	add	sp, sp, #972	; 0x3cc
 100b324:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 100b328:	e35b0007 	cmp	fp, #7
 100b32c:	1afffff9 	bne	100b318 <unwind_phase2_forced+0x110>
 100b330:	e1a00004 	mov	r0, r4
 100b334:	e59d1048 	ldr	r1, [sp, #72]	; 0x48
 100b338:	ebffff98 	bl	100b1a0 <_Unwind_DebugHook>
 100b33c:	e1a0000a 	mov	r0, sl
 100b340:	eb0002f9 	bl	100bf2c <__restore_core_regs>

0100b344 <_Unwind_GetCFA>:
 100b344:	e5900044 	ldr	r0, [r0, #68]	; 0x44
 100b348:	e12fff1e 	bx	lr

0100b34c <__gnu_Unwind_RaiseException>:
 100b34c:	e591303c 	ldr	r3, [r1, #60]	; 0x3c
 100b350:	e92d40f0 	push	{r4, r5, r6, r7, lr}
 100b354:	e281e004 	add	lr, r1, #4
 100b358:	e5813040 	str	r3, [r1, #64]	; 0x40
 100b35c:	e1a07001 	mov	r7, r1
 100b360:	e1a05000 	mov	r5, r0
 100b364:	e24ddf79 	sub	sp, sp, #484	; 0x1e4
 100b368:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
 100b36c:	e28dc004 	add	ip, sp, #4
 100b370:	e3e04000 	mvn	r4, #0
 100b374:	e1a0600d 	mov	r6, sp
 100b378:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
 100b37c:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
 100b380:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
 100b384:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
 100b388:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
 100b38c:	e89e000f 	ldm	lr, {r0, r1, r2, r3}
 100b390:	e88c000f 	stm	ip, {r0, r1, r2, r3}
 100b394:	e58d4000 	str	r4, [sp]
 100b398:	ea000006 	b	100b3b8 <__gnu_Unwind_RaiseException+0x6c>
 100b39c:	e5953010 	ldr	r3, [r5, #16]
 100b3a0:	e1a02006 	mov	r2, r6
 100b3a4:	e1a01005 	mov	r1, r5
 100b3a8:	e12fff33 	blx	r3
 100b3ac:	e3500008 	cmp	r0, #8
 100b3b0:	e1a04000 	mov	r4, r0
 100b3b4:	1a000007 	bne	100b3d8 <__gnu_Unwind_RaiseException+0x8c>
 100b3b8:	e59d1040 	ldr	r1, [sp, #64]	; 0x40
 100b3bc:	e1a00005 	mov	r0, r5
 100b3c0:	ebffff04 	bl	100afd8 <get_eit_entry>
 100b3c4:	e3500000 	cmp	r0, #0
 100b3c8:	0afffff3 	beq	100b39c <__gnu_Unwind_RaiseException+0x50>
 100b3cc:	e3a00009 	mov	r0, #9
 100b3d0:	e28ddf79 	add	sp, sp, #484	; 0x1e4
 100b3d4:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
 100b3d8:	e1a00006 	mov	r0, r6
 100b3dc:	ebffff46 	bl	100b0fc <restore_non_core_regs>
 100b3e0:	e3540006 	cmp	r4, #6
 100b3e4:	1afffff8 	bne	100b3cc <__gnu_Unwind_RaiseException+0x80>
 100b3e8:	e1a01007 	mov	r1, r7
 100b3ec:	e1a00005 	mov	r0, r5
 100b3f0:	ebffff6b 	bl	100b1a4 <unwind_phase2>

0100b3f4 <__gnu_Unwind_ForcedUnwind>:
 100b3f4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 100b3f8:	e593e03c 	ldr	lr, [r3, #60]	; 0x3c
 100b3fc:	e580100c 	str	r1, [r0, #12]
 100b400:	e1a01003 	mov	r1, r3
 100b404:	e5802018 	str	r2, [r0, #24]
 100b408:	e3a02000 	mov	r2, #0
 100b40c:	e583e040 	str	lr, [r3, #64]	; 0x40
 100b410:	e49de004 	pop	{lr}		; (ldr lr, [sp], #4)
 100b414:	eaffff7b 	b	100b208 <unwind_phase2_forced>

0100b418 <__gnu_Unwind_Resume>:
 100b418:	e92d4070 	push	{r4, r5, r6, lr}
 100b41c:	e590600c 	ldr	r6, [r0, #12]
 100b420:	e5903014 	ldr	r3, [r0, #20]
 100b424:	e3560000 	cmp	r6, #0
 100b428:	e5813040 	str	r3, [r1, #64]	; 0x40
 100b42c:	1a000012 	bne	100b47c <__gnu_Unwind_Resume+0x64>
 100b430:	e5903010 	ldr	r3, [r0, #16]
 100b434:	e1a02001 	mov	r2, r1
 100b438:	e1a04000 	mov	r4, r0
 100b43c:	e1a05001 	mov	r5, r1
 100b440:	e1a01000 	mov	r1, r0
 100b444:	e3a00002 	mov	r0, #2
 100b448:	e12fff33 	blx	r3
 100b44c:	e3500007 	cmp	r0, #7
 100b450:	0a000004 	beq	100b468 <__gnu_Unwind_Resume+0x50>
 100b454:	e3500008 	cmp	r0, #8
 100b458:	1a00000a 	bne	100b488 <__gnu_Unwind_Resume+0x70>
 100b45c:	e1a01005 	mov	r1, r5
 100b460:	e1a00004 	mov	r0, r4
 100b464:	ebffff4e 	bl	100b1a4 <unwind_phase2>
 100b468:	e1a00006 	mov	r0, r6
 100b46c:	e5951040 	ldr	r1, [r5, #64]	; 0x40
 100b470:	ebffff4a 	bl	100b1a0 <_Unwind_DebugHook>
 100b474:	e2850004 	add	r0, r5, #4
 100b478:	eb0002ab 	bl	100bf2c <__restore_core_regs>
 100b47c:	e3a02001 	mov	r2, #1
 100b480:	ebffff60 	bl	100b208 <unwind_phase2_forced>
 100b484:	ebffd3b5 	bl	1000360 <__GI_abort>
 100b488:	ebffd3b4 	bl	1000360 <__GI_abort>

0100b48c <__gnu_Unwind_Resume_or_Rethrow>:
 100b48c:	e590200c 	ldr	r2, [r0, #12]
 100b490:	e3520000 	cmp	r2, #0
 100b494:	0a000003 	beq	100b4a8 <__gnu_Unwind_Resume_or_Rethrow+0x1c>
 100b498:	e591c03c 	ldr	ip, [r1, #60]	; 0x3c
 100b49c:	e3a02000 	mov	r2, #0
 100b4a0:	e581c040 	str	ip, [r1, #64]	; 0x40
 100b4a4:	eaffff57 	b	100b208 <unwind_phase2_forced>
 100b4a8:	eaffffa7 	b	100b34c <__gnu_Unwind_RaiseException>

0100b4ac <_Unwind_Complete>:
 100b4ac:	e12fff1e 	bx	lr

0100b4b0 <_Unwind_DeleteException>:
 100b4b0:	e5903008 	ldr	r3, [r0, #8]
 100b4b4:	e1a01000 	mov	r1, r0
 100b4b8:	e3530000 	cmp	r3, #0
 100b4bc:	012fff1e 	bxeq	lr
 100b4c0:	e3a00001 	mov	r0, #1
 100b4c4:	e12fff13 	bx	r3

0100b4c8 <_Unwind_VRS_Get>:
 100b4c8:	e3510001 	cmp	r1, #1
 100b4cc:	0a000014 	beq	100b524 <_Unwind_VRS_Get+0x5c>
 100b4d0:	8a00000c 	bhi	100b508 <_Unwind_VRS_Get+0x40>
 100b4d4:	e352000f 	cmp	r2, #15
 100b4d8:	93a01000 	movls	r1, #0
 100b4dc:	83a01001 	movhi	r1, #1
 100b4e0:	e3530000 	cmp	r3, #0
 100b4e4:	13a01001 	movne	r1, #1
 100b4e8:	e3510000 	cmp	r1, #0
 100b4ec:	1a00000a 	bne	100b51c <_Unwind_VRS_Get+0x54>
 100b4f0:	e0802102 	add	r2, r0, r2, lsl #2
 100b4f4:	e1a00001 	mov	r0, r1
 100b4f8:	e5923004 	ldr	r3, [r2, #4]
 100b4fc:	e59d2000 	ldr	r2, [sp]
 100b500:	e5823000 	str	r3, [r2]
 100b504:	e12fff1e 	bx	lr
 100b508:	e2411003 	sub	r1, r1, #3
 100b50c:	e3510002 	cmp	r1, #2
 100b510:	33a00001 	movcc	r0, #1
 100b514:	23a00002 	movcs	r0, #2
 100b518:	e12fff1e 	bx	lr
 100b51c:	e3a00002 	mov	r0, #2
 100b520:	e12fff1e 	bx	lr
 100b524:	e1a00001 	mov	r0, r1
 100b528:	e12fff1e 	bx	lr

0100b52c <_Unwind_GetGR>:
 100b52c:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 100b530:	e24dd014 	sub	sp, sp, #20
 100b534:	e3a03000 	mov	r3, #0
 100b538:	e28dc00c 	add	ip, sp, #12
 100b53c:	e1a02001 	mov	r2, r1
 100b540:	e58dc000 	str	ip, [sp]
 100b544:	e1a01003 	mov	r1, r3
 100b548:	ebffffde 	bl	100b4c8 <_Unwind_VRS_Get>
 100b54c:	e59d000c 	ldr	r0, [sp, #12]
 100b550:	e28dd014 	add	sp, sp, #20
 100b554:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

0100b558 <_Unwind_VRS_Set>:
 100b558:	e3510001 	cmp	r1, #1
 100b55c:	0a000014 	beq	100b5b4 <_Unwind_VRS_Set+0x5c>
 100b560:	8a00000c 	bhi	100b598 <_Unwind_VRS_Set+0x40>
 100b564:	e352000f 	cmp	r2, #15
 100b568:	93a01000 	movls	r1, #0
 100b56c:	83a01001 	movhi	r1, #1
 100b570:	e3530000 	cmp	r3, #0
 100b574:	13a01001 	movne	r1, #1
 100b578:	e3510000 	cmp	r1, #0
 100b57c:	1a00000a 	bne	100b5ac <_Unwind_VRS_Set+0x54>
 100b580:	e59d3000 	ldr	r3, [sp]
 100b584:	e0802102 	add	r2, r0, r2, lsl #2
 100b588:	e1a00001 	mov	r0, r1
 100b58c:	e5933000 	ldr	r3, [r3]
 100b590:	e5823004 	str	r3, [r2, #4]
 100b594:	e12fff1e 	bx	lr
 100b598:	e2411003 	sub	r1, r1, #3
 100b59c:	e3510002 	cmp	r1, #2
 100b5a0:	33a00001 	movcc	r0, #1
 100b5a4:	23a00002 	movcs	r0, #2
 100b5a8:	e12fff1e 	bx	lr
 100b5ac:	e3a00002 	mov	r0, #2
 100b5b0:	e12fff1e 	bx	lr
 100b5b4:	e1a00001 	mov	r0, r1
 100b5b8:	e12fff1e 	bx	lr

0100b5bc <_Unwind_SetGR>:
 100b5bc:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 100b5c0:	e24dd014 	sub	sp, sp, #20
 100b5c4:	e1a0c001 	mov	ip, r1
 100b5c8:	e3a03000 	mov	r3, #0
 100b5cc:	e58d200c 	str	r2, [sp, #12]
 100b5d0:	e1a01003 	mov	r1, r3
 100b5d4:	e1a0200c 	mov	r2, ip
 100b5d8:	e28dc00c 	add	ip, sp, #12
 100b5dc:	e58dc000 	str	ip, [sp]
 100b5e0:	ebffffdc 	bl	100b558 <_Unwind_VRS_Set>
 100b5e4:	e28dd014 	add	sp, sp, #20
 100b5e8:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

0100b5ec <__gnu_Unwind_Backtrace>:
 100b5ec:	e592303c 	ldr	r3, [r2, #60]	; 0x3c
 100b5f0:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
 100b5f4:	e282e004 	add	lr, r2, #4
 100b5f8:	e5823040 	str	r3, [r2, #64]	; 0x40
 100b5fc:	e1a08000 	mov	r8, r0
 100b600:	e1a07001 	mov	r7, r1
 100b604:	e24ddf8e 	sub	sp, sp, #568	; 0x238
 100b608:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
 100b60c:	e28dc05c 	add	ip, sp, #92	; 0x5c
 100b610:	e3e04000 	mvn	r4, #0
 100b614:	e28d5058 	add	r5, sp, #88	; 0x58
 100b618:	e1a0600d 	mov	r6, sp
 100b61c:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
 100b620:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
 100b624:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
 100b628:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
 100b62c:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
 100b630:	e89e000f 	ldm	lr, {r0, r1, r2, r3}
 100b634:	e88c000f 	stm	ip, {r0, r1, r2, r3}
 100b638:	e58d4058 	str	r4, [sp, #88]	; 0x58
 100b63c:	ea00000f 	b	100b680 <__gnu_Unwind_Backtrace+0x94>
 100b640:	ebffffdd 	bl	100b5bc <_Unwind_SetGR>
 100b644:	e1a01007 	mov	r1, r7
 100b648:	e1a00005 	mov	r0, r5
 100b64c:	e12fff38 	blx	r8
 100b650:	e1a02005 	mov	r2, r5
 100b654:	e1a01006 	mov	r1, r6
 100b658:	e1a03000 	mov	r3, r0
 100b65c:	e3530000 	cmp	r3, #0
 100b660:	e3a00008 	mov	r0, #8
 100b664:	1a00000e 	bne	100b6a4 <__gnu_Unwind_Backtrace+0xb8>
 100b668:	e59d3010 	ldr	r3, [sp, #16]
 100b66c:	e12fff33 	blx	r3
 100b670:	e2403005 	sub	r3, r0, #5
 100b674:	e1a04000 	mov	r4, r0
 100b678:	e3d33004 	bics	r3, r3, #4
 100b67c:	0a000009 	beq	100b6a8 <__gnu_Unwind_Backtrace+0xbc>
 100b680:	e59d1098 	ldr	r1, [sp, #152]	; 0x98
 100b684:	e1a00006 	mov	r0, r6
 100b688:	ebfffe52 	bl	100afd8 <get_eit_entry>
 100b68c:	e1a02006 	mov	r2, r6
 100b690:	e3a0100c 	mov	r1, #12
 100b694:	e1a03000 	mov	r3, r0
 100b698:	e3530000 	cmp	r3, #0
 100b69c:	e1a00005 	mov	r0, r5
 100b6a0:	0affffe6 	beq	100b640 <__gnu_Unwind_Backtrace+0x54>
 100b6a4:	e3a04009 	mov	r4, #9
 100b6a8:	e1a00005 	mov	r0, r5
 100b6ac:	ebfffe92 	bl	100b0fc <restore_non_core_regs>
 100b6b0:	e1a00004 	mov	r0, r4
 100b6b4:	e28ddf8e 	add	sp, sp, #568	; 0x238
 100b6b8:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}

0100b6bc <__gnu_unwind_pr_common>:
 100b6bc:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
 100b6c0:	e253b000 	subs	fp, r3, #0
 100b6c4:	e591304c 	ldr	r3, [r1, #76]	; 0x4c
 100b6c8:	e1a05002 	mov	r5, r2
 100b6cc:	e24dd02c 	sub	sp, sp, #44	; 0x2c
 100b6d0:	e1a04001 	mov	r4, r1
 100b6d4:	e59f1450 	ldr	r1, [pc, #1104]	; 100bb2c <__gnu_unwind_pr_common+0x470>
 100b6d8:	e2007003 	and	r7, r0, #3
 100b6dc:	e4932004 	ldr	r2, [r3], #4
 100b6e0:	e08f1001 	add	r1, pc, r1
 100b6e4:	e58d1004 	str	r1, [sp, #4]
 100b6e8:	e58d3020 	str	r3, [sp, #32]
 100b6ec:	0a00005b 	beq	100b860 <__gnu_unwind_pr_common+0x1a4>
 100b6f0:	e1a01822 	lsr	r1, r2, #16
 100b6f4:	e5cd1025 	strb	r1, [sp, #37]	; 0x25
 100b6f8:	e3a0c002 	mov	ip, #2
 100b6fc:	e1a02802 	lsl	r2, r2, #16
 100b700:	e6ef1071 	uxtb	r1, r1
 100b704:	e58d201c 	str	r2, [sp, #28]
 100b708:	e5cdc024 	strb	ip, [sp, #36]	; 0x24
 100b70c:	e0833c11 	add	r3, r3, r1, lsl ip
 100b710:	e3570002 	cmp	r7, #2
 100b714:	e5942050 	ldr	r2, [r4, #80]	; 0x50
 100b718:	05943038 	ldreq	r3, [r4, #56]	; 0x38
 100b71c:	e2122001 	ands	r2, r2, #1
 100b720:	0a000007 	beq	100b744 <__gnu_unwind_pr_common+0x88>
 100b724:	e28d101c 	add	r1, sp, #28
 100b728:	e1a00005 	mov	r0, r5
 100b72c:	eb00028d 	bl	100c168 <__gnu_unwind_execute>
 100b730:	e3500000 	cmp	r0, #0
 100b734:	1a000025 	bne	100b7d0 <__gnu_unwind_pr_common+0x114>
 100b738:	e3a00008 	mov	r0, #8
 100b73c:	e28dd02c 	add	sp, sp, #44	; 0x2c
 100b740:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 100b744:	e5939000 	ldr	r9, [r3]
 100b748:	e3590000 	cmp	r9, #0
 100b74c:	0afffff4 	beq	100b724 <__gnu_unwind_pr_common+0x68>
 100b750:	e2200008 	eor	r0, r0, #8
 100b754:	e58d2008 	str	r2, [sp, #8]
 100b758:	e7e021d0 	ubfx	r2, r0, #3, #1
 100b75c:	e58d200c 	str	r2, [sp, #12]
 100b760:	e35b0002 	cmp	fp, #2
 100b764:	e3a0100f 	mov	r1, #15
 100b768:	02836008 	addeq	r6, r3, #8
 100b76c:	12836004 	addne	r6, r3, #4
 100b770:	05938004 	ldreq	r8, [r3, #4]
 100b774:	e1a00005 	mov	r0, r5
 100b778:	11d380b2 	ldrhne	r8, [r3, #2]
 100b77c:	11d390b0 	ldrhne	r9, [r3]
 100b780:	e5943048 	ldr	r3, [r4, #72]	; 0x48
 100b784:	e3c8a001 	bic	sl, r8, #1
 100b788:	e1a08088 	lsl	r8, r8, #1
 100b78c:	e08aa003 	add	sl, sl, r3
 100b790:	ebffff65 	bl	100b52c <_Unwind_GetGR>
 100b794:	e2088002 	and	r8, r8, #2
 100b798:	e2093001 	and	r3, r9, #1
 100b79c:	e1883003 	orr	r3, r8, r3
 100b7a0:	e15a0000 	cmp	sl, r0
 100b7a4:	8a00000c 	bhi	100b7dc <__gnu_unwind_pr_common+0x120>
 100b7a8:	e3c99001 	bic	r9, r9, #1
 100b7ac:	e089a00a 	add	sl, r9, sl
 100b7b0:	e15a0000 	cmp	sl, r0
 100b7b4:	9a000008 	bls	100b7dc <__gnu_unwind_pr_common+0x120>
 100b7b8:	e3530001 	cmp	r3, #1
 100b7bc:	0a000092 	beq	100ba0c <__gnu_unwind_pr_common+0x350>
 100b7c0:	e3530002 	cmp	r3, #2
 100b7c4:	0a000066 	beq	100b964 <__gnu_unwind_pr_common+0x2a8>
 100b7c8:	e3530000 	cmp	r3, #0
 100b7cc:	0a000035 	beq	100b8a8 <__gnu_unwind_pr_common+0x1ec>
 100b7d0:	e3a00009 	mov	r0, #9
 100b7d4:	e28dd02c 	add	sp, sp, #44	; 0x2c
 100b7d8:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
 100b7dc:	e3530001 	cmp	r3, #1
 100b7e0:	0a00002c 	beq	100b898 <__gnu_unwind_pr_common+0x1dc>
 100b7e4:	e3530002 	cmp	r3, #2
 100b7e8:	0a000021 	beq	100b874 <__gnu_unwind_pr_common+0x1b8>
 100b7ec:	e3530000 	cmp	r3, #0
 100b7f0:	1afffff6 	bne	100b7d0 <__gnu_unwind_pr_common+0x114>
 100b7f4:	e2863004 	add	r3, r6, #4
 100b7f8:	e5939000 	ldr	r9, [r3]
 100b7fc:	e3590000 	cmp	r9, #0
 100b800:	1affffd6 	bne	100b760 <__gnu_unwind_pr_common+0xa4>
 100b804:	e28d101c 	add	r1, sp, #28
 100b808:	e1a00005 	mov	r0, r5
 100b80c:	eb000255 	bl	100c168 <__gnu_unwind_execute>
 100b810:	e3500000 	cmp	r0, #0
 100b814:	1affffed 	bne	100b7d0 <__gnu_unwind_pr_common+0x114>
 100b818:	e59d3008 	ldr	r3, [sp, #8]
 100b81c:	e3530000 	cmp	r3, #0
 100b820:	0affffc4 	beq	100b738 <__gnu_unwind_pr_common+0x7c>
 100b824:	e3a0100f 	mov	r1, #15
 100b828:	e1a00005 	mov	r0, r5
 100b82c:	ebffff3e 	bl	100b52c <_Unwind_GetGR>
 100b830:	e3a0100e 	mov	r1, #14
 100b834:	e1a02000 	mov	r2, r0
 100b838:	e1a00005 	mov	r0, r5
 100b83c:	ebffff5e 	bl	100b5bc <_Unwind_SetGR>
 100b840:	e59f32e8 	ldr	r3, [pc, #744]	; 100bb30 <__gnu_unwind_pr_common+0x474>
 100b844:	e59d2004 	ldr	r2, [sp, #4]
 100b848:	e1a00005 	mov	r0, r5
 100b84c:	e3a0100f 	mov	r1, #15
 100b850:	e7922003 	ldr	r2, [r2, r3]
 100b854:	ebffff58 	bl	100b5bc <_Unwind_SetGR>
 100b858:	e3a00007 	mov	r0, #7
 100b85c:	eaffffdc 	b	100b7d4 <__gnu_unwind_pr_common+0x118>
 100b860:	e1a02402 	lsl	r2, r2, #8
 100b864:	e58d201c 	str	r2, [sp, #28]
 100b868:	e3a02003 	mov	r2, #3
 100b86c:	e1cd22b4 	strh	r2, [sp, #36]	; 0x24
 100b870:	eaffffa6 	b	100b710 <__gnu_unwind_pr_common+0x54>
 100b874:	e5963000 	ldr	r3, [r6]
 100b878:	e3570000 	cmp	r7, #0
 100b87c:	e3c3a102 	bic	sl, r3, #-2147483648	; 0x80000000
 100b880:	1a00001a 	bne	100b8f0 <__gnu_unwind_pr_common+0x234>
 100b884:	e3530000 	cmp	r3, #0
 100b888:	b2866004 	addlt	r6, r6, #4
 100b88c:	e28aa001 	add	sl, sl, #1
 100b890:	e086310a 	add	r3, r6, sl, lsl #2
 100b894:	eaffffd7 	b	100b7f8 <__gnu_unwind_pr_common+0x13c>
 100b898:	e3570000 	cmp	r7, #0
 100b89c:	1a00001b 	bne	100b910 <__gnu_unwind_pr_common+0x254>
 100b8a0:	e2863008 	add	r3, r6, #8
 100b8a4:	eaffffd3 	b	100b7f8 <__gnu_unwind_pr_common+0x13c>
 100b8a8:	e3570000 	cmp	r7, #0
 100b8ac:	0affffd0 	beq	100b7f4 <__gnu_unwind_pr_common+0x138>
 100b8b0:	e1a00006 	mov	r0, r6
 100b8b4:	e2866004 	add	r6, r6, #4
 100b8b8:	ebfffd85 	bl	100aed4 <selfrel_offset31>
 100b8bc:	e5846038 	str	r6, [r4, #56]	; 0x38
 100b8c0:	e1a03000 	mov	r3, r0
 100b8c4:	e1a00004 	mov	r0, r4
 100b8c8:	e1a04003 	mov	r4, r3
 100b8cc:	e320f000 	nop	{0}
 100b8d0:	e3500000 	cmp	r0, #0
 100b8d4:	0affffbd 	beq	100b7d0 <__gnu_unwind_pr_common+0x114>
 100b8d8:	e1a00005 	mov	r0, r5
 100b8dc:	e1a02004 	mov	r2, r4
 100b8e0:	e3a0100f 	mov	r1, #15
 100b8e4:	ebffff34 	bl	100b5bc <_Unwind_SetGR>
 100b8e8:	e3a00007 	mov	r0, #7
 100b8ec:	eaffffb8 	b	100b7d4 <__gnu_unwind_pr_common+0x118>
 100b8f0:	e3a0100d 	mov	r1, #13
 100b8f4:	e1a00005 	mov	r0, r5
 100b8f8:	e5948020 	ldr	r8, [r4, #32]
 100b8fc:	ebffff0a 	bl	100b52c <_Unwind_GetGR>
 100b900:	e1580000 	cmp	r8, r0
 100b904:	0a000060 	beq	100ba8c <__gnu_unwind_pr_common+0x3d0>
 100b908:	e5963000 	ldr	r3, [r6]
 100b90c:	eaffffdc 	b	100b884 <__gnu_unwind_pr_common+0x1c8>
 100b910:	e3a0100d 	mov	r1, #13
 100b914:	e1a00005 	mov	r0, r5
 100b918:	e5948020 	ldr	r8, [r4, #32]
 100b91c:	ebffff02 	bl	100b52c <_Unwind_GetGR>
 100b920:	e1580000 	cmp	r8, r0
 100b924:	1affffdd 	bne	100b8a0 <__gnu_unwind_pr_common+0x1e4>
 100b928:	e5943028 	ldr	r3, [r4, #40]	; 0x28
 100b92c:	e1560003 	cmp	r6, r3
 100b930:	1affffda 	bne	100b8a0 <__gnu_unwind_pr_common+0x1e4>
 100b934:	e1a00006 	mov	r0, r6
 100b938:	ebfffd65 	bl	100aed4 <selfrel_offset31>
 100b93c:	e3a0100f 	mov	r1, #15
 100b940:	e1a02000 	mov	r2, r0
 100b944:	e1a00005 	mov	r0, r5
 100b948:	ebffff1b 	bl	100b5bc <_Unwind_SetGR>
 100b94c:	e1a00005 	mov	r0, r5
 100b950:	e1a02004 	mov	r2, r4
 100b954:	e3a01000 	mov	r1, #0
 100b958:	ebffff17 	bl	100b5bc <_Unwind_SetGR>
 100b95c:	e3a00007 	mov	r0, #7
 100b960:	eaffff9b 	b	100b7d4 <__gnu_unwind_pr_common+0x118>
 100b964:	e5963000 	ldr	r3, [r6]
 100b968:	e3570000 	cmp	r7, #0
 100b96c:	e3c3a102 	bic	sl, r3, #-2147483648	; 0x80000000
 100b970:	1affffde 	bne	100b8f0 <__gnu_unwind_pr_common+0x234>
 100b974:	e59d200c 	ldr	r2, [sp, #12]
 100b978:	e35a0000 	cmp	sl, #0
 100b97c:	03a02001 	moveq	r2, #1
 100b980:	e3520000 	cmp	r2, #0
 100b984:	0affffbe 	beq	100b884 <__gnu_unwind_pr_common+0x1c8>
 100b988:	e2843058 	add	r3, r4, #88	; 0x58
 100b98c:	e28d2018 	add	r2, sp, #24
 100b990:	e1a08007 	mov	r8, r7
 100b994:	e58d7010 	str	r7, [sp, #16]
 100b998:	e58db014 	str	fp, [sp, #20]
 100b99c:	e2869004 	add	r9, r6, #4
 100b9a0:	e1a07003 	mov	r7, r3
 100b9a4:	e1a0b002 	mov	fp, r2
 100b9a8:	ea000008 	b	100b9d0 <__gnu_unwind_pr_common+0x314>
 100b9ac:	e58d7018 	str	r7, [sp, #24]
 100b9b0:	ebfffdf3 	bl	100b184 <_Unwind_decode_typeinfo_ptr.isra.0>
 100b9b4:	e1a0300b 	mov	r3, fp
 100b9b8:	e3a02000 	mov	r2, #0
 100b9bc:	e1a01000 	mov	r1, r0
 100b9c0:	e1a00004 	mov	r0, r4
 100b9c4:	e320f000 	nop	{0}
 100b9c8:	e3500000 	cmp	r0, #0
 100b9cc:	1a00003e 	bne	100bacc <__gnu_unwind_pr_common+0x410>
 100b9d0:	e158000a 	cmp	r8, sl
 100b9d4:	e1a00009 	mov	r0, r9
 100b9d8:	e2888001 	add	r8, r8, #1
 100b9dc:	e2899004 	add	r9, r9, #4
 100b9e0:	1afffff1 	bne	100b9ac <__gnu_unwind_pr_common+0x2f0>
 100b9e4:	e1a00005 	mov	r0, r5
 100b9e8:	e3a0100d 	mov	r1, #13
 100b9ec:	ebfffece 	bl	100b52c <_Unwind_GetGR>
 100b9f0:	e59d3018 	ldr	r3, [sp, #24]
 100b9f4:	e5846028 	str	r6, [r4, #40]	; 0x28
 100b9f8:	e5843024 	str	r3, [r4, #36]	; 0x24
 100b9fc:	e1a02000 	mov	r2, r0
 100ba00:	e3a00006 	mov	r0, #6
 100ba04:	e5842020 	str	r2, [r4, #32]
 100ba08:	eaffff71 	b	100b7d4 <__gnu_unwind_pr_common+0x118>
 100ba0c:	e3570000 	cmp	r7, #0
 100ba10:	1affffbe 	bne	100b910 <__gnu_unwind_pr_common+0x254>
 100ba14:	e1c620d0 	ldrd	r2, [r6]
 100ba18:	e3730002 	cmn	r3, #2
 100ba1c:	e1a02fa2 	lsr	r2, r2, #31
 100ba20:	0affff6a 	beq	100b7d0 <__gnu_unwind_pr_common+0x114>
 100ba24:	e3730001 	cmn	r3, #1
 100ba28:	e2843058 	add	r3, r4, #88	; 0x58
 100ba2c:	e58d3018 	str	r3, [sp, #24]
 100ba30:	0a000029 	beq	100badc <__gnu_unwind_pr_common+0x420>
 100ba34:	e2860004 	add	r0, r6, #4
 100ba38:	ebfffdd1 	bl	100b184 <_Unwind_decode_typeinfo_ptr.isra.0>
 100ba3c:	e28d3018 	add	r3, sp, #24
 100ba40:	e1a01000 	mov	r1, r0
 100ba44:	e1a00004 	mov	r0, r4
 100ba48:	e320f000 	nop	{0}
 100ba4c:	e3500000 	cmp	r0, #0
 100ba50:	0affff92 	beq	100b8a0 <__gnu_unwind_pr_common+0x1e4>
 100ba54:	e1a08000 	mov	r8, r0
 100ba58:	e3a0100d 	mov	r1, #13
 100ba5c:	e1a00005 	mov	r0, r5
 100ba60:	ebfffeb1 	bl	100b52c <_Unwind_GetGR>
 100ba64:	e3580002 	cmp	r8, #2
 100ba68:	e5840020 	str	r0, [r4, #32]
 100ba6c:	1a00001e 	bne	100baec <__gnu_unwind_pr_common+0x430>
 100ba70:	e59d2018 	ldr	r2, [sp, #24]
 100ba74:	e1a03004 	mov	r3, r4
 100ba78:	e5a3202c 	str	r2, [r3, #44]!	; 0x2c
 100ba7c:	e5843024 	str	r3, [r4, #36]	; 0x24
 100ba80:	e3a00006 	mov	r0, #6
 100ba84:	e5846028 	str	r6, [r4, #40]	; 0x28
 100ba88:	eaffff51 	b	100b7d4 <__gnu_unwind_pr_common+0x118>
 100ba8c:	e5943028 	ldr	r3, [r4, #40]	; 0x28
 100ba90:	e1560003 	cmp	r6, r3
 100ba94:	1affff9b 	bne	100b908 <__gnu_unwind_pr_common+0x24c>
 100ba98:	e3a08000 	mov	r8, #0
 100ba9c:	e3a03004 	mov	r3, #4
 100baa0:	e584a028 	str	sl, [r4, #40]	; 0x28
 100baa4:	e5843030 	str	r3, [r4, #48]	; 0x30
 100baa8:	e0863003 	add	r3, r6, r3
 100baac:	e584802c 	str	r8, [r4, #44]	; 0x2c
 100bab0:	e5843034 	str	r3, [r4, #52]	; 0x34
 100bab4:	e5963000 	ldr	r3, [r6]
 100bab8:	e1530008 	cmp	r3, r8
 100babc:	ba00000d 	blt	100baf8 <__gnu_unwind_pr_common+0x43c>
 100bac0:	e3a03001 	mov	r3, #1
 100bac4:	e58d3008 	str	r3, [sp, #8]
 100bac8:	eaffff6f 	b	100b88c <__gnu_unwind_pr_common+0x1d0>
 100bacc:	e59d7010 	ldr	r7, [sp, #16]
 100bad0:	e59db014 	ldr	fp, [sp, #20]
 100bad4:	e5963000 	ldr	r3, [r6]
 100bad8:	eaffff69 	b	100b884 <__gnu_unwind_pr_common+0x1c8>
 100badc:	e1a00005 	mov	r0, r5
 100bae0:	e3a0100d 	mov	r1, #13
 100bae4:	ebfffe90 	bl	100b52c <_Unwind_GetGR>
 100bae8:	e5840020 	str	r0, [r4, #32]
 100baec:	e59d3018 	ldr	r3, [sp, #24]
 100baf0:	e5843024 	str	r3, [r4, #36]	; 0x24
 100baf4:	eaffffe1 	b	100ba80 <__gnu_unwind_pr_common+0x3c4>
 100baf8:	e28a0001 	add	r0, sl, #1
 100bafc:	e0860100 	add	r0, r6, r0, lsl #2
 100bb00:	ebfffcf3 	bl	100aed4 <selfrel_offset31>
 100bb04:	e3a0100f 	mov	r1, #15
 100bb08:	e1a02000 	mov	r2, r0
 100bb0c:	e1a00005 	mov	r0, r5
 100bb10:	ebfffea9 	bl	100b5bc <_Unwind_SetGR>
 100bb14:	e1a00005 	mov	r0, r5
 100bb18:	e1a02004 	mov	r2, r4
 100bb1c:	e1a01008 	mov	r1, r8
 100bb20:	ebfffea5 	bl	100b5bc <_Unwind_SetGR>
 100bb24:	e3a00007 	mov	r0, #7
 100bb28:	eaffff29 	b	100b7d4 <__gnu_unwind_pr_common+0x118>
 100bb2c:	00012918 	.word	0x00012918
 100bb30:	00000028 	.word	0x00000028

0100bb34 <__aeabi_unwind_cpp_pr0>:
 100bb34:	e3a03000 	mov	r3, #0
 100bb38:	eafffedf 	b	100b6bc <__gnu_unwind_pr_common>

0100bb3c <__aeabi_unwind_cpp_pr1>:
 100bb3c:	e3a03001 	mov	r3, #1
 100bb40:	eafffedd 	b	100b6bc <__gnu_unwind_pr_common>

0100bb44 <__aeabi_unwind_cpp_pr2>:
 100bb44:	e3a03002 	mov	r3, #2
 100bb48:	eafffedb 	b	100b6bc <__gnu_unwind_pr_common>

0100bb4c <_Unwind_VRS_Pop>:
 100bb4c:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
 100bb50:	e1a06000 	mov	r6, r0
 100bb54:	e24ddf43 	sub	sp, sp, #268	; 0x10c
 100bb58:	e1a05002 	mov	r5, r2
 100bb5c:	e1a04003 	mov	r4, r3
 100bb60:	e3510004 	cmp	r1, #4
 100bb64:	908ff101 	addls	pc, pc, r1, lsl #2
 100bb68:	ea00008f 	b	100bdac <_Unwind_VRS_Pop+0x260>
 100bb6c:	ea000078 	b	100bd54 <_Unwind_VRS_Pop+0x208>
 100bb70:	ea00003c 	b	100bc68 <_Unwind_VRS_Pop+0x11c>
 100bb74:	ea00008c 	b	100bdac <_Unwind_VRS_Pop+0x260>
 100bb78:	ea00001a 	b	100bbe8 <_Unwind_VRS_Pop+0x9c>
 100bb7c:	eaffffff 	b	100bb80 <_Unwind_VRS_Pop+0x34>
 100bb80:	e3520010 	cmp	r2, #16
 100bb84:	93530000 	cmpls	r3, #0
 100bb88:	1a000087 	bne	100bdac <_Unwind_VRS_Pop+0x260>
 100bb8c:	e5903000 	ldr	r3, [r0]
 100bb90:	e3130010 	tst	r3, #16
 100bb94:	1a000087 	bne	100bdb8 <_Unwind_VRS_Pop+0x26c>
 100bb98:	e28d7080 	add	r7, sp, #128	; 0x80
 100bb9c:	e1a00007 	mov	r0, r7
 100bba0:	eb000119 	bl	100c00c <__gnu_Unwind_Save_WMMXC>
 100bba4:	e5961038 	ldr	r1, [r6, #56]	; 0x38
 100bba8:	e3a03000 	mov	r3, #0
 100bbac:	e3a00001 	mov	r0, #1
 100bbb0:	e015c310 	ands	ip, r5, r0, lsl r3
 100bbb4:	e1a02001 	mov	r2, r1
 100bbb8:	1492c004 	ldrne	ip, [r2], #4
 100bbbc:	1787c103 	strne	ip, [r7, r3, lsl #2]
 100bbc0:	e2833001 	add	r3, r3, #1
 100bbc4:	11a01002 	movne	r1, r2
 100bbc8:	e3530004 	cmp	r3, #4
 100bbcc:	1afffff7 	bne	100bbb0 <_Unwind_VRS_Pop+0x64>
 100bbd0:	e1a00007 	mov	r0, r7
 100bbd4:	e5861038 	str	r1, [r6, #56]	; 0x38
 100bbd8:	eb000106 	bl	100bff8 <__gnu_Unwind_Restore_WMMXC>
 100bbdc:	e3a00000 	mov	r0, #0
 100bbe0:	e28ddf43 	add	sp, sp, #268	; 0x10c
 100bbe4:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
 100bbe8:	e3530003 	cmp	r3, #3
 100bbec:	1a00006e 	bne	100bdac <_Unwind_VRS_Pop+0x260>
 100bbf0:	e1a04822 	lsr	r4, r2, #16
 100bbf4:	e6ff8072 	uxth	r8, r2
 100bbf8:	e6f45072 	uxtah	r5, r4, r2
 100bbfc:	e3550010 	cmp	r5, #16
 100bc00:	8a000069 	bhi	100bdac <_Unwind_VRS_Pop+0x260>
 100bc04:	e5903000 	ldr	r3, [r0]
 100bc08:	e3130008 	tst	r3, #8
 100bc0c:	1a00008f 	bne	100be50 <_Unwind_VRS_Pop+0x304>
 100bc10:	e28d7080 	add	r7, sp, #128	; 0x80
 100bc14:	e1a00007 	mov	r0, r7
 100bc18:	eb0000e5 	bl	100bfb4 <__gnu_Unwind_Save_WMMXD>
 100bc1c:	e3580000 	cmp	r8, #0
 100bc20:	e596c038 	ldr	ip, [r6, #56]	; 0x38
 100bc24:	e0871184 	add	r1, r7, r4, lsl #3
 100bc28:	0a000008 	beq	100bc50 <_Unwind_VRS_Pop+0x104>
 100bc2c:	e1a08188 	lsl	r8, r8, #3
 100bc30:	e1a03001 	mov	r3, r1
 100bc34:	e0811008 	add	r1, r1, r8
 100bc38:	e04c0003 	sub	r0, ip, r3
 100bc3c:	e7932000 	ldr	r2, [r3, r0]
 100bc40:	e4832004 	str	r2, [r3], #4
 100bc44:	e1530001 	cmp	r3, r1
 100bc48:	1afffffb 	bne	100bc3c <_Unwind_VRS_Pop+0xf0>
 100bc4c:	e08cc008 	add	ip, ip, r8
 100bc50:	e1a00007 	mov	r0, r7
 100bc54:	e586c038 	str	ip, [r6, #56]	; 0x38
 100bc58:	eb0000c4 	bl	100bf70 <__gnu_Unwind_Restore_WMMXD>
 100bc5c:	e3a00000 	mov	r0, #0
 100bc60:	e28ddf43 	add	sp, sp, #268	; 0x10c
 100bc64:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
 100bc68:	e3c33004 	bic	r3, r3, #4
 100bc6c:	e1a08822 	lsr	r8, r2, #16
 100bc70:	e3530001 	cmp	r3, #1
 100bc74:	e6ff5072 	uxth	r5, r2
 100bc78:	1a00004b 	bne	100bdac <_Unwind_VRS_Pop+0x260>
 100bc7c:	e3540001 	cmp	r4, #1
 100bc80:	e0889005 	add	r9, r8, r5
 100bc84:	0a000046 	beq	100bda4 <_Unwind_VRS_Pop+0x258>
 100bc88:	e3590020 	cmp	r9, #32
 100bc8c:	8a000046 	bhi	100bdac <_Unwind_VRS_Pop+0x260>
 100bc90:	e358000f 	cmp	r8, #15
 100bc94:	9a00005a 	bls	100be04 <_Unwind_VRS_Pop+0x2b8>
 100bc98:	e3540005 	cmp	r4, #5
 100bc9c:	13550000 	cmpne	r5, #0
 100bca0:	e1a09005 	mov	r9, r5
 100bca4:	1a000040 	bne	100bdac <_Unwind_VRS_Pop+0x260>
 100bca8:	e3550000 	cmp	r5, #0
 100bcac:	0a000071 	beq	100be78 <_Unwind_VRS_Pop+0x32c>
 100bcb0:	e5963000 	ldr	r3, [r6]
 100bcb4:	e3130004 	tst	r3, #4
 100bcb8:	1a000076 	bne	100be98 <_Unwind_VRS_Pop+0x34c>
 100bcbc:	e1a0700d 	mov	r7, sp
 100bcc0:	e2685010 	rsb	r5, r8, #16
 100bcc4:	e1a00007 	mov	r0, r7
 100bcc8:	eb0000a6 	bl	100bf68 <__gnu_Unwind_Save_VFP_D_16_to_31>
 100bccc:	e3550000 	cmp	r5, #0
 100bcd0:	e5963038 	ldr	r3, [r6, #56]	; 0x38
 100bcd4:	c28d7080 	addgt	r7, sp, #128	; 0x80
 100bcd8:	da000009 	ble	100bd04 <_Unwind_VRS_Pop+0x1b8>
 100bcdc:	e0877188 	add	r7, r7, r8, lsl #3
 100bce0:	e0832185 	add	r2, r3, r5, lsl #3
 100bce4:	e2477004 	sub	r7, r7, #4
 100bce8:	e4931004 	ldr	r1, [r3], #4
 100bcec:	e1520003 	cmp	r2, r3
 100bcf0:	e5a71004 	str	r1, [r7, #4]!
 100bcf4:	1afffffb 	bne	100bce8 <_Unwind_VRS_Pop+0x19c>
 100bcf8:	e3590000 	cmp	r9, #0
 100bcfc:	0a00000a 	beq	100bd2c <_Unwind_VRS_Pop+0x1e0>
 100bd00:	e1a0700d 	mov	r7, sp
 100bd04:	e3580010 	cmp	r8, #16
 100bd08:	e0832189 	add	r2, r3, r9, lsl #3
 100bd0c:	21a01008 	movcs	r1, r8
 100bd10:	33a01010 	movcc	r1, #16
 100bd14:	e0871181 	add	r1, r7, r1, lsl #3
 100bd18:	e2411084 	sub	r1, r1, #132	; 0x84
 100bd1c:	e4930004 	ldr	r0, [r3], #4
 100bd20:	e1520003 	cmp	r2, r3
 100bd24:	e5a10004 	str	r0, [r1, #4]!
 100bd28:	1afffffb 	bne	100bd1c <_Unwind_VRS_Pop+0x1d0>
 100bd2c:	e3540001 	cmp	r4, #1
 100bd30:	0a00004a 	beq	100be60 <_Unwind_VRS_Pop+0x314>
 100bd34:	e358000f 	cmp	r8, #15
 100bd38:	e5862038 	str	r2, [r6, #56]	; 0x38
 100bd3c:	9a000052 	bls	100be8c <_Unwind_VRS_Pop+0x340>
 100bd40:	e3590000 	cmp	r9, #0
 100bd44:	0a000013 	beq	100bd98 <_Unwind_VRS_Pop+0x24c>
 100bd48:	e1a0000d 	mov	r0, sp
 100bd4c:	eb000083 	bl	100bf60 <__gnu_Unwind_Restore_VFP_D_16_to_31>
 100bd50:	ea000010 	b	100bd98 <_Unwind_VRS_Pop+0x24c>
 100bd54:	e3530000 	cmp	r3, #0
 100bd58:	1a000013 	bne	100bdac <_Unwind_VRS_Pop+0x260>
 100bd5c:	e6ffc072 	uxth	ip, r2
 100bd60:	e5901038 	ldr	r1, [r0, #56]	; 0x38
 100bd64:	e2807004 	add	r7, r0, #4
 100bd68:	e3a00001 	mov	r0, #1
 100bd6c:	e01ce310 	ands	lr, ip, r0, lsl r3
 100bd70:	e1a02001 	mov	r2, r1
 100bd74:	1492e004 	ldrne	lr, [r2], #4
 100bd78:	1787e103 	strne	lr, [r7, r3, lsl #2]
 100bd7c:	e2833001 	add	r3, r3, #1
 100bd80:	11a01002 	movne	r1, r2
 100bd84:	e3530010 	cmp	r3, #16
 100bd88:	1afffff7 	bne	100bd6c <_Unwind_VRS_Pop+0x220>
 100bd8c:	e2150a02 	ands	r0, r5, #8192	; 0x2000
 100bd90:	05861038 	streq	r1, [r6, #56]	; 0x38
 100bd94:	0a000005 	beq	100bdb0 <_Unwind_VRS_Pop+0x264>
 100bd98:	e3a00000 	mov	r0, #0
 100bd9c:	e28ddf43 	add	sp, sp, #268	; 0x10c
 100bda0:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
 100bda4:	e3590010 	cmp	r9, #16
 100bda8:	9a000006 	bls	100bdc8 <_Unwind_VRS_Pop+0x27c>
 100bdac:	e3a00002 	mov	r0, #2
 100bdb0:	e28ddf43 	add	sp, sp, #268	; 0x10c
 100bdb4:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
 100bdb8:	e3c33010 	bic	r3, r3, #16
 100bdbc:	e48031d0 	str	r3, [r0], #464	; 0x1d0
 100bdc0:	eb000091 	bl	100c00c <__gnu_Unwind_Save_WMMXC>
 100bdc4:	eaffff73 	b	100bb98 <_Unwind_VRS_Pop+0x4c>
 100bdc8:	e358000f 	cmp	r8, #15
 100bdcc:	8afffff6 	bhi	100bdac <_Unwind_VRS_Pop+0x260>
 100bdd0:	e5903000 	ldr	r3, [r0]
 100bdd4:	e3130001 	tst	r3, #1
 100bdd8:	12800048 	addne	r0, r0, #72	; 0x48
 100bddc:	1a000034 	bne	100beb4 <_Unwind_VRS_Pop+0x368>
 100bde0:	e28d7080 	add	r7, sp, #128	; 0x80
 100bde4:	e1a00007 	mov	r0, r7
 100bde8:	eb000056 	bl	100bf48 <__gnu_Unwind_Save_VFP>
 100bdec:	e5963038 	ldr	r3, [r6, #56]	; 0x38
 100bdf0:	e3550000 	cmp	r5, #0
 100bdf4:	01a02003 	moveq	r2, r3
 100bdf8:	0a000019 	beq	100be64 <_Unwind_VRS_Pop+0x318>
 100bdfc:	e3a09000 	mov	r9, #0
 100be00:	eaffffb5 	b	100bcdc <_Unwind_VRS_Pop+0x190>
 100be04:	e3590010 	cmp	r9, #16
 100be08:	9a000039 	bls	100bef4 <_Unwind_VRS_Pop+0x3a8>
 100be0c:	e3540005 	cmp	r4, #5
 100be10:	1affffe5 	bne	100bdac <_Unwind_VRS_Pop+0x260>
 100be14:	e5963000 	ldr	r3, [r6]
 100be18:	e2499010 	sub	r9, r9, #16
 100be1c:	e3130001 	tst	r3, #1
 100be20:	0a000005 	beq	100be3c <_Unwind_VRS_Pop+0x2f0>
 100be24:	e1a00006 	mov	r0, r6
 100be28:	e3c33001 	bic	r3, r3, #1
 100be2c:	e3833002 	orr	r3, r3, #2
 100be30:	e4803048 	str	r3, [r0], #72	; 0x48
 100be34:	eb000047 	bl	100bf58 <__gnu_Unwind_Save_VFP_D>
 100be38:	e5963000 	ldr	r3, [r6]
 100be3c:	e3130004 	tst	r3, #4
 100be40:	1a000014 	bne	100be98 <_Unwind_VRS_Pop+0x34c>
 100be44:	e28d0080 	add	r0, sp, #128	; 0x80
 100be48:	eb000042 	bl	100bf58 <__gnu_Unwind_Save_VFP_D>
 100be4c:	eaffff9a 	b	100bcbc <_Unwind_VRS_Pop+0x170>
 100be50:	e3c33008 	bic	r3, r3, #8
 100be54:	e4803150 	str	r3, [r0], #336	; 0x150
 100be58:	eb000055 	bl	100bfb4 <__gnu_Unwind_Save_WMMXD>
 100be5c:	eaffff6b 	b	100bc10 <_Unwind_VRS_Pop+0xc4>
 100be60:	e28d7080 	add	r7, sp, #128	; 0x80
 100be64:	e2822004 	add	r2, r2, #4
 100be68:	e1a00007 	mov	r0, r7
 100be6c:	e5862038 	str	r2, [r6, #56]	; 0x38
 100be70:	eb000032 	bl	100bf40 <__gnu_Unwind_Restore_VFP>
 100be74:	eaffffc7 	b	100bd98 <_Unwind_VRS_Pop+0x24c>
 100be78:	e3550000 	cmp	r5, #0
 100be7c:	e5963038 	ldr	r3, [r6, #56]	; 0x38
 100be80:	128d7080 	addne	r7, sp, #128	; 0x80
 100be84:	1affffdc 	bne	100bdfc <_Unwind_VRS_Pop+0x2b0>
 100be88:	eaffffc2 	b	100bd98 <_Unwind_VRS_Pop+0x24c>
 100be8c:	e28d0080 	add	r0, sp, #128	; 0x80
 100be90:	eb00002e 	bl	100bf50 <__gnu_Unwind_Restore_VFP_D>
 100be94:	eaffffa9 	b	100bd40 <_Unwind_VRS_Pop+0x1f4>
 100be98:	e1a00006 	mov	r0, r6
 100be9c:	e3c33004 	bic	r3, r3, #4
 100bea0:	e48030d0 	str	r3, [r0], #208	; 0xd0
 100bea4:	eb00002f 	bl	100bf68 <__gnu_Unwind_Save_VFP_D_16_to_31>
 100bea8:	e358000f 	cmp	r8, #15
 100beac:	8affff82 	bhi	100bcbc <_Unwind_VRS_Pop+0x170>
 100beb0:	eaffffe3 	b	100be44 <_Unwind_VRS_Pop+0x2f8>
 100beb4:	e3c33003 	bic	r3, r3, #3
 100beb8:	e5863000 	str	r3, [r6]
 100bebc:	eb000021 	bl	100bf48 <__gnu_Unwind_Save_VFP>
 100bec0:	e3540001 	cmp	r4, #1
 100bec4:	0affffc5 	beq	100bde0 <_Unwind_VRS_Pop+0x294>
 100bec8:	e358000f 	cmp	r8, #15
 100becc:	8affffe9 	bhi	100be78 <_Unwind_VRS_Pop+0x32c>
 100bed0:	e28d7080 	add	r7, sp, #128	; 0x80
 100bed4:	e1a00007 	mov	r0, r7
 100bed8:	eb00001e 	bl	100bf58 <__gnu_Unwind_Save_VFP_D>
 100bedc:	e3550000 	cmp	r5, #0
 100bee0:	e5963038 	ldr	r3, [r6, #56]	; 0x38
 100bee4:	1affffc4 	bne	100bdfc <_Unwind_VRS_Pop+0x2b0>
 100bee8:	e1a00007 	mov	r0, r7
 100beec:	eb000017 	bl	100bf50 <__gnu_Unwind_Restore_VFP_D>
 100bef0:	eaffffa8 	b	100bd98 <_Unwind_VRS_Pop+0x24c>
 100bef4:	e5963000 	ldr	r3, [r6]
 100bef8:	e3130001 	tst	r3, #1
 100befc:	0affffef 	beq	100bec0 <_Unwind_VRS_Pop+0x374>
 100bf00:	e3540005 	cmp	r4, #5
 100bf04:	e2860048 	add	r0, r6, #72	; 0x48
 100bf08:	1affffe9 	bne	100beb4 <_Unwind_VRS_Pop+0x368>
 100bf0c:	e28d7080 	add	r7, sp, #128	; 0x80
 100bf10:	e3c33001 	bic	r3, r3, #1
 100bf14:	e3833002 	orr	r3, r3, #2
 100bf18:	e5863000 	str	r3, [r6]
 100bf1c:	eb00000d 	bl	100bf58 <__gnu_Unwind_Save_VFP_D>
 100bf20:	e1a00007 	mov	r0, r7
 100bf24:	eb00000b 	bl	100bf58 <__gnu_Unwind_Save_VFP_D>
 100bf28:	eaffffeb 	b	100bedc <_Unwind_VRS_Pop+0x390>

0100bf2c <__restore_core_regs>:
 100bf2c:	e2801034 	add	r1, r0, #52	; 0x34
 100bf30:	e8910038 	ldm	r1, {r3, r4, r5}
 100bf34:	e92d0038 	push	{r3, r4, r5}
 100bf38:	e8900fff 	ldm	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}
 100bf3c:	e89de000 	ldm	sp, {sp, lr, pc}

0100bf40 <__gnu_Unwind_Restore_VFP>:
 100bf40:	ec900b21 	fldmiax	r0, {d0-d15}	;@ Deprecated
 100bf44:	e12fff1e 	bx	lr

0100bf48 <__gnu_Unwind_Save_VFP>:
 100bf48:	ec800b21 	fstmiax	r0, {d0-d15}	;@ Deprecated
 100bf4c:	e12fff1e 	bx	lr

0100bf50 <__gnu_Unwind_Restore_VFP_D>:
 100bf50:	ec900b20 	vldmia	r0, {d0-d15}
 100bf54:	e12fff1e 	bx	lr

0100bf58 <__gnu_Unwind_Save_VFP_D>:
 100bf58:	ec800b20 	vstmia	r0, {d0-d15}
 100bf5c:	e12fff1e 	bx	lr

0100bf60 <__gnu_Unwind_Restore_VFP_D_16_to_31>:
 100bf60:	ecd00b20 	vldmia	r0, {d16-d31}
 100bf64:	e12fff1e 	bx	lr

0100bf68 <__gnu_Unwind_Save_VFP_D_16_to_31>:
 100bf68:	ecc00b20 	vstmia	r0, {d16-d31}
 100bf6c:	e12fff1e 	bx	lr

0100bf70 <__gnu_Unwind_Restore_WMMXD>:
 100bf70:	ecf00102 	ldfe	f0, [r0], #8
 100bf74:	ecf01102 	ldfe	f1, [r0], #8
 100bf78:	ecf02102 	ldfe	f2, [r0], #8
 100bf7c:	ecf03102 	ldfe	f3, [r0], #8
 100bf80:	ecf04102 	ldfe	f4, [r0], #8
 100bf84:	ecf05102 	ldfe	f5, [r0], #8
 100bf88:	ecf06102 	ldfe	f6, [r0], #8
 100bf8c:	ecf07102 	ldfe	f7, [r0], #8
 100bf90:	ecf08102 	ldfp	f0, [r0], #8
 100bf94:	ecf09102 	ldfp	f1, [r0], #8
 100bf98:	ecf0a102 	ldfp	f2, [r0], #8
 100bf9c:	ecf0b102 	ldfp	f3, [r0], #8
 100bfa0:	ecf0c102 	ldfp	f4, [r0], #8
 100bfa4:	ecf0d102 	ldfp	f5, [r0], #8
 100bfa8:	ecf0e102 	ldfp	f6, [r0], #8
 100bfac:	ecf0f102 	ldfp	f7, [r0], #8
 100bfb0:	e12fff1e 	bx	lr

0100bfb4 <__gnu_Unwind_Save_WMMXD>:
 100bfb4:	ece00102 	stfe	f0, [r0], #8
 100bfb8:	ece01102 	stfe	f1, [r0], #8
 100bfbc:	ece02102 	stfe	f2, [r0], #8
 100bfc0:	ece03102 	stfe	f3, [r0], #8
 100bfc4:	ece04102 	stfe	f4, [r0], #8
 100bfc8:	ece05102 	stfe	f5, [r0], #8
 100bfcc:	ece06102 	stfe	f6, [r0], #8
 100bfd0:	ece07102 	stfe	f7, [r0], #8
 100bfd4:	ece08102 	stfp	f0, [r0], #8
 100bfd8:	ece09102 	stfp	f1, [r0], #8
 100bfdc:	ece0a102 	stfp	f2, [r0], #8
 100bfe0:	ece0b102 	stfp	f3, [r0], #8
 100bfe4:	ece0c102 	stfp	f4, [r0], #8
 100bfe8:	ece0d102 	stfp	f5, [r0], #8
 100bfec:	ece0e102 	stfp	f6, [r0], #8
 100bff0:	ece0f102 	stfp	f7, [r0], #8
 100bff4:	e12fff1e 	bx	lr

0100bff8 <__gnu_Unwind_Restore_WMMXC>:
 100bff8:	fcb08101 	ldc2	1, cr8, [r0], #4
 100bffc:	fcb09101 	ldc2	1, cr9, [r0], #4
 100c000:	fcb0a101 	ldc2	1, cr10, [r0], #4
 100c004:	fcb0b101 	ldc2	1, cr11, [r0], #4
 100c008:	e12fff1e 	bx	lr

0100c00c <__gnu_Unwind_Save_WMMXC>:
 100c00c:	fca08101 	stc2	1, cr8, [r0], #4
 100c010:	fca09101 	stc2	1, cr9, [r0], #4
 100c014:	fca0a101 	stc2	1, cr10, [r0], #4
 100c018:	fca0b101 	stc2	1, cr11, [r0], #4
 100c01c:	e12fff1e 	bx	lr

0100c020 <_Unwind_RaiseException>:
 100c020:	e92de000 	push	{sp, lr, pc}
 100c024:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 100c028:	e3a03000 	mov	r3, #0
 100c02c:	e92d000c 	push	{r2, r3}
 100c030:	e28d1004 	add	r1, sp, #4
 100c034:	ebfffcc4 	bl	100b34c <__gnu_Unwind_RaiseException>
 100c038:	e59de040 	ldr	lr, [sp, #64]	; 0x40
 100c03c:	e28dd048 	add	sp, sp, #72	; 0x48
 100c040:	e12fff1e 	bx	lr

0100c044 <_Unwind_Resume>:
 100c044:	e92de000 	push	{sp, lr, pc}
 100c048:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 100c04c:	e3a03000 	mov	r3, #0
 100c050:	e92d000c 	push	{r2, r3}
 100c054:	e28d1004 	add	r1, sp, #4
 100c058:	ebfffcee 	bl	100b418 <__gnu_Unwind_Resume>
 100c05c:	e59de040 	ldr	lr, [sp, #64]	; 0x40
 100c060:	e28dd048 	add	sp, sp, #72	; 0x48
 100c064:	e12fff1e 	bx	lr

0100c068 <_Unwind_Resume_or_Rethrow>:
 100c068:	e92de000 	push	{sp, lr, pc}
 100c06c:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 100c070:	e3a03000 	mov	r3, #0
 100c074:	e92d000c 	push	{r2, r3}
 100c078:	e28d1004 	add	r1, sp, #4
 100c07c:	ebfffd02 	bl	100b48c <__gnu_Unwind_Resume_or_Rethrow>
 100c080:	e59de040 	ldr	lr, [sp, #64]	; 0x40
 100c084:	e28dd048 	add	sp, sp, #72	; 0x48
 100c088:	e12fff1e 	bx	lr

0100c08c <_Unwind_ForcedUnwind>:
 100c08c:	e92de000 	push	{sp, lr, pc}
 100c090:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 100c094:	e3a03000 	mov	r3, #0
 100c098:	e92d000c 	push	{r2, r3}
 100c09c:	e28d3004 	add	r3, sp, #4
 100c0a0:	ebfffcd3 	bl	100b3f4 <__gnu_Unwind_ForcedUnwind>
 100c0a4:	e59de040 	ldr	lr, [sp, #64]	; 0x40
 100c0a8:	e28dd048 	add	sp, sp, #72	; 0x48
 100c0ac:	e12fff1e 	bx	lr

0100c0b0 <_Unwind_Backtrace>:
 100c0b0:	e92de000 	push	{sp, lr, pc}
 100c0b4:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 100c0b8:	e3a03000 	mov	r3, #0
 100c0bc:	e92d000c 	push	{r2, r3}
 100c0c0:	e28d2004 	add	r2, sp, #4
 100c0c4:	ebfffd48 	bl	100b5ec <__gnu_Unwind_Backtrace>
 100c0c8:	e59de040 	ldr	lr, [sp, #64]	; 0x40
 100c0cc:	e28dd048 	add	sp, sp, #72	; 0x48
 100c0d0:	e12fff1e 	bx	lr

0100c0d4 <next_unwind_byte>:
 100c0d4:	e5d02008 	ldrb	r2, [r0, #8]
 100c0d8:	e1a03000 	mov	r3, r0
 100c0dc:	e3520000 	cmp	r2, #0
 100c0e0:	1a00000b 	bne	100c114 <next_unwind_byte+0x40>
 100c0e4:	e5d02009 	ldrb	r2, [r0, #9]
 100c0e8:	e3520000 	cmp	r2, #0
 100c0ec:	0a00000f 	beq	100c130 <next_unwind_byte+0x5c>
 100c0f0:	e5901004 	ldr	r1, [r0, #4]
 100c0f4:	e2422001 	sub	r2, r2, #1
 100c0f8:	e3a0c003 	mov	ip, #3
 100c0fc:	e5c02009 	strb	r2, [r0, #9]
 100c100:	e2812004 	add	r2, r1, #4
 100c104:	e5802004 	str	r2, [r0, #4]
 100c108:	e5910000 	ldr	r0, [r1]
 100c10c:	e5c3c008 	strb	ip, [r3, #8]
 100c110:	ea000002 	b	100c120 <next_unwind_byte+0x4c>
 100c114:	e5900000 	ldr	r0, [r0]
 100c118:	e2422001 	sub	r2, r2, #1
 100c11c:	e5c32008 	strb	r2, [r3, #8]
 100c120:	e1a02400 	lsl	r2, r0, #8
 100c124:	e1a00c20 	lsr	r0, r0, #24
 100c128:	e5832000 	str	r2, [r3]
 100c12c:	e12fff1e 	bx	lr
 100c130:	e3a000b0 	mov	r0, #176	; 0xb0
 100c134:	e12fff1e 	bx	lr

0100c138 <_Unwind_GetGR.constprop.0>:
 100c138:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 100c13c:	e24dd014 	sub	sp, sp, #20
 100c140:	e3a03000 	mov	r3, #0
 100c144:	e28d200c 	add	r2, sp, #12
 100c148:	e1a01003 	mov	r1, r3
 100c14c:	e58d2000 	str	r2, [sp]
 100c150:	e3a0200c 	mov	r2, #12
 100c154:	ebfffcdb 	bl	100b4c8 <_Unwind_VRS_Get>
 100c158:	e59d000c 	ldr	r0, [sp, #12]
 100c15c:	e28dd014 	add	sp, sp, #20
 100c160:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

0100c164 <unwind_UCB_from_context>:
 100c164:	eafffff3 	b	100c138 <_Unwind_GetGR.constprop.0>

0100c168 <__gnu_unwind_execute>:
 100c168:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
 100c16c:	e24dd014 	sub	sp, sp, #20
 100c170:	e1a06000 	mov	r6, r0
 100c174:	e1a05001 	mov	r5, r1
 100c178:	e3a07000 	mov	r7, #0
 100c17c:	e1a00005 	mov	r0, r5
 100c180:	ebffffd3 	bl	100c0d4 <next_unwind_byte>
 100c184:	e35000b0 	cmp	r0, #176	; 0xb0
 100c188:	e1a04000 	mov	r4, r0
 100c18c:	0a000087 	beq	100c3b0 <__gnu_unwind_execute+0x248>
 100c190:	e3100080 	tst	r0, #128	; 0x80
 100c194:	0a000019 	beq	100c200 <__gnu_unwind_execute+0x98>
 100c198:	e20030f0 	and	r3, r0, #240	; 0xf0
 100c19c:	e3530080 	cmp	r3, #128	; 0x80
 100c1a0:	0a00003d 	beq	100c29c <__gnu_unwind_execute+0x134>
 100c1a4:	e3530090 	cmp	r3, #144	; 0x90
 100c1a8:	0a00002a 	beq	100c258 <__gnu_unwind_execute+0xf0>
 100c1ac:	e35300a0 	cmp	r3, #160	; 0xa0
 100c1b0:	0a00004a 	beq	100c2e0 <__gnu_unwind_execute+0x178>
 100c1b4:	e35300b0 	cmp	r3, #176	; 0xb0
 100c1b8:	0a000056 	beq	100c318 <__gnu_unwind_execute+0x1b0>
 100c1bc:	e35300c0 	cmp	r3, #192	; 0xc0
 100c1c0:	0a000061 	beq	100c34c <__gnu_unwind_execute+0x1e4>
 100c1c4:	e20030f8 	and	r3, r0, #248	; 0xf8
 100c1c8:	e35300d0 	cmp	r3, #208	; 0xd0
 100c1cc:	1a000008 	bne	100c1f4 <__gnu_unwind_execute+0x8c>
 100c1d0:	e2002007 	and	r2, r0, #7
 100c1d4:	e3a03005 	mov	r3, #5
 100c1d8:	e2822001 	add	r2, r2, #1
 100c1dc:	e3822702 	orr	r2, r2, #524288	; 0x80000
 100c1e0:	e3a01001 	mov	r1, #1
 100c1e4:	e1a00006 	mov	r0, r6
 100c1e8:	ebfffe57 	bl	100bb4c <_Unwind_VRS_Pop>
 100c1ec:	e3500000 	cmp	r0, #0
 100c1f0:	0affffe1 	beq	100c17c <__gnu_unwind_execute+0x14>
 100c1f4:	e3a00009 	mov	r0, #9
 100c1f8:	e28dd014 	add	sp, sp, #20
 100c1fc:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
 100c200:	e1a0c100 	lsl	ip, r0, #2
 100c204:	e3a03000 	mov	r3, #0
 100c208:	e28d900c 	add	r9, sp, #12
 100c20c:	e1a01003 	mov	r1, r3
 100c210:	e6efc07c 	uxtb	ip, ip
 100c214:	e3a0200d 	mov	r2, #13
 100c218:	e1a00006 	mov	r0, r6
 100c21c:	e58d9000 	str	r9, [sp]
 100c220:	e28c8004 	add	r8, ip, #4
 100c224:	ebfffca7 	bl	100b4c8 <_Unwind_VRS_Get>
 100c228:	e59dc00c 	ldr	ip, [sp, #12]
 100c22c:	e3a03000 	mov	r3, #0
 100c230:	e3140040 	tst	r4, #64	; 0x40
 100c234:	e1a01003 	mov	r1, r3
 100c238:	e3a0200d 	mov	r2, #13
 100c23c:	e1a00006 	mov	r0, r6
 100c240:	e58d9000 	str	r9, [sp]
 100c244:	104cc008 	subne	ip, ip, r8
 100c248:	0088c00c 	addeq	ip, r8, ip
 100c24c:	e58dc00c 	str	ip, [sp, #12]
 100c250:	ebfffcc0 	bl	100b558 <_Unwind_VRS_Set>
 100c254:	eaffffc8 	b	100c17c <__gnu_unwind_execute+0x14>
 100c258:	e200300d 	and	r3, r0, #13
 100c25c:	e353000d 	cmp	r3, #13
 100c260:	0affffe3 	beq	100c1f4 <__gnu_unwind_execute+0x8c>
 100c264:	e3a03000 	mov	r3, #0
 100c268:	e200200f 	and	r2, r0, #15
 100c26c:	e28d400c 	add	r4, sp, #12
 100c270:	e1a01003 	mov	r1, r3
 100c274:	e1a00006 	mov	r0, r6
 100c278:	e58d4000 	str	r4, [sp]
 100c27c:	ebfffc91 	bl	100b4c8 <_Unwind_VRS_Get>
 100c280:	e3a03000 	mov	r3, #0
 100c284:	e1a01003 	mov	r1, r3
 100c288:	e3a0200d 	mov	r2, #13
 100c28c:	e1a00006 	mov	r0, r6
 100c290:	e58d4000 	str	r4, [sp]
 100c294:	ebfffcaf 	bl	100b558 <_Unwind_VRS_Set>
 100c298:	eaffffb7 	b	100c17c <__gnu_unwind_execute+0x14>
 100c29c:	e1a04400 	lsl	r4, r0, #8
 100c2a0:	e1a00005 	mov	r0, r5
 100c2a4:	ebffff8a 	bl	100c0d4 <next_unwind_byte>
 100c2a8:	e1800004 	orr	r0, r0, r4
 100c2ac:	e3500902 	cmp	r0, #32768	; 0x8000
 100c2b0:	0affffcf 	beq	100c1f4 <__gnu_unwind_execute+0x8c>
 100c2b4:	e1a04200 	lsl	r4, r0, #4
 100c2b8:	e3a03000 	mov	r3, #0
 100c2bc:	e1a01003 	mov	r1, r3
 100c2c0:	e1a00006 	mov	r0, r6
 100c2c4:	e6ff2074 	uxth	r2, r4
 100c2c8:	ebfffe1f 	bl	100bb4c <_Unwind_VRS_Pop>
 100c2cc:	e3500000 	cmp	r0, #0
 100c2d0:	1affffc7 	bne	100c1f4 <__gnu_unwind_execute+0x8c>
 100c2d4:	e3140902 	tst	r4, #32768	; 0x8000
 100c2d8:	13a07001 	movne	r7, #1
 100c2dc:	eaffffa6 	b	100c17c <__gnu_unwind_execute+0x14>
 100c2e0:	e1e04000 	mvn	r4, r0
 100c2e4:	e3a02eff 	mov	r2, #4080	; 0xff0
 100c2e8:	e2044007 	and	r4, r4, #7
 100c2ec:	e3100008 	tst	r0, #8
 100c2f0:	e1a02452 	asr	r2, r2, r4
 100c2f4:	e3a03000 	mov	r3, #0
 100c2f8:	e2022eff 	and	r2, r2, #4080	; 0xff0
 100c2fc:	13822901 	orrne	r2, r2, #16384	; 0x4000
 100c300:	e1a01003 	mov	r1, r3
 100c304:	e1a00006 	mov	r0, r6
 100c308:	ebfffe0f 	bl	100bb4c <_Unwind_VRS_Pop>
 100c30c:	e3500000 	cmp	r0, #0
 100c310:	0affff99 	beq	100c17c <__gnu_unwind_execute+0x14>
 100c314:	eaffffb6 	b	100c1f4 <__gnu_unwind_execute+0x8c>
 100c318:	e35000b1 	cmp	r0, #177	; 0xb1
 100c31c:	0a000035 	beq	100c3f8 <__gnu_unwind_execute+0x290>
 100c320:	e35000b2 	cmp	r0, #178	; 0xb2
 100c324:	0a00006a 	beq	100c4d4 <__gnu_unwind_execute+0x36c>
 100c328:	e35000b3 	cmp	r0, #179	; 0xb3
 100c32c:	0a000038 	beq	100c414 <__gnu_unwind_execute+0x2ac>
 100c330:	e20030fc 	and	r3, r0, #252	; 0xfc
 100c334:	e35300b4 	cmp	r3, #180	; 0xb4
 100c338:	0affffad 	beq	100c1f4 <__gnu_unwind_execute+0x8c>
 100c33c:	e2002007 	and	r2, r0, #7
 100c340:	e3a03001 	mov	r3, #1
 100c344:	e0822003 	add	r2, r2, r3
 100c348:	eaffffa3 	b	100c1dc <__gnu_unwind_execute+0x74>
 100c34c:	e35000c6 	cmp	r0, #198	; 0xc6
 100c350:	0a000038 	beq	100c438 <__gnu_unwind_execute+0x2d0>
 100c354:	e35000c7 	cmp	r0, #199	; 0xc7
 100c358:	0a00003e 	beq	100c458 <__gnu_unwind_execute+0x2f0>
 100c35c:	e20030f8 	and	r3, r0, #248	; 0xf8
 100c360:	e35300c0 	cmp	r3, #192	; 0xc0
 100c364:	0a000047 	beq	100c488 <__gnu_unwind_execute+0x320>
 100c368:	e35000c8 	cmp	r0, #200	; 0xc8
 100c36c:	0a00004f 	beq	100c4b0 <__gnu_unwind_execute+0x348>
 100c370:	e35000c9 	cmp	r0, #201	; 0xc9
 100c374:	1affff9e 	bne	100c1f4 <__gnu_unwind_execute+0x8c>
 100c378:	e1a00005 	mov	r0, r5
 100c37c:	ebffff54 	bl	100c0d4 <next_unwind_byte>
 100c380:	e3a03005 	mov	r3, #5
 100c384:	e200200f 	and	r2, r0, #15
 100c388:	e1a00600 	lsl	r0, r0, #12
 100c38c:	e2822001 	add	r2, r2, #1
 100c390:	e200080f 	and	r0, r0, #983040	; 0xf0000
 100c394:	e1822000 	orr	r2, r2, r0
 100c398:	e3a01001 	mov	r1, #1
 100c39c:	e1a00006 	mov	r0, r6
 100c3a0:	ebfffde9 	bl	100bb4c <_Unwind_VRS_Pop>
 100c3a4:	e3500000 	cmp	r0, #0
 100c3a8:	0affff73 	beq	100c17c <__gnu_unwind_execute+0x14>
 100c3ac:	eaffff90 	b	100c1f4 <__gnu_unwind_execute+0x8c>
 100c3b0:	e3570000 	cmp	r7, #0
 100c3b4:	13a00000 	movne	r0, #0
 100c3b8:	1affff8e 	bne	100c1f8 <__gnu_unwind_execute+0x90>
 100c3bc:	e28d400c 	add	r4, sp, #12
 100c3c0:	e1a03007 	mov	r3, r7
 100c3c4:	e3a0200e 	mov	r2, #14
 100c3c8:	e1a01007 	mov	r1, r7
 100c3cc:	e1a00006 	mov	r0, r6
 100c3d0:	e58d4000 	str	r4, [sp]
 100c3d4:	ebfffc3b 	bl	100b4c8 <_Unwind_VRS_Get>
 100c3d8:	e1a00006 	mov	r0, r6
 100c3dc:	e1a03007 	mov	r3, r7
 100c3e0:	e3a0200f 	mov	r2, #15
 100c3e4:	e1a01007 	mov	r1, r7
 100c3e8:	e58d4000 	str	r4, [sp]
 100c3ec:	ebfffc59 	bl	100b558 <_Unwind_VRS_Set>
 100c3f0:	e1a00007 	mov	r0, r7
 100c3f4:	eaffff7f 	b	100c1f8 <__gnu_unwind_execute+0x90>
 100c3f8:	e1a00005 	mov	r0, r5
 100c3fc:	ebffff34 	bl	100c0d4 <next_unwind_byte>
 100c400:	e2502000 	subs	r2, r0, #0
 100c404:	0affff7a 	beq	100c1f4 <__gnu_unwind_execute+0x8c>
 100c408:	e21230f0 	ands	r3, r2, #240	; 0xf0
 100c40c:	0affffbb 	beq	100c300 <__gnu_unwind_execute+0x198>
 100c410:	eaffff77 	b	100c1f4 <__gnu_unwind_execute+0x8c>
 100c414:	e1a00005 	mov	r0, r5
 100c418:	ebffff2d 	bl	100c0d4 <next_unwind_byte>
 100c41c:	e3a03001 	mov	r3, #1
 100c420:	e200100f 	and	r1, r0, #15
 100c424:	e1a00600 	lsl	r0, r0, #12
 100c428:	e2811001 	add	r1, r1, #1
 100c42c:	e200280f 	and	r2, r0, #983040	; 0xf0000
 100c430:	e1812002 	orr	r2, r1, r2
 100c434:	eaffffb1 	b	100c300 <__gnu_unwind_execute+0x198>
 100c438:	e1a00005 	mov	r0, r5
 100c43c:	ebffff24 	bl	100c0d4 <next_unwind_byte>
 100c440:	e3a03003 	mov	r3, #3
 100c444:	e200100f 	and	r1, r0, #15
 100c448:	e1a00600 	lsl	r0, r0, #12
 100c44c:	e2811001 	add	r1, r1, #1
 100c450:	e200280f 	and	r2, r0, #983040	; 0xf0000
 100c454:	eafffff5 	b	100c430 <__gnu_unwind_execute+0x2c8>
 100c458:	e1a00005 	mov	r0, r5
 100c45c:	ebffff1c 	bl	100c0d4 <next_unwind_byte>
 100c460:	e2502000 	subs	r2, r0, #0
 100c464:	0affff62 	beq	100c1f4 <__gnu_unwind_execute+0x8c>
 100c468:	e21230f0 	ands	r3, r2, #240	; 0xf0
 100c46c:	1affff60 	bne	100c1f4 <__gnu_unwind_execute+0x8c>
 100c470:	e3a01004 	mov	r1, #4
 100c474:	e1a00006 	mov	r0, r6
 100c478:	ebfffdb3 	bl	100bb4c <_Unwind_VRS_Pop>
 100c47c:	e3500000 	cmp	r0, #0
 100c480:	0affff3d 	beq	100c17c <__gnu_unwind_execute+0x14>
 100c484:	eaffff5a 	b	100c1f4 <__gnu_unwind_execute+0x8c>
 100c488:	e200200f 	and	r2, r0, #15
 100c48c:	e3a03003 	mov	r3, #3
 100c490:	e2822001 	add	r2, r2, #1
 100c494:	e1a01003 	mov	r1, r3
 100c498:	e382280a 	orr	r2, r2, #655360	; 0xa0000
 100c49c:	e1a00006 	mov	r0, r6
 100c4a0:	ebfffda9 	bl	100bb4c <_Unwind_VRS_Pop>
 100c4a4:	e3500000 	cmp	r0, #0
 100c4a8:	0affff33 	beq	100c17c <__gnu_unwind_execute+0x14>
 100c4ac:	eaffff50 	b	100c1f4 <__gnu_unwind_execute+0x8c>
 100c4b0:	e1a00005 	mov	r0, r5
 100c4b4:	ebffff06 	bl	100c0d4 <next_unwind_byte>
 100c4b8:	e3a03005 	mov	r3, #5
 100c4bc:	e20010f0 	and	r1, r0, #240	; 0xf0
 100c4c0:	e200000f 	and	r0, r0, #15
 100c4c4:	e2811010 	add	r1, r1, #16
 100c4c8:	e2802001 	add	r2, r0, #1
 100c4cc:	e1822601 	orr	r2, r2, r1, lsl #12
 100c4d0:	eaffffb0 	b	100c398 <__gnu_unwind_execute+0x230>
 100c4d4:	e3a03000 	mov	r3, #0
 100c4d8:	e3a0200d 	mov	r2, #13
 100c4dc:	e1a01003 	mov	r1, r3
 100c4e0:	e28d900c 	add	r9, sp, #12
 100c4e4:	e1a00006 	mov	r0, r6
 100c4e8:	e58d9000 	str	r9, [sp]
 100c4ec:	ebfffbf5 	bl	100b4c8 <_Unwind_VRS_Get>
 100c4f0:	e1a00005 	mov	r0, r5
 100c4f4:	ebfffef6 	bl	100c0d4 <next_unwind_byte>
 100c4f8:	e3a04002 	mov	r4, #2
 100c4fc:	e3100080 	tst	r0, #128	; 0x80
 100c500:	0a000008 	beq	100c528 <__gnu_unwind_execute+0x3c0>
 100c504:	e59d200c 	ldr	r2, [sp, #12]
 100c508:	e200307f 	and	r3, r0, #127	; 0x7f
 100c50c:	e1a00005 	mov	r0, r5
 100c510:	e0823413 	add	r3, r2, r3, lsl r4
 100c514:	e58d300c 	str	r3, [sp, #12]
 100c518:	ebfffeed 	bl	100c0d4 <next_unwind_byte>
 100c51c:	e2844007 	add	r4, r4, #7
 100c520:	e3100080 	tst	r0, #128	; 0x80
 100c524:	1afffff6 	bne	100c504 <__gnu_unwind_execute+0x39c>
 100c528:	e59d200c 	ldr	r2, [sp, #12]
 100c52c:	e200007f 	and	r0, r0, #127	; 0x7f
 100c530:	e3a03000 	mov	r3, #0
 100c534:	e58d9000 	str	r9, [sp]
 100c538:	e2822f81 	add	r2, r2, #516	; 0x204
 100c53c:	e1a01003 	mov	r1, r3
 100c540:	e0824410 	add	r4, r2, r0, lsl r4
 100c544:	e3a0200d 	mov	r2, #13
 100c548:	e1a00006 	mov	r0, r6
 100c54c:	e58d400c 	str	r4, [sp, #12]
 100c550:	ebfffc00 	bl	100b558 <_Unwind_VRS_Set>
 100c554:	eaffff08 	b	100c17c <__gnu_unwind_execute+0x14>

0100c558 <__gnu_unwind_frame>:
 100c558:	e590204c 	ldr	r2, [r0, #76]	; 0x4c
 100c55c:	e1a00001 	mov	r0, r1
 100c560:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 100c564:	e24dd014 	sub	sp, sp, #20
 100c568:	e5923004 	ldr	r3, [r2, #4]
 100c56c:	e282c008 	add	ip, r2, #8
 100c570:	e3a0e003 	mov	lr, #3
 100c574:	e5cde00c 	strb	lr, [sp, #12]
 100c578:	e5d22007 	ldrb	r2, [r2, #7]
 100c57c:	e28d1004 	add	r1, sp, #4
 100c580:	e1a03403 	lsl	r3, r3, #8
 100c584:	e98d1008 	stmib	sp, {r3, ip}
 100c588:	e5cd200d 	strb	r2, [sp, #13]
 100c58c:	ebfffef5 	bl	100c168 <__gnu_unwind_execute>
 100c590:	e28dd014 	add	sp, sp, #20
 100c594:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

0100c598 <_Unwind_GetRegionStart>:
 100c598:	e92d4010 	push	{r4, lr}
 100c59c:	ebfffef0 	bl	100c164 <unwind_UCB_from_context>
 100c5a0:	e5900048 	ldr	r0, [r0, #72]	; 0x48
 100c5a4:	e8bd8010 	pop	{r4, pc}

0100c5a8 <_Unwind_GetLanguageSpecificData>:
 100c5a8:	e92d4010 	push	{r4, lr}
 100c5ac:	ebfffeec 	bl	100c164 <unwind_UCB_from_context>
 100c5b0:	e590004c 	ldr	r0, [r0, #76]	; 0x4c
 100c5b4:	e5d03007 	ldrb	r3, [r0, #7]
 100c5b8:	e2833002 	add	r3, r3, #2
 100c5bc:	e0800103 	add	r0, r0, r3, lsl #2
 100c5c0:	e8bd8010 	pop	{r4, pc}

Disassembly of section .init:

00010114 <_init>:
   10114:	e1a0c00d 	mov	ip, sp
   10118:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
   1011c:	e24cb004 	sub	fp, ip, #4
   10120:	e91baff0 	ldmdb	fp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}

Disassembly of section .fini:

0100c5c4 <_fini>:
 100c5c4:	e1a0c00d 	mov	ip, sp
 100c5c8:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
 100c5cc:	e24cb004 	sub	fp, ip, #4
 100c5d0:	e91baff0 	ldmdb	fp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
