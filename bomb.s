
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000dc0 <_init>:
 dc0:	48 83 ec 08          	sub    $0x8,%rsp
 dc4:	48 8b 05 1d 32 20 00 	mov    0x20321d(%rip),%rax        # 203fe8 <__gmon_start__>
 dcb:	48 85 c0             	test   %rax,%rax
 dce:	74 02                	je     dd2 <_init+0x12>
 dd0:	ff d0                	callq  *%rax
 dd2:	48 83 c4 08          	add    $0x8,%rsp
 dd6:	c3                   	retq   

Disassembly of section .plt:

0000000000000de0 <.plt>:
 de0:	ff 35 12 31 20 00    	pushq  0x203112(%rip)        # 203ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
 de6:	ff 25 14 31 20 00    	jmpq   *0x203114(%rip)        # 203f00 <_GLOBAL_OFFSET_TABLE_+0x10>
 dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000df0 <getenv@plt>:
 df0:	ff 25 12 31 20 00    	jmpq   *0x203112(%rip)        # 203f08 <getenv@GLIBC_2.2.5>
 df6:	68 00 00 00 00       	pushq  $0x0
 dfb:	e9 e0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e00 <__errno_location@plt>:
 e00:	ff 25 0a 31 20 00    	jmpq   *0x20310a(%rip)        # 203f10 <__errno_location@GLIBC_2.2.5>
 e06:	68 01 00 00 00       	pushq  $0x1
 e0b:	e9 d0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e10 <strcpy@plt>:
 e10:	ff 25 02 31 20 00    	jmpq   *0x203102(%rip)        # 203f18 <strcpy@GLIBC_2.2.5>
 e16:	68 02 00 00 00       	pushq  $0x2
 e1b:	e9 c0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e20 <puts@plt>:
 e20:	ff 25 fa 30 20 00    	jmpq   *0x2030fa(%rip)        # 203f20 <puts@GLIBC_2.2.5>
 e26:	68 03 00 00 00       	pushq  $0x3
 e2b:	e9 b0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e30 <write@plt>:
 e30:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 203f28 <write@GLIBC_2.2.5>
 e36:	68 04 00 00 00       	pushq  $0x4
 e3b:	e9 a0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e40 <__stack_chk_fail@plt>:
 e40:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 203f30 <__stack_chk_fail@GLIBC_2.4>
 e46:	68 05 00 00 00       	pushq  $0x5
 e4b:	e9 90 ff ff ff       	jmpq   de0 <.plt>

0000000000000e50 <alarm@plt>:
 e50:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 203f38 <alarm@GLIBC_2.2.5>
 e56:	68 06 00 00 00       	pushq  $0x6
 e5b:	e9 80 ff ff ff       	jmpq   de0 <.plt>

0000000000000e60 <close@plt>:
 e60:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 203f40 <close@GLIBC_2.2.5>
 e66:	68 07 00 00 00       	pushq  $0x7
 e6b:	e9 70 ff ff ff       	jmpq   de0 <.plt>

0000000000000e70 <read@plt>:
 e70:	ff 25 d2 30 20 00    	jmpq   *0x2030d2(%rip)        # 203f48 <read@GLIBC_2.2.5>
 e76:	68 08 00 00 00       	pushq  $0x8
 e7b:	e9 60 ff ff ff       	jmpq   de0 <.plt>

0000000000000e80 <fgets@plt>:
 e80:	ff 25 ca 30 20 00    	jmpq   *0x2030ca(%rip)        # 203f50 <fgets@GLIBC_2.2.5>
 e86:	68 09 00 00 00       	pushq  $0x9
 e8b:	e9 50 ff ff ff       	jmpq   de0 <.plt>

0000000000000e90 <signal@plt>:
 e90:	ff 25 c2 30 20 00    	jmpq   *0x2030c2(%rip)        # 203f58 <signal@GLIBC_2.2.5>
 e96:	68 0a 00 00 00       	pushq  $0xa
 e9b:	e9 40 ff ff ff       	jmpq   de0 <.plt>

0000000000000ea0 <gethostbyname@plt>:
 ea0:	ff 25 ba 30 20 00    	jmpq   *0x2030ba(%rip)        # 203f60 <gethostbyname@GLIBC_2.2.5>
 ea6:	68 0b 00 00 00       	pushq  $0xb
 eab:	e9 30 ff ff ff       	jmpq   de0 <.plt>

0000000000000eb0 <__memmove_chk@plt>:
 eb0:	ff 25 b2 30 20 00    	jmpq   *0x2030b2(%rip)        # 203f68 <__memmove_chk@GLIBC_2.3.4>
 eb6:	68 0c 00 00 00       	pushq  $0xc
 ebb:	e9 20 ff ff ff       	jmpq   de0 <.plt>

0000000000000ec0 <strtol@plt>:
 ec0:	ff 25 aa 30 20 00    	jmpq   *0x2030aa(%rip)        # 203f70 <strtol@GLIBC_2.2.5>
 ec6:	68 0d 00 00 00       	pushq  $0xd
 ecb:	e9 10 ff ff ff       	jmpq   de0 <.plt>

0000000000000ed0 <fflush@plt>:
 ed0:	ff 25 a2 30 20 00    	jmpq   *0x2030a2(%rip)        # 203f78 <fflush@GLIBC_2.2.5>
 ed6:	68 0e 00 00 00       	pushq  $0xe
 edb:	e9 00 ff ff ff       	jmpq   de0 <.plt>

0000000000000ee0 <__isoc99_sscanf@plt>:
 ee0:	ff 25 9a 30 20 00    	jmpq   *0x20309a(%rip)        # 203f80 <__isoc99_sscanf@GLIBC_2.7>
 ee6:	68 0f 00 00 00       	pushq  $0xf
 eeb:	e9 f0 fe ff ff       	jmpq   de0 <.plt>

0000000000000ef0 <__printf_chk@plt>:
 ef0:	ff 25 92 30 20 00    	jmpq   *0x203092(%rip)        # 203f88 <__printf_chk@GLIBC_2.3.4>
 ef6:	68 10 00 00 00       	pushq  $0x10
 efb:	e9 e0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f00 <fopen@plt>:
 f00:	ff 25 8a 30 20 00    	jmpq   *0x20308a(%rip)        # 203f90 <fopen@GLIBC_2.2.5>
 f06:	68 11 00 00 00       	pushq  $0x11
 f0b:	e9 d0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f10 <gethostname@plt>:
 f10:	ff 25 82 30 20 00    	jmpq   *0x203082(%rip)        # 203f98 <gethostname@GLIBC_2.2.5>
 f16:	68 12 00 00 00       	pushq  $0x12
 f1b:	e9 c0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f20 <exit@plt>:
 f20:	ff 25 7a 30 20 00    	jmpq   *0x20307a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
 f26:	68 13 00 00 00       	pushq  $0x13
 f2b:	e9 b0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f30 <connect@plt>:
 f30:	ff 25 72 30 20 00    	jmpq   *0x203072(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
 f36:	68 14 00 00 00       	pushq  $0x14
 f3b:	e9 a0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f40 <__fprintf_chk@plt>:
 f40:	ff 25 6a 30 20 00    	jmpq   *0x20306a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
 f46:	68 15 00 00 00       	pushq  $0x15
 f4b:	e9 90 fe ff ff       	jmpq   de0 <.plt>

0000000000000f50 <sleep@plt>:
 f50:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
 f56:	68 16 00 00 00       	pushq  $0x16
 f5b:	e9 80 fe ff ff       	jmpq   de0 <.plt>

0000000000000f60 <__ctype_b_loc@plt>:
 f60:	ff 25 5a 30 20 00    	jmpq   *0x20305a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
 f66:	68 17 00 00 00       	pushq  $0x17
 f6b:	e9 70 fe ff ff       	jmpq   de0 <.plt>

0000000000000f70 <__sprintf_chk@plt>:
 f70:	ff 25 52 30 20 00    	jmpq   *0x203052(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
 f76:	68 18 00 00 00       	pushq  $0x18
 f7b:	e9 60 fe ff ff       	jmpq   de0 <.plt>

0000000000000f80 <socket@plt>:
 f80:	ff 25 4a 30 20 00    	jmpq   *0x20304a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
 f86:	68 19 00 00 00       	pushq  $0x19
 f8b:	e9 50 fe ff ff       	jmpq   de0 <.plt>

Disassembly of section .plt.got:

0000000000000f90 <.plt.got>:
 f90:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
 f96:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000fa0 <_start>:
     fa0:	31 ed                	xor    %ebp,%ebp
     fa2:	49 89 d1             	mov    %rdx,%r9
     fa5:	5e                   	pop    %rsi
     fa6:	48 89 e2             	mov    %rsp,%rdx
     fa9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     fad:	50                   	push   %rax
     fae:	54                   	push   %rsp
     faf:	4c 8d 05 aa 18 00 00 	lea    0x18aa(%rip),%r8        # 2860 <__libc_csu_fini>
     fb6:	48 8d 0d 33 18 00 00 	lea    0x1833(%rip),%rcx        # 27f0 <__libc_csu_init>
     fbd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 10aa <main>
     fc4:	ff 15 16 30 20 00    	callq  *0x203016(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
     fca:	f4                   	hlt    
     fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000fd0 <deregister_tm_clones>:
     fd0:	48 8d 3d a9 36 20 00 	lea    0x2036a9(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
     fd7:	55                   	push   %rbp
     fd8:	48 8d 05 a1 36 20 00 	lea    0x2036a1(%rip),%rax        # 204680 <stdout@@GLIBC_2.2.5>
     fdf:	48 39 f8             	cmp    %rdi,%rax
     fe2:	48 89 e5             	mov    %rsp,%rbp
     fe5:	74 19                	je     1000 <deregister_tm_clones+0x30>
     fe7:	48 8b 05 ea 2f 20 00 	mov    0x202fea(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
     fee:	48 85 c0             	test   %rax,%rax
     ff1:	74 0d                	je     1000 <deregister_tm_clones+0x30>
     ff3:	5d                   	pop    %rbp
     ff4:	ff e0                	jmpq   *%rax
     ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     ffd:	00 00 00 
    1000:	5d                   	pop    %rbp
    1001:	c3                   	retq   
    1002:	0f 1f 40 00          	nopl   0x0(%rax)
    1006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    100d:	00 00 00 

0000000000001010 <register_tm_clones>:
    1010:	48 8d 3d 69 36 20 00 	lea    0x203669(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1017:	48 8d 35 62 36 20 00 	lea    0x203662(%rip),%rsi        # 204680 <stdout@@GLIBC_2.2.5>
    101e:	55                   	push   %rbp
    101f:	48 29 fe             	sub    %rdi,%rsi
    1022:	48 89 e5             	mov    %rsp,%rbp
    1025:	48 c1 fe 03          	sar    $0x3,%rsi
    1029:	48 89 f0             	mov    %rsi,%rax
    102c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1030:	48 01 c6             	add    %rax,%rsi
    1033:	48 d1 fe             	sar    %rsi
    1036:	74 18                	je     1050 <register_tm_clones+0x40>
    1038:	48 8b 05 b1 2f 20 00 	mov    0x202fb1(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    103f:	48 85 c0             	test   %rax,%rax
    1042:	74 0c                	je     1050 <register_tm_clones+0x40>
    1044:	5d                   	pop    %rbp
    1045:	ff e0                	jmpq   *%rax
    1047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    104e:	00 00 
    1050:	5d                   	pop    %rbp
    1051:	c3                   	retq   
    1052:	0f 1f 40 00          	nopl   0x0(%rax)
    1056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    105d:	00 00 00 

0000000000001060 <__do_global_dtors_aux>:
    1060:	80 3d 41 36 20 00 00 	cmpb   $0x0,0x203641(%rip)        # 2046a8 <completed.7698>
    1067:	75 2f                	jne    1098 <__do_global_dtors_aux+0x38>
    1069:	48 83 3d 87 2f 20 00 	cmpq   $0x0,0x202f87(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1070:	00 
    1071:	55                   	push   %rbp
    1072:	48 89 e5             	mov    %rsp,%rbp
    1075:	74 0c                	je     1083 <__do_global_dtors_aux+0x23>
    1077:	48 8b 3d 8a 2f 20 00 	mov    0x202f8a(%rip),%rdi        # 204008 <__dso_handle>
    107e:	e8 0d ff ff ff       	callq  f90 <.plt.got>
    1083:	e8 48 ff ff ff       	callq  fd0 <deregister_tm_clones>
    1088:	c6 05 19 36 20 00 01 	movb   $0x1,0x203619(%rip)        # 2046a8 <completed.7698>
    108f:	5d                   	pop    %rbp
    1090:	c3                   	retq   
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	f3 c3                	repz retq 
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010a0 <frame_dummy>:
    10a0:	55                   	push   %rbp
    10a1:	48 89 e5             	mov    %rsp,%rbp
    10a4:	5d                   	pop    %rbp
    10a5:	e9 66 ff ff ff       	jmpq   1010 <register_tm_clones>

00000000000010aa <main>:
    10aa:	53                   	push   %rbx
    10ab:	83 ff 01             	cmp    $0x1,%edi
    10ae:	0f 84 f8 00 00 00    	je     11ac <main+0x102>
    10b4:	48 89 f3             	mov    %rsi,%rbx
    10b7:	83 ff 02             	cmp    $0x2,%edi
    10ba:	0f 85 21 01 00 00    	jne    11e1 <main+0x137>
    10c0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    10c4:	48 8d 35 32 1c 00 00 	lea    0x1c32(%rip),%rsi        # 2cfd <array.3415+0x2bd>
    10cb:	e8 30 fe ff ff       	callq  f00 <fopen@plt>
    10d0:	48 89 05 d9 35 20 00 	mov    %rax,0x2035d9(%rip)        # 2046b0 <infile>
    10d7:	48 85 c0             	test   %rax,%rax
    10da:	0f 84 df 00 00 00    	je     11bf <main+0x115>
    10e0:	e8 58 06 00 00       	callq  173d <initialize_bomb>
    10e5:	48 8d 3d 1c 18 00 00 	lea    0x181c(%rip),%rdi        # 2908 <_IO_stdin_used+0x88>
    10ec:	e8 2f fd ff ff       	callq  e20 <puts@plt>
    10f1:	48 8d 3d 50 18 00 00 	lea    0x1850(%rip),%rdi        # 2948 <_IO_stdin_used+0xc8>
    10f8:	e8 23 fd ff ff       	callq  e20 <puts@plt>
    10fd:	e8 0c 09 00 00       	callq  1a0e <read_line>
    1102:	48 89 c7             	mov    %rax,%rdi
    1105:	e8 fa 00 00 00       	callq  1204 <phase_1>
    110a:	e8 43 0a 00 00       	callq  1b52 <phase_defused>
    110f:	48 8d 3d 62 18 00 00 	lea    0x1862(%rip),%rdi        # 2978 <_IO_stdin_used+0xf8>
    1116:	e8 05 fd ff ff       	callq  e20 <puts@plt>
    111b:	e8 ee 08 00 00       	callq  1a0e <read_line>
    1120:	48 89 c7             	mov    %rax,%rdi
    1123:	e8 fc 00 00 00       	callq  1224 <phase_2>
    1128:	e8 25 0a 00 00       	callq  1b52 <phase_defused>
    112d:	48 8d 3d 87 17 00 00 	lea    0x1787(%rip),%rdi        # 28bb <_IO_stdin_used+0x3b>
    1134:	e8 e7 fc ff ff       	callq  e20 <puts@plt>
    1139:	e8 d0 08 00 00       	callq  1a0e <read_line>
    113e:	48 89 c7             	mov    %rax,%rdi
    1141:	e8 47 01 00 00       	callq  128d <phase_3>
    1146:	e8 07 0a 00 00       	callq  1b52 <phase_defused>
    114b:	48 8d 3d 87 17 00 00 	lea    0x1787(%rip),%rdi        # 28d9 <_IO_stdin_used+0x59>
    1152:	e8 c9 fc ff ff       	callq  e20 <puts@plt>
    1157:	e8 b2 08 00 00       	callq  1a0e <read_line>
    115c:	48 89 c7             	mov    %rax,%rdi
    115f:	e8 41 02 00 00       	callq  13a5 <phase_4>
    1164:	e8 e9 09 00 00       	callq  1b52 <phase_defused>
    1169:	48 8d 3d 38 18 00 00 	lea    0x1838(%rip),%rdi        # 29a8 <_IO_stdin_used+0x128>
    1170:	e8 ab fc ff ff       	callq  e20 <puts@plt>
    1175:	e8 94 08 00 00       	callq  1a0e <read_line>
    117a:	48 89 c7             	mov    %rax,%rdi
    117d:	e8 92 02 00 00       	callq  1414 <phase_5>
    1182:	e8 cb 09 00 00       	callq  1b52 <phase_defused>
    1187:	48 8d 3d 5a 17 00 00 	lea    0x175a(%rip),%rdi        # 28e8 <_IO_stdin_used+0x68>
    118e:	e8 8d fc ff ff       	callq  e20 <puts@plt>
    1193:	e8 76 08 00 00       	callq  1a0e <read_line>
    1198:	48 89 c7             	mov    %rax,%rdi
    119b:	e8 ba 02 00 00       	callq  145a <phase_6>
    11a0:	e8 ad 09 00 00       	callq  1b52 <phase_defused>
    11a5:	b8 00 00 00 00       	mov    $0x0,%eax
    11aa:	5b                   	pop    %rbx
    11ab:	c3                   	retq   
    11ac:	48 8b 05 dd 34 20 00 	mov    0x2034dd(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    11b3:	48 89 05 f6 34 20 00 	mov    %rax,0x2034f6(%rip)        # 2046b0 <infile>
    11ba:	e9 21 ff ff ff       	jmpq   10e0 <main+0x36>
    11bf:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    11c3:	48 8b 13             	mov    (%rbx),%rdx
    11c6:	48 8d 35 b7 16 00 00 	lea    0x16b7(%rip),%rsi        # 2884 <_IO_stdin_used+0x4>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	e8 19 fd ff ff       	callq  ef0 <__printf_chk@plt>
    11d7:	bf 08 00 00 00       	mov    $0x8,%edi
    11dc:	e8 3f fd ff ff       	callq  f20 <exit@plt>
    11e1:	48 8b 16             	mov    (%rsi),%rdx
    11e4:	48 8d 35 b6 16 00 00 	lea    0x16b6(%rip),%rsi        # 28a1 <_IO_stdin_used+0x21>
    11eb:	bf 01 00 00 00       	mov    $0x1,%edi
    11f0:	b8 00 00 00 00       	mov    $0x0,%eax
    11f5:	e8 f6 fc ff ff       	callq  ef0 <__printf_chk@plt>
    11fa:	bf 08 00 00 00       	mov    $0x8,%edi
    11ff:	e8 1c fd ff ff       	callq  f20 <exit@plt>

0000000000001204 <phase_1>:
    1204:	48 83 ec 08          	sub    $0x8,%rsp
    1208:	48 8d 35 c1 17 00 00 	lea    0x17c1(%rip),%rsi        # 29d0 <_IO_stdin_used+0x150>
    120f:	e8 c2 04 00 00       	callq  16d6 <strings_not_equal>
    1214:	85 c0                	test   %eax,%eax
    1216:	75 05                	jne    121d <phase_1+0x19>
    1218:	48 83 c4 08          	add    $0x8,%rsp
    121c:	c3                   	retq   
    121d:	e8 6f 07 00 00       	callq  1991 <explode_bomb>
    1222:	eb f4                	jmp    1218 <phase_1+0x14>

0000000000001224 <phase_2>:
    1224:	55                   	push   %rbp
    1225:	53                   	push   %rbx
    1226:	48 83 ec 28          	sub    $0x28,%rsp
    122a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1231:	00 00 
    1233:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1238:	31 c0                	xor    %eax,%eax
    123a:	48 89 e6             	mov    %rsp,%rsi
    123d:	e8 8b 07 00 00       	callq  19cd <read_six_numbers>
    1242:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1246:	75 09                	jne    1251 <phase_2+0x2d>
    1248:	48 89 e3             	mov    %rsp,%rbx
    124b:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    124f:	eb 10                	jmp    1261 <phase_2+0x3d>
    1251:	e8 3b 07 00 00       	callq  1991 <explode_bomb>
    1256:	eb f0                	jmp    1248 <phase_2+0x24>
    1258:	48 83 c3 04          	add    $0x4,%rbx
    125c:	48 39 eb             	cmp    %rbp,%rbx
    125f:	74 10                	je     1271 <phase_2+0x4d>
    1261:	8b 03                	mov    (%rbx),%eax
    1263:	01 c0                	add    %eax,%eax
    1265:	39 43 04             	cmp    %eax,0x4(%rbx)
    1268:	74 ee                	je     1258 <phase_2+0x34>
    126a:	e8 22 07 00 00       	callq  1991 <explode_bomb>
    126f:	eb e7                	jmp    1258 <phase_2+0x34>
    1271:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1276:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    127d:	00 00 
    127f:	75 07                	jne    1288 <phase_2+0x64>
    1281:	48 83 c4 28          	add    $0x28,%rsp
    1285:	5b                   	pop    %rbx
    1286:	5d                   	pop    %rbp
    1287:	c3                   	retq   
    1288:	e8 b3 fb ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000128d <phase_3>:
    128d:	48 83 ec 18          	sub    $0x18,%rsp
    1291:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1298:	00 00 
    129a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    129f:	31 c0                	xor    %eax,%eax
    12a1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    12a6:	48 89 e2             	mov    %rsp,%rdx
    12a9:	48 8d 35 e5 19 00 00 	lea    0x19e5(%rip),%rsi        # 2c95 <array.3415+0x255>
    12b0:	e8 2b fc ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    12b5:	83 f8 01             	cmp    $0x1,%eax
    12b8:	7e 1d                	jle    12d7 <phase_3+0x4a>
    12ba:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    12be:	0f 87 97 00 00 00    	ja     135b <phase_3+0xce>
    12c4:	8b 04 24             	mov    (%rsp),%eax
    12c7:	48 8d 15 52 17 00 00 	lea    0x1752(%rip),%rdx        # 2a20 <_IO_stdin_used+0x1a0>
    12ce:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    12d2:	48 01 d0             	add    %rdx,%rax
    12d5:	ff e0                	jmpq   *%rax
    12d7:	e8 b5 06 00 00       	callq  1991 <explode_bomb>
    12dc:	eb dc                	jmp    12ba <phase_3+0x2d>
    12de:	b8 6e 00 00 00       	mov    $0x6e,%eax
    12e3:	eb 05                	jmp    12ea <phase_3+0x5d>
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	83 e8 3e             	sub    $0x3e,%eax
    12ed:	05 2d 01 00 00       	add    $0x12d,%eax
    12f2:	2d 99 00 00 00       	sub    $0x99,%eax
    12f7:	05 99 00 00 00       	add    $0x99,%eax
    12fc:	2d 99 00 00 00       	sub    $0x99,%eax
    1301:	05 99 00 00 00       	add    $0x99,%eax
    1306:	2d 99 00 00 00       	sub    $0x99,%eax
    130b:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    130f:	7f 06                	jg     1317 <phase_3+0x8a>
    1311:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1315:	74 05                	je     131c <phase_3+0x8f>
    1317:	e8 75 06 00 00       	callq  1991 <explode_bomb>
    131c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1321:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1328:	00 00 
    132a:	75 3b                	jne    1367 <phase_3+0xda>
    132c:	48 83 c4 18          	add    $0x18,%rsp
    1330:	c3                   	retq   
    1331:	b8 00 00 00 00       	mov    $0x0,%eax
    1336:	eb b5                	jmp    12ed <phase_3+0x60>
    1338:	b8 00 00 00 00       	mov    $0x0,%eax
    133d:	eb b3                	jmp    12f2 <phase_3+0x65>
    133f:	b8 00 00 00 00       	mov    $0x0,%eax
    1344:	eb b1                	jmp    12f7 <phase_3+0x6a>
    1346:	b8 00 00 00 00       	mov    $0x0,%eax
    134b:	eb af                	jmp    12fc <phase_3+0x6f>
    134d:	b8 00 00 00 00       	mov    $0x0,%eax
    1352:	eb ad                	jmp    1301 <phase_3+0x74>
    1354:	b8 00 00 00 00       	mov    $0x0,%eax
    1359:	eb ab                	jmp    1306 <phase_3+0x79>
    135b:	e8 31 06 00 00       	callq  1991 <explode_bomb>
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	eb a4                	jmp    130b <phase_3+0x7e>
    1367:	e8 d4 fa ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000136c <func4>:
    136c:	b8 00 00 00 00       	mov    $0x0,%eax
    1371:	85 ff                	test   %edi,%edi
    1373:	7e 07                	jle    137c <func4+0x10>
    1375:	89 f0                	mov    %esi,%eax
    1377:	83 ff 01             	cmp    $0x1,%edi
    137a:	75 02                	jne    137e <func4+0x12>
    137c:	f3 c3                	repz retq 
    137e:	41 54                	push   %r12
    1380:	55                   	push   %rbp
    1381:	53                   	push   %rbx
    1382:	41 89 f4             	mov    %esi,%r12d
    1385:	89 fb                	mov    %edi,%ebx
    1387:	8d 7f ff             	lea    -0x1(%rdi),%edi
    138a:	e8 dd ff ff ff       	callq  136c <func4>
    138f:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
    1393:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1396:	44 89 e6             	mov    %r12d,%esi
    1399:	e8 ce ff ff ff       	callq  136c <func4>
    139e:	01 e8                	add    %ebp,%eax
    13a0:	5b                   	pop    %rbx
    13a1:	5d                   	pop    %rbp
    13a2:	41 5c                	pop    %r12
    13a4:	c3                   	retq   

00000000000013a5 <phase_4>:
    13a5:	48 83 ec 18          	sub    $0x18,%rsp
    13a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b0:	00 00 
    13b2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13b7:	31 c0                	xor    %eax,%eax
    13b9:	48 89 e1             	mov    %rsp,%rcx
    13bc:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    13c1:	48 8d 35 cd 18 00 00 	lea    0x18cd(%rip),%rsi        # 2c95 <array.3415+0x255>
    13c8:	e8 13 fb ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    13cd:	83 f8 02             	cmp    $0x2,%eax
    13d0:	75 0b                	jne    13dd <phase_4+0x38>
    13d2:	8b 04 24             	mov    (%rsp),%eax
    13d5:	83 e8 02             	sub    $0x2,%eax
    13d8:	83 f8 02             	cmp    $0x2,%eax
    13db:	76 05                	jbe    13e2 <phase_4+0x3d>
    13dd:	e8 af 05 00 00       	callq  1991 <explode_bomb>
    13e2:	8b 34 24             	mov    (%rsp),%esi
    13e5:	bf 09 00 00 00       	mov    $0x9,%edi
    13ea:	e8 7d ff ff ff       	callq  136c <func4>
    13ef:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    13f3:	74 05                	je     13fa <phase_4+0x55>
    13f5:	e8 97 05 00 00       	callq  1991 <explode_bomb>
    13fa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    13ff:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1406:	00 00 
    1408:	75 05                	jne    140f <phase_4+0x6a>
    140a:	48 83 c4 18          	add    $0x18,%rsp
    140e:	c3                   	retq   
    140f:	e8 2c fa ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001414 <phase_5>:
    1414:	53                   	push   %rbx
    1415:	48 89 fb             	mov    %rdi,%rbx
    1418:	e8 9c 02 00 00       	callq  16b9 <string_length>
    141d:	83 f8 06             	cmp    $0x6,%eax
    1420:	75 31                	jne    1453 <phase_5+0x3f>
    1422:	48 89 d8             	mov    %rbx,%rax
    1425:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1429:	b9 00 00 00 00       	mov    $0x0,%ecx
    142e:	48 8d 35 0b 16 00 00 	lea    0x160b(%rip),%rsi        # 2a40 <array.3415>
    1435:	0f b6 10             	movzbl (%rax),%edx
    1438:	83 e2 0f             	and    $0xf,%edx
    143b:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    143e:	48 83 c0 01          	add    $0x1,%rax
    1442:	48 39 f8             	cmp    %rdi,%rax
    1445:	75 ee                	jne    1435 <phase_5+0x21>
    1447:	83 f9 25             	cmp    $0x25,%ecx
    144a:	74 05                	je     1451 <phase_5+0x3d>
    144c:	e8 40 05 00 00       	callq  1991 <explode_bomb>
    1451:	5b                   	pop    %rbx
    1452:	c3                   	retq   
    1453:	e8 39 05 00 00       	callq  1991 <explode_bomb>
    1458:	eb c8                	jmp    1422 <phase_5+0xe>

000000000000145a <phase_6>:
    145a:	41 56                	push   %r14
    145c:	41 55                	push   %r13
    145e:	41 54                	push   %r12
    1460:	55                   	push   %rbp
    1461:	53                   	push   %rbx
    1462:	48 83 ec 60          	sub    $0x60,%rsp
    1466:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    146d:	00 00 
    146f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1474:	31 c0                	xor    %eax,%eax
    1476:	49 89 e5             	mov    %rsp,%r13
    1479:	4c 89 ee             	mov    %r13,%rsi
    147c:	e8 4c 05 00 00       	callq  19cd <read_six_numbers>
    1481:	4d 89 ec             	mov    %r13,%r12
    1484:	41 be 00 00 00 00    	mov    $0x0,%r14d
    148a:	eb 25                	jmp    14b1 <phase_6+0x57>
    148c:	e8 00 05 00 00       	callq  1991 <explode_bomb>
    1491:	eb 2d                	jmp    14c0 <phase_6+0x66>
    1493:	83 c3 01             	add    $0x1,%ebx
    1496:	83 fb 05             	cmp    $0x5,%ebx
    1499:	7f 12                	jg     14ad <phase_6+0x53>
    149b:	48 63 c3             	movslq %ebx,%rax
    149e:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    14a1:	39 45 00             	cmp    %eax,0x0(%rbp)
    14a4:	75 ed                	jne    1493 <phase_6+0x39>
    14a6:	e8 e6 04 00 00       	callq  1991 <explode_bomb>
    14ab:	eb e6                	jmp    1493 <phase_6+0x39>
    14ad:	49 83 c5 04          	add    $0x4,%r13
    14b1:	4c 89 ed             	mov    %r13,%rbp
    14b4:	41 8b 45 00          	mov    0x0(%r13),%eax
    14b8:	83 e8 01             	sub    $0x1,%eax
    14bb:	83 f8 05             	cmp    $0x5,%eax
    14be:	77 cc                	ja     148c <phase_6+0x32>
    14c0:	41 83 c6 01          	add    $0x1,%r14d
    14c4:	41 83 fe 06          	cmp    $0x6,%r14d
    14c8:	74 05                	je     14cf <phase_6+0x75>
    14ca:	44 89 f3             	mov    %r14d,%ebx
    14cd:	eb cc                	jmp    149b <phase_6+0x41>
    14cf:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    14d4:	ba 07 00 00 00       	mov    $0x7,%edx
    14d9:	89 d0                	mov    %edx,%eax
    14db:	41 2b 04 24          	sub    (%r12),%eax
    14df:	41 89 04 24          	mov    %eax,(%r12)
    14e3:	49 83 c4 04          	add    $0x4,%r12
    14e7:	4c 39 e1             	cmp    %r12,%rcx
    14ea:	75 ed                	jne    14d9 <phase_6+0x7f>
    14ec:	be 00 00 00 00       	mov    $0x0,%esi
    14f1:	eb 1a                	jmp    150d <phase_6+0xb3>
    14f3:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    14f7:	83 c0 01             	add    $0x1,%eax
    14fa:	39 c8                	cmp    %ecx,%eax
    14fc:	75 f5                	jne    14f3 <phase_6+0x99>
    14fe:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1503:	48 83 c6 01          	add    $0x1,%rsi
    1507:	48 83 fe 06          	cmp    $0x6,%rsi
    150b:	74 16                	je     1523 <phase_6+0xc9>
    150d:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1510:	b8 01 00 00 00       	mov    $0x1,%eax
    1515:	48 8d 15 14 2d 20 00 	lea    0x202d14(%rip),%rdx        # 204230 <node1>
    151c:	83 f9 01             	cmp    $0x1,%ecx
    151f:	7f d2                	jg     14f3 <phase_6+0x99>
    1521:	eb db                	jmp    14fe <phase_6+0xa4>
    1523:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1528:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    152d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1531:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1536:	48 89 50 08          	mov    %rdx,0x8(%rax)
    153a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    153f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1543:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1548:	48 89 50 08          	mov    %rdx,0x8(%rax)
    154c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1551:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1555:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    155c:	00 
    155d:	bd 05 00 00 00       	mov    $0x5,%ebp
    1562:	eb 09                	jmp    156d <phase_6+0x113>
    1564:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1568:	83 ed 01             	sub    $0x1,%ebp
    156b:	74 11                	je     157e <phase_6+0x124>
    156d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1571:	8b 00                	mov    (%rax),%eax
    1573:	39 03                	cmp    %eax,(%rbx)
    1575:	7d ed                	jge    1564 <phase_6+0x10a>
    1577:	e8 15 04 00 00       	callq  1991 <explode_bomb>
    157c:	eb e6                	jmp    1564 <phase_6+0x10a>
    157e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1583:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    158a:	00 00 
    158c:	75 0d                	jne    159b <phase_6+0x141>
    158e:	48 83 c4 60          	add    $0x60,%rsp
    1592:	5b                   	pop    %rbx
    1593:	5d                   	pop    %rbp
    1594:	41 5c                	pop    %r12
    1596:	41 5d                	pop    %r13
    1598:	41 5e                	pop    %r14
    159a:	c3                   	retq   
    159b:	e8 a0 f8 ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000015a0 <fun7>:
    15a0:	48 85 ff             	test   %rdi,%rdi
    15a3:	74 34                	je     15d9 <fun7+0x39>
    15a5:	48 83 ec 08          	sub    $0x8,%rsp
    15a9:	8b 17                	mov    (%rdi),%edx
    15ab:	39 f2                	cmp    %esi,%edx
    15ad:	7f 0e                	jg     15bd <fun7+0x1d>
    15af:	b8 00 00 00 00       	mov    $0x0,%eax
    15b4:	39 f2                	cmp    %esi,%edx
    15b6:	75 12                	jne    15ca <fun7+0x2a>
    15b8:	48 83 c4 08          	add    $0x8,%rsp
    15bc:	c3                   	retq   
    15bd:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    15c1:	e8 da ff ff ff       	callq  15a0 <fun7>
    15c6:	01 c0                	add    %eax,%eax
    15c8:	eb ee                	jmp    15b8 <fun7+0x18>
    15ca:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    15ce:	e8 cd ff ff ff       	callq  15a0 <fun7>
    15d3:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    15d7:	eb df                	jmp    15b8 <fun7+0x18>
    15d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    15de:	c3                   	retq   

00000000000015df <secret_phase>:
    15df:	53                   	push   %rbx
    15e0:	e8 29 04 00 00       	callq  1a0e <read_line>
    15e5:	ba 0a 00 00 00       	mov    $0xa,%edx
    15ea:	be 00 00 00 00       	mov    $0x0,%esi
    15ef:	48 89 c7             	mov    %rax,%rdi
    15f2:	e8 c9 f8 ff ff       	callq  ec0 <strtol@plt>
    15f7:	48 89 c3             	mov    %rax,%rbx
    15fa:	8d 40 ff             	lea    -0x1(%rax),%eax
    15fd:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1602:	77 2b                	ja     162f <secret_phase+0x50>
    1604:	89 de                	mov    %ebx,%esi
    1606:	48 8d 3d 43 2b 20 00 	lea    0x202b43(%rip),%rdi        # 204150 <n1>
    160d:	e8 8e ff ff ff       	callq  15a0 <fun7>
    1612:	83 f8 03             	cmp    $0x3,%eax
    1615:	74 05                	je     161c <secret_phase+0x3d>
    1617:	e8 75 03 00 00       	callq  1991 <explode_bomb>
    161c:	48 8d 3d cd 13 00 00 	lea    0x13cd(%rip),%rdi        # 29f0 <_IO_stdin_used+0x170>
    1623:	e8 f8 f7 ff ff       	callq  e20 <puts@plt>
    1628:	e8 25 05 00 00       	callq  1b52 <phase_defused>
    162d:	5b                   	pop    %rbx
    162e:	c3                   	retq   
    162f:	e8 5d 03 00 00       	callq  1991 <explode_bomb>
    1634:	eb ce                	jmp    1604 <secret_phase+0x25>

0000000000001636 <sig_handler>:
    1636:	48 83 ec 08          	sub    $0x8,%rsp
    163a:	48 8d 3d 3f 14 00 00 	lea    0x143f(%rip),%rdi        # 2a80 <array.3415+0x40>
    1641:	e8 da f7 ff ff       	callq  e20 <puts@plt>
    1646:	bf 03 00 00 00       	mov    $0x3,%edi
    164b:	e8 00 f9 ff ff       	callq  f50 <sleep@plt>
    1650:	48 8d 35 ba 15 00 00 	lea    0x15ba(%rip),%rsi        # 2c11 <array.3415+0x1d1>
    1657:	bf 01 00 00 00       	mov    $0x1,%edi
    165c:	b8 00 00 00 00       	mov    $0x0,%eax
    1661:	e8 8a f8 ff ff       	callq  ef0 <__printf_chk@plt>
    1666:	48 8b 3d 13 30 20 00 	mov    0x203013(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    166d:	e8 5e f8 ff ff       	callq  ed0 <fflush@plt>
    1672:	bf 01 00 00 00       	mov    $0x1,%edi
    1677:	e8 d4 f8 ff ff       	callq  f50 <sleep@plt>
    167c:	48 8d 3d 96 15 00 00 	lea    0x1596(%rip),%rdi        # 2c19 <array.3415+0x1d9>
    1683:	e8 98 f7 ff ff       	callq  e20 <puts@plt>
    1688:	bf 10 00 00 00       	mov    $0x10,%edi
    168d:	e8 8e f8 ff ff       	callq  f20 <exit@plt>

0000000000001692 <invalid_phase>:
    1692:	48 83 ec 08          	sub    $0x8,%rsp
    1696:	48 89 fa             	mov    %rdi,%rdx
    1699:	48 8d 35 81 15 00 00 	lea    0x1581(%rip),%rsi        # 2c21 <array.3415+0x1e1>
    16a0:	bf 01 00 00 00       	mov    $0x1,%edi
    16a5:	b8 00 00 00 00       	mov    $0x0,%eax
    16aa:	e8 41 f8 ff ff       	callq  ef0 <__printf_chk@plt>
    16af:	bf 08 00 00 00       	mov    $0x8,%edi
    16b4:	e8 67 f8 ff ff       	callq  f20 <exit@plt>

00000000000016b9 <string_length>:
    16b9:	80 3f 00             	cmpb   $0x0,(%rdi)
    16bc:	74 12                	je     16d0 <string_length+0x17>
    16be:	48 89 fa             	mov    %rdi,%rdx
    16c1:	48 83 c2 01          	add    $0x1,%rdx
    16c5:	89 d0                	mov    %edx,%eax
    16c7:	29 f8                	sub    %edi,%eax
    16c9:	80 3a 00             	cmpb   $0x0,(%rdx)
    16cc:	75 f3                	jne    16c1 <string_length+0x8>
    16ce:	f3 c3                	repz retq 
    16d0:	b8 00 00 00 00       	mov    $0x0,%eax
    16d5:	c3                   	retq   

00000000000016d6 <strings_not_equal>:
    16d6:	41 54                	push   %r12
    16d8:	55                   	push   %rbp
    16d9:	53                   	push   %rbx
    16da:	48 89 fb             	mov    %rdi,%rbx
    16dd:	48 89 f5             	mov    %rsi,%rbp
    16e0:	e8 d4 ff ff ff       	callq  16b9 <string_length>
    16e5:	41 89 c4             	mov    %eax,%r12d
    16e8:	48 89 ef             	mov    %rbp,%rdi
    16eb:	e8 c9 ff ff ff       	callq  16b9 <string_length>
    16f0:	ba 01 00 00 00       	mov    $0x1,%edx
    16f5:	41 39 c4             	cmp    %eax,%r12d
    16f8:	74 07                	je     1701 <strings_not_equal+0x2b>
    16fa:	89 d0                	mov    %edx,%eax
    16fc:	5b                   	pop    %rbx
    16fd:	5d                   	pop    %rbp
    16fe:	41 5c                	pop    %r12
    1700:	c3                   	retq   
    1701:	0f b6 03             	movzbl (%rbx),%eax
    1704:	84 c0                	test   %al,%al
    1706:	74 27                	je     172f <strings_not_equal+0x59>
    1708:	3a 45 00             	cmp    0x0(%rbp),%al
    170b:	75 29                	jne    1736 <strings_not_equal+0x60>
    170d:	48 83 c3 01          	add    $0x1,%rbx
    1711:	48 83 c5 01          	add    $0x1,%rbp
    1715:	0f b6 03             	movzbl (%rbx),%eax
    1718:	84 c0                	test   %al,%al
    171a:	74 0c                	je     1728 <strings_not_equal+0x52>
    171c:	38 45 00             	cmp    %al,0x0(%rbp)
    171f:	74 ec                	je     170d <strings_not_equal+0x37>
    1721:	ba 01 00 00 00       	mov    $0x1,%edx
    1726:	eb d2                	jmp    16fa <strings_not_equal+0x24>
    1728:	ba 00 00 00 00       	mov    $0x0,%edx
    172d:	eb cb                	jmp    16fa <strings_not_equal+0x24>
    172f:	ba 00 00 00 00       	mov    $0x0,%edx
    1734:	eb c4                	jmp    16fa <strings_not_equal+0x24>
    1736:	ba 01 00 00 00       	mov    $0x1,%edx
    173b:	eb bd                	jmp    16fa <strings_not_equal+0x24>

000000000000173d <initialize_bomb>:
    173d:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    1744:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    174b:	00 00 
    174d:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1754:	00 
    1755:	31 c0                	xor    %eax,%eax
    1757:	48 8d 35 d8 fe ff ff 	lea    -0x128(%rip),%rsi        # 1636 <sig_handler>
    175e:	bf 02 00 00 00       	mov    $0x2,%edi
    1763:	e8 28 f7 ff ff       	callq  e90 <signal@plt>
    1768:	48 89 e7             	mov    %rsp,%rdi
    176b:	be 40 00 00 00       	mov    $0x40,%esi
    1770:	e8 9b f7 ff ff       	callq  f10 <gethostname@plt>
    1775:	85 c0                	test   %eax,%eax
    1777:	75 29                	jne    17a2 <initialize_bomb+0x65>
    1779:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    177e:	e8 eb 0d 00 00       	callq  256e <init_driver>
    1783:	85 c0                	test   %eax,%eax
    1785:	78 31                	js     17b8 <initialize_bomb+0x7b>
    1787:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    178e:	00 
    178f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1796:	00 00 
    1798:	75 43                	jne    17dd <initialize_bomb+0xa0>
    179a:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    17a1:	c3                   	retq   
    17a2:	48 8d 3d 0f 13 00 00 	lea    0x130f(%rip),%rdi        # 2ab8 <array.3415+0x78>
    17a9:	e8 72 f6 ff ff       	callq  e20 <puts@plt>
    17ae:	bf 08 00 00 00       	mov    $0x8,%edi
    17b3:	e8 68 f7 ff ff       	callq  f20 <exit@plt>
    17b8:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    17bd:	48 8d 35 6e 14 00 00 	lea    0x146e(%rip),%rsi        # 2c32 <array.3415+0x1f2>
    17c4:	bf 01 00 00 00       	mov    $0x1,%edi
    17c9:	b8 00 00 00 00       	mov    $0x0,%eax
    17ce:	e8 1d f7 ff ff       	callq  ef0 <__printf_chk@plt>
    17d3:	bf 08 00 00 00       	mov    $0x8,%edi
    17d8:	e8 43 f7 ff ff       	callq  f20 <exit@plt>
    17dd:	e8 5e f6 ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000017e2 <initialize_bomb_solve>:
    17e2:	f3 c3                	repz retq 

00000000000017e4 <blank_line>:
    17e4:	55                   	push   %rbp
    17e5:	53                   	push   %rbx
    17e6:	48 83 ec 08          	sub    $0x8,%rsp
    17ea:	48 89 fd             	mov    %rdi,%rbp
    17ed:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    17f1:	84 db                	test   %bl,%bl
    17f3:	74 1e                	je     1813 <blank_line+0x2f>
    17f5:	e8 66 f7 ff ff       	callq  f60 <__ctype_b_loc@plt>
    17fa:	48 83 c5 01          	add    $0x1,%rbp
    17fe:	48 0f be db          	movsbq %bl,%rbx
    1802:	48 8b 00             	mov    (%rax),%rax
    1805:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    180a:	75 e1                	jne    17ed <blank_line+0x9>
    180c:	b8 00 00 00 00       	mov    $0x0,%eax
    1811:	eb 05                	jmp    1818 <blank_line+0x34>
    1813:	b8 01 00 00 00       	mov    $0x1,%eax
    1818:	48 83 c4 08          	add    $0x8,%rsp
    181c:	5b                   	pop    %rbx
    181d:	5d                   	pop    %rbp
    181e:	c3                   	retq   

000000000000181f <skip>:
    181f:	55                   	push   %rbp
    1820:	53                   	push   %rbx
    1821:	48 83 ec 08          	sub    $0x8,%rsp
    1825:	48 8d 2d 94 2e 20 00 	lea    0x202e94(%rip),%rbp        # 2046c0 <input_strings>
    182c:	48 63 05 79 2e 20 00 	movslq 0x202e79(%rip),%rax        # 2046ac <num_input_strings>
    1833:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1837:	48 c1 e7 04          	shl    $0x4,%rdi
    183b:	48 01 ef             	add    %rbp,%rdi
    183e:	48 8b 15 6b 2e 20 00 	mov    0x202e6b(%rip),%rdx        # 2046b0 <infile>
    1845:	be 50 00 00 00       	mov    $0x50,%esi
    184a:	e8 31 f6 ff ff       	callq  e80 <fgets@plt>
    184f:	48 89 c3             	mov    %rax,%rbx
    1852:	48 85 c0             	test   %rax,%rax
    1855:	74 0c                	je     1863 <skip+0x44>
    1857:	48 89 c7             	mov    %rax,%rdi
    185a:	e8 85 ff ff ff       	callq  17e4 <blank_line>
    185f:	85 c0                	test   %eax,%eax
    1861:	75 c9                	jne    182c <skip+0xd>
    1863:	48 89 d8             	mov    %rbx,%rax
    1866:	48 83 c4 08          	add    $0x8,%rsp
    186a:	5b                   	pop    %rbx
    186b:	5d                   	pop    %rbp
    186c:	c3                   	retq   

000000000000186d <send_msg>:
    186d:	53                   	push   %rbx
    186e:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1875:	41 89 f8             	mov    %edi,%r8d
    1878:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    187f:	00 00 
    1881:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1888:	00 
    1889:	31 c0                	xor    %eax,%eax
    188b:	8b 35 1b 2e 20 00    	mov    0x202e1b(%rip),%esi        # 2046ac <num_input_strings>
    1891:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1894:	48 98                	cltq   
    1896:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    189a:	48 c1 e2 04          	shl    $0x4,%rdx
    189e:	48 8d 05 1b 2e 20 00 	lea    0x202e1b(%rip),%rax        # 2046c0 <input_strings>
    18a5:	48 01 c2             	add    %rax,%rdx
    18a8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    18af:	b8 00 00 00 00       	mov    $0x0,%eax
    18b4:	48 89 d7             	mov    %rdx,%rdi
    18b7:	f2 ae                	repnz scas %es:(%rdi),%al
    18b9:	48 89 c8             	mov    %rcx,%rax
    18bc:	48 f7 d0             	not    %rax
    18bf:	48 83 c0 63          	add    $0x63,%rax
    18c3:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    18c9:	0f 87 86 00 00 00    	ja     1955 <send_msg+0xe8>
    18cf:	45 85 c0             	test   %r8d,%r8d
    18d2:	4c 8d 0d 73 13 00 00 	lea    0x1373(%rip),%r9        # 2c4c <array.3415+0x20c>
    18d9:	48 8d 05 74 13 00 00 	lea    0x1374(%rip),%rax        # 2c54 <array.3415+0x214>
    18e0:	4c 0f 44 c8          	cmove  %rax,%r9
    18e4:	48 89 e3             	mov    %rsp,%rbx
    18e7:	52                   	push   %rdx
    18e8:	56                   	push   %rsi
    18e9:	44 8b 05 58 28 20 00 	mov    0x202858(%rip),%r8d        # 204148 <bomb_id>
    18f0:	48 8d 0d 66 13 00 00 	lea    0x1366(%rip),%rcx        # 2c5d <array.3415+0x21d>
    18f7:	ba 00 20 00 00       	mov    $0x2000,%edx
    18fc:	be 01 00 00 00       	mov    $0x1,%esi
    1901:	48 89 df             	mov    %rbx,%rdi
    1904:	b8 00 00 00 00       	mov    $0x0,%eax
    1909:	e8 62 f6 ff ff       	callq  f70 <__sprintf_chk@plt>
    190e:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1915:	00 
    1916:	b9 00 00 00 00       	mov    $0x0,%ecx
    191b:	48 89 da             	mov    %rbx,%rdx
    191e:	48 8d 35 fb 27 20 00 	lea    0x2027fb(%rip),%rsi        # 204120 <user_password>
    1925:	48 8d 3d 0c 28 20 00 	lea    0x20280c(%rip),%rdi        # 204138 <userid>
    192c:	e8 46 0e 00 00       	callq  2777 <driver_post>
    1931:	48 83 c4 10          	add    $0x10,%rsp
    1935:	85 c0                	test   %eax,%eax
    1937:	78 3c                	js     1975 <send_msg+0x108>
    1939:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1940:	00 
    1941:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1948:	00 00 
    194a:	75 40                	jne    198c <send_msg+0x11f>
    194c:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1953:	5b                   	pop    %rbx
    1954:	c3                   	retq   
    1955:	48 8d 35 94 11 00 00 	lea    0x1194(%rip),%rsi        # 2af0 <array.3415+0xb0>
    195c:	bf 01 00 00 00       	mov    $0x1,%edi
    1961:	b8 00 00 00 00       	mov    $0x0,%eax
    1966:	e8 85 f5 ff ff       	callq  ef0 <__printf_chk@plt>
    196b:	bf 08 00 00 00       	mov    $0x8,%edi
    1970:	e8 ab f5 ff ff       	callq  f20 <exit@plt>
    1975:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    197c:	00 
    197d:	e8 9e f4 ff ff       	callq  e20 <puts@plt>
    1982:	bf 00 00 00 00       	mov    $0x0,%edi
    1987:	e8 94 f5 ff ff       	callq  f20 <exit@plt>
    198c:	e8 af f4 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001991 <explode_bomb>:
    1991:	48 83 ec 08          	sub    $0x8,%rsp
    1995:	48 8d 3d cd 12 00 00 	lea    0x12cd(%rip),%rdi        # 2c69 <array.3415+0x229>
    199c:	e8 7f f4 ff ff       	callq  e20 <puts@plt>
    19a1:	48 8d 3d ca 12 00 00 	lea    0x12ca(%rip),%rdi        # 2c72 <array.3415+0x232>
    19a8:	e8 73 f4 ff ff       	callq  e20 <puts@plt>
    19ad:	bf 00 00 00 00       	mov    $0x0,%edi
    19b2:	e8 b6 fe ff ff       	callq  186d <send_msg>
    19b7:	48 8d 3d 5a 11 00 00 	lea    0x115a(%rip),%rdi        # 2b18 <array.3415+0xd8>
    19be:	e8 5d f4 ff ff       	callq  e20 <puts@plt>
    19c3:	bf 08 00 00 00       	mov    $0x8,%edi
    19c8:	e8 53 f5 ff ff       	callq  f20 <exit@plt>

00000000000019cd <read_six_numbers>:
    19cd:	48 83 ec 08          	sub    $0x8,%rsp
    19d1:	48 89 f2             	mov    %rsi,%rdx
    19d4:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    19d8:	48 8d 46 14          	lea    0x14(%rsi),%rax
    19dc:	50                   	push   %rax
    19dd:	48 8d 46 10          	lea    0x10(%rsi),%rax
    19e1:	50                   	push   %rax
    19e2:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    19e6:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    19ea:	48 8d 35 98 12 00 00 	lea    0x1298(%rip),%rsi        # 2c89 <array.3415+0x249>
    19f1:	b8 00 00 00 00       	mov    $0x0,%eax
    19f6:	e8 e5 f4 ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    19fb:	48 83 c4 10          	add    $0x10,%rsp
    19ff:	83 f8 05             	cmp    $0x5,%eax
    1a02:	7e 05                	jle    1a09 <read_six_numbers+0x3c>
    1a04:	48 83 c4 08          	add    $0x8,%rsp
    1a08:	c3                   	retq   
    1a09:	e8 83 ff ff ff       	callq  1991 <explode_bomb>

0000000000001a0e <read_line>:
    1a0e:	48 83 ec 08          	sub    $0x8,%rsp
    1a12:	b8 00 00 00 00       	mov    $0x0,%eax
    1a17:	e8 03 fe ff ff       	callq  181f <skip>
    1a1c:	48 85 c0             	test   %rax,%rax
    1a1f:	74 6f                	je     1a90 <read_line+0x82>
    1a21:	8b 35 85 2c 20 00    	mov    0x202c85(%rip),%esi        # 2046ac <num_input_strings>
    1a27:	48 63 c6             	movslq %esi,%rax
    1a2a:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1a2e:	48 c1 e2 04          	shl    $0x4,%rdx
    1a32:	48 8d 05 87 2c 20 00 	lea    0x202c87(%rip),%rax        # 2046c0 <input_strings>
    1a39:	48 01 c2             	add    %rax,%rdx
    1a3c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1a43:	b8 00 00 00 00       	mov    $0x0,%eax
    1a48:	48 89 d7             	mov    %rdx,%rdi
    1a4b:	f2 ae                	repnz scas %es:(%rdi),%al
    1a4d:	48 f7 d1             	not    %rcx
    1a50:	48 83 e9 01          	sub    $0x1,%rcx
    1a54:	83 f9 4e             	cmp    $0x4e,%ecx
    1a57:	0f 8f ab 00 00 00    	jg     1b08 <read_line+0xfa>
    1a5d:	83 e9 01             	sub    $0x1,%ecx
    1a60:	48 63 c9             	movslq %ecx,%rcx
    1a63:	48 63 c6             	movslq %esi,%rax
    1a66:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1a6a:	48 c1 e0 04          	shl    $0x4,%rax
    1a6e:	48 89 c7             	mov    %rax,%rdi
    1a71:	48 8d 05 48 2c 20 00 	lea    0x202c48(%rip),%rax        # 2046c0 <input_strings>
    1a78:	48 01 f8             	add    %rdi,%rax
    1a7b:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1a7f:	83 c6 01             	add    $0x1,%esi
    1a82:	89 35 24 2c 20 00    	mov    %esi,0x202c24(%rip)        # 2046ac <num_input_strings>
    1a88:	48 89 d0             	mov    %rdx,%rax
    1a8b:	48 83 c4 08          	add    $0x8,%rsp
    1a8f:	c3                   	retq   
    1a90:	48 8b 05 f9 2b 20 00 	mov    0x202bf9(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1a97:	48 39 05 12 2c 20 00 	cmp    %rax,0x202c12(%rip)        # 2046b0 <infile>
    1a9e:	74 1b                	je     1abb <read_line+0xad>
    1aa0:	48 8d 3d 12 12 00 00 	lea    0x1212(%rip),%rdi        # 2cb9 <array.3415+0x279>
    1aa7:	e8 44 f3 ff ff       	callq  df0 <getenv@plt>
    1aac:	48 85 c0             	test   %rax,%rax
    1aaf:	74 20                	je     1ad1 <read_line+0xc3>
    1ab1:	bf 00 00 00 00       	mov    $0x0,%edi
    1ab6:	e8 65 f4 ff ff       	callq  f20 <exit@plt>
    1abb:	48 8d 3d d9 11 00 00 	lea    0x11d9(%rip),%rdi        # 2c9b <array.3415+0x25b>
    1ac2:	e8 59 f3 ff ff       	callq  e20 <puts@plt>
    1ac7:	bf 08 00 00 00       	mov    $0x8,%edi
    1acc:	e8 4f f4 ff ff       	callq  f20 <exit@plt>
    1ad1:	48 8b 05 b8 2b 20 00 	mov    0x202bb8(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1ad8:	48 89 05 d1 2b 20 00 	mov    %rax,0x202bd1(%rip)        # 2046b0 <infile>
    1adf:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae4:	e8 36 fd ff ff       	callq  181f <skip>
    1ae9:	48 85 c0             	test   %rax,%rax
    1aec:	0f 85 2f ff ff ff    	jne    1a21 <read_line+0x13>
    1af2:	48 8d 3d a2 11 00 00 	lea    0x11a2(%rip),%rdi        # 2c9b <array.3415+0x25b>
    1af9:	e8 22 f3 ff ff       	callq  e20 <puts@plt>
    1afe:	bf 00 00 00 00       	mov    $0x0,%edi
    1b03:	e8 18 f4 ff ff       	callq  f20 <exit@plt>
    1b08:	48 8d 3d b5 11 00 00 	lea    0x11b5(%rip),%rdi        # 2cc4 <array.3415+0x284>
    1b0f:	e8 0c f3 ff ff       	callq  e20 <puts@plt>
    1b14:	8b 05 92 2b 20 00    	mov    0x202b92(%rip),%eax        # 2046ac <num_input_strings>
    1b1a:	8d 50 01             	lea    0x1(%rax),%edx
    1b1d:	89 15 89 2b 20 00    	mov    %edx,0x202b89(%rip)        # 2046ac <num_input_strings>
    1b23:	48 98                	cltq   
    1b25:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1b29:	48 8d 15 90 2b 20 00 	lea    0x202b90(%rip),%rdx        # 2046c0 <input_strings>
    1b30:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1b37:	75 6e 63 
    1b3a:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1b41:	2a 2a 00 
    1b44:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1b48:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1b4d:	e8 3f fe ff ff       	callq  1991 <explode_bomb>

0000000000001b52 <phase_defused>:
    1b52:	48 83 ec 78          	sub    $0x78,%rsp
    1b56:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b5d:	00 00 
    1b5f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1b64:	31 c0                	xor    %eax,%eax
    1b66:	bf 01 00 00 00       	mov    $0x1,%edi
    1b6b:	e8 fd fc ff ff       	callq  186d <send_msg>
    1b70:	83 3d 35 2b 20 00 06 	cmpl   $0x6,0x202b35(%rip)        # 2046ac <num_input_strings>
    1b77:	74 19                	je     1b92 <phase_defused+0x40>
    1b79:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1b7e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b85:	00 00 
    1b87:	0f 85 84 00 00 00    	jne    1c11 <phase_defused+0xbf>
    1b8d:	48 83 c4 78          	add    $0x78,%rsp
    1b91:	c3                   	retq   
    1b92:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1b97:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1b9c:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ba1:	48 8d 35 37 11 00 00 	lea    0x1137(%rip),%rsi        # 2cdf <array.3415+0x29f>
    1ba8:	48 8d 3d 01 2c 20 00 	lea    0x202c01(%rip),%rdi        # 2047b0 <input_strings+0xf0>
    1baf:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb4:	e8 27 f3 ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    1bb9:	83 f8 03             	cmp    $0x3,%eax
    1bbc:	74 1a                	je     1bd8 <phase_defused+0x86>
    1bbe:	48 8d 3d db 0f 00 00 	lea    0xfdb(%rip),%rdi        # 2ba0 <array.3415+0x160>
    1bc5:	e8 56 f2 ff ff       	callq  e20 <puts@plt>
    1bca:	48 8d 3d ff 0f 00 00 	lea    0xfff(%rip),%rdi        # 2bd0 <array.3415+0x190>
    1bd1:	e8 4a f2 ff ff       	callq  e20 <puts@plt>
    1bd6:	eb a1                	jmp    1b79 <phase_defused+0x27>
    1bd8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1bdd:	48 8d 35 04 11 00 00 	lea    0x1104(%rip),%rsi        # 2ce8 <array.3415+0x2a8>
    1be4:	e8 ed fa ff ff       	callq  16d6 <strings_not_equal>
    1be9:	85 c0                	test   %eax,%eax
    1beb:	75 d1                	jne    1bbe <phase_defused+0x6c>
    1bed:	48 8d 3d 4c 0f 00 00 	lea    0xf4c(%rip),%rdi        # 2b40 <array.3415+0x100>
    1bf4:	e8 27 f2 ff ff       	callq  e20 <puts@plt>
    1bf9:	48 8d 3d 68 0f 00 00 	lea    0xf68(%rip),%rdi        # 2b68 <array.3415+0x128>
    1c00:	e8 1b f2 ff ff       	callq  e20 <puts@plt>
    1c05:	b8 00 00 00 00       	mov    $0x0,%eax
    1c0a:	e8 d0 f9 ff ff       	callq  15df <secret_phase>
    1c0f:	eb ad                	jmp    1bbe <phase_defused+0x6c>
    1c11:	e8 2a f2 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001c16 <sigalrm_handler>:
    1c16:	48 83 ec 08          	sub    $0x8,%rsp
    1c1a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c1f:	48 8d 15 da 10 00 00 	lea    0x10da(%rip),%rdx        # 2d00 <array.3415+0x2c0>
    1c26:	be 01 00 00 00       	mov    $0x1,%esi
    1c2b:	48 8b 3d 6e 2a 20 00 	mov    0x202a6e(%rip),%rdi        # 2046a0 <stderr@@GLIBC_2.2.5>
    1c32:	b8 00 00 00 00       	mov    $0x0,%eax
    1c37:	e8 04 f3 ff ff       	callq  f40 <__fprintf_chk@plt>
    1c3c:	bf 01 00 00 00       	mov    $0x1,%edi
    1c41:	e8 da f2 ff ff       	callq  f20 <exit@plt>

0000000000001c46 <rio_readlineb>:
    1c46:	41 56                	push   %r14
    1c48:	41 55                	push   %r13
    1c4a:	41 54                	push   %r12
    1c4c:	55                   	push   %rbp
    1c4d:	53                   	push   %rbx
    1c4e:	48 89 fb             	mov    %rdi,%rbx
    1c51:	49 89 f4             	mov    %rsi,%r12
    1c54:	49 89 d6             	mov    %rdx,%r14
    1c57:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1c5d:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1c61:	48 83 fa 01          	cmp    $0x1,%rdx
    1c65:	77 0c                	ja     1c73 <rio_readlineb+0x2d>
    1c67:	eb 60                	jmp    1cc9 <rio_readlineb+0x83>
    1c69:	e8 92 f1 ff ff       	callq  e00 <__errno_location@plt>
    1c6e:	83 38 04             	cmpl   $0x4,(%rax)
    1c71:	75 67                	jne    1cda <rio_readlineb+0x94>
    1c73:	8b 43 04             	mov    0x4(%rbx),%eax
    1c76:	85 c0                	test   %eax,%eax
    1c78:	7f 20                	jg     1c9a <rio_readlineb+0x54>
    1c7a:	ba 00 20 00 00       	mov    $0x2000,%edx
    1c7f:	48 89 ee             	mov    %rbp,%rsi
    1c82:	8b 3b                	mov    (%rbx),%edi
    1c84:	e8 e7 f1 ff ff       	callq  e70 <read@plt>
    1c89:	89 43 04             	mov    %eax,0x4(%rbx)
    1c8c:	85 c0                	test   %eax,%eax
    1c8e:	78 d9                	js     1c69 <rio_readlineb+0x23>
    1c90:	85 c0                	test   %eax,%eax
    1c92:	74 4f                	je     1ce3 <rio_readlineb+0x9d>
    1c94:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1c98:	eb d9                	jmp    1c73 <rio_readlineb+0x2d>
    1c9a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1c9e:	0f b6 0a             	movzbl (%rdx),%ecx
    1ca1:	48 83 c2 01          	add    $0x1,%rdx
    1ca5:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1ca9:	83 e8 01             	sub    $0x1,%eax
    1cac:	89 43 04             	mov    %eax,0x4(%rbx)
    1caf:	49 83 c4 01          	add    $0x1,%r12
    1cb3:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1cb8:	80 f9 0a             	cmp    $0xa,%cl
    1cbb:	74 0c                	je     1cc9 <rio_readlineb+0x83>
    1cbd:	41 83 c5 01          	add    $0x1,%r13d
    1cc1:	49 63 c5             	movslq %r13d,%rax
    1cc4:	4c 39 f0             	cmp    %r14,%rax
    1cc7:	72 aa                	jb     1c73 <rio_readlineb+0x2d>
    1cc9:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1cce:	49 63 c5             	movslq %r13d,%rax
    1cd1:	5b                   	pop    %rbx
    1cd2:	5d                   	pop    %rbp
    1cd3:	41 5c                	pop    %r12
    1cd5:	41 5d                	pop    %r13
    1cd7:	41 5e                	pop    %r14
    1cd9:	c3                   	retq   
    1cda:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ce1:	eb 05                	jmp    1ce8 <rio_readlineb+0xa2>
    1ce3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ce8:	85 c0                	test   %eax,%eax
    1cea:	75 0d                	jne    1cf9 <rio_readlineb+0xb3>
    1cec:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf1:	41 83 fd 01          	cmp    $0x1,%r13d
    1cf5:	75 d2                	jne    1cc9 <rio_readlineb+0x83>
    1cf7:	eb d8                	jmp    1cd1 <rio_readlineb+0x8b>
    1cf9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d00:	eb cf                	jmp    1cd1 <rio_readlineb+0x8b>

0000000000001d02 <submitr>:
    1d02:	41 57                	push   %r15
    1d04:	41 56                	push   %r14
    1d06:	41 55                	push   %r13
    1d08:	41 54                	push   %r12
    1d0a:	55                   	push   %rbp
    1d0b:	53                   	push   %rbx
    1d0c:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1d13:	49 89 fd             	mov    %rdi,%r13
    1d16:	89 f5                	mov    %esi,%ebp
    1d18:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1d1d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1d22:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1d27:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1d2c:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1d33:	00 
    1d34:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1d3b:	00 
    1d3c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d43:	00 00 
    1d45:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1d4c:	00 
    1d4d:	31 c0                	xor    %eax,%eax
    1d4f:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1d56:	00 
    1d57:	ba 00 00 00 00       	mov    $0x0,%edx
    1d5c:	be 01 00 00 00       	mov    $0x1,%esi
    1d61:	bf 02 00 00 00       	mov    $0x2,%edi
    1d66:	e8 15 f2 ff ff       	callq  f80 <socket@plt>
    1d6b:	85 c0                	test   %eax,%eax
    1d6d:	0f 88 35 01 00 00    	js     1ea8 <submitr+0x1a6>
    1d73:	41 89 c4             	mov    %eax,%r12d
    1d76:	4c 89 ef             	mov    %r13,%rdi
    1d79:	e8 22 f1 ff ff       	callq  ea0 <gethostbyname@plt>
    1d7e:	48 85 c0             	test   %rax,%rax
    1d81:	0f 84 71 01 00 00    	je     1ef8 <submitr+0x1f6>
    1d87:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1d8c:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1d93:	00 00 
    1d95:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1d9c:	00 
    1d9d:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1da4:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1dab:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1daf:	48 8b 40 18          	mov    0x18(%rax),%rax
    1db3:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1db8:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1dbd:	48 8b 30             	mov    (%rax),%rsi
    1dc0:	e8 eb f0 ff ff       	callq  eb0 <__memmove_chk@plt>
    1dc5:	66 c1 cd 08          	ror    $0x8,%bp
    1dc9:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1dce:	ba 10 00 00 00       	mov    $0x10,%edx
    1dd3:	4c 89 ee             	mov    %r13,%rsi
    1dd6:	44 89 e7             	mov    %r12d,%edi
    1dd9:	e8 52 f1 ff ff       	callq  f30 <connect@plt>
    1dde:	85 c0                	test   %eax,%eax
    1de0:	0f 88 7d 01 00 00    	js     1f63 <submitr+0x261>
    1de6:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1ded:	b8 00 00 00 00       	mov    $0x0,%eax
    1df2:	4c 89 c9             	mov    %r9,%rcx
    1df5:	48 89 df             	mov    %rbx,%rdi
    1df8:	f2 ae                	repnz scas %es:(%rdi),%al
    1dfa:	48 89 ce             	mov    %rcx,%rsi
    1dfd:	48 f7 d6             	not    %rsi
    1e00:	4c 89 c9             	mov    %r9,%rcx
    1e03:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1e08:	f2 ae                	repnz scas %es:(%rdi),%al
    1e0a:	49 89 c8             	mov    %rcx,%r8
    1e0d:	4c 89 c9             	mov    %r9,%rcx
    1e10:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1e15:	f2 ae                	repnz scas %es:(%rdi),%al
    1e17:	48 89 ca             	mov    %rcx,%rdx
    1e1a:	48 f7 d2             	not    %rdx
    1e1d:	4c 89 c9             	mov    %r9,%rcx
    1e20:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1e25:	f2 ae                	repnz scas %es:(%rdi),%al
    1e27:	4c 29 c2             	sub    %r8,%rdx
    1e2a:	48 29 ca             	sub    %rcx,%rdx
    1e2d:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1e32:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1e37:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1e3d:	0f 87 7d 01 00 00    	ja     1fc0 <submitr+0x2be>
    1e43:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    1e4a:	00 
    1e4b:	b9 00 04 00 00       	mov    $0x400,%ecx
    1e50:	b8 00 00 00 00       	mov    $0x0,%eax
    1e55:	48 89 d7             	mov    %rdx,%rdi
    1e58:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1e5b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1e62:	48 89 df             	mov    %rbx,%rdi
    1e65:	f2 ae                	repnz scas %es:(%rdi),%al
    1e67:	48 89 ca             	mov    %rcx,%rdx
    1e6a:	48 f7 d2             	not    %rdx
    1e6d:	48 89 d1             	mov    %rdx,%rcx
    1e70:	48 83 e9 01          	sub    $0x1,%rcx
    1e74:	85 c9                	test   %ecx,%ecx
    1e76:	0f 84 3f 06 00 00    	je     24bb <submitr+0x7b9>
    1e7c:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1e7f:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1e84:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    1e8b:	00 
    1e8c:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1e93:	00 
    1e94:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e99:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1ea0:	00 20 00 
    1ea3:	e9 a6 01 00 00       	jmpq   204e <submitr+0x34c>
    1ea8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1eaf:	3a 20 43 
    1eb2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1eb9:	20 75 6e 
    1ebc:	49 89 07             	mov    %rax,(%r15)
    1ebf:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1ec3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1eca:	74 6f 20 
    1ecd:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1ed4:	65 20 73 
    1ed7:	49 89 47 10          	mov    %rax,0x10(%r15)
    1edb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1edf:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1ee6:	65 
    1ee7:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1eee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ef3:	e9 9a 04 00 00       	jmpq   2392 <submitr+0x690>
    1ef8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1eff:	3a 20 44 
    1f02:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1f09:	20 75 6e 
    1f0c:	49 89 07             	mov    %rax,(%r15)
    1f0f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f13:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1f1a:	74 6f 20 
    1f1d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1f24:	76 65 20 
    1f27:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f2b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f2f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1f36:	72 20 61 
    1f39:	49 89 47 20          	mov    %rax,0x20(%r15)
    1f3d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1f44:	65 
    1f45:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1f4c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1f51:	44 89 e7             	mov    %r12d,%edi
    1f54:	e8 07 ef ff ff       	callq  e60 <close@plt>
    1f59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f5e:	e9 2f 04 00 00       	jmpq   2392 <submitr+0x690>
    1f63:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1f6a:	3a 20 55 
    1f6d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1f74:	20 74 6f 
    1f77:	49 89 07             	mov    %rax,(%r15)
    1f7a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f7e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1f85:	65 63 74 
    1f88:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1f8f:	68 65 20 
    1f92:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f96:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f9a:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1fa1:	76 
    1fa2:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    1fa9:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    1fae:	44 89 e7             	mov    %r12d,%edi
    1fb1:	e8 aa ee ff ff       	callq  e60 <close@plt>
    1fb6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1fbb:	e9 d2 03 00 00       	jmpq   2392 <submitr+0x690>
    1fc0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1fc7:	3a 20 52 
    1fca:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1fd1:	20 73 74 
    1fd4:	49 89 07             	mov    %rax,(%r15)
    1fd7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fdb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    1fe2:	74 6f 6f 
    1fe5:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    1fec:	65 2e 20 
    1fef:	49 89 47 10          	mov    %rax,0x10(%r15)
    1ff3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1ff7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    1ffe:	61 73 65 
    2001:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2008:	49 54 52 
    200b:	49 89 47 20          	mov    %rax,0x20(%r15)
    200f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2013:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    201a:	55 46 00 
    201d:	49 89 47 30          	mov    %rax,0x30(%r15)
    2021:	44 89 e7             	mov    %r12d,%edi
    2024:	e8 37 ee ff ff       	callq  e60 <close@plt>
    2029:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    202e:	e9 5f 03 00 00       	jmpq   2392 <submitr+0x690>
    2033:	49 0f a3 c5          	bt     %rax,%r13
    2037:	73 21                	jae    205a <submitr+0x358>
    2039:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    203d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2041:	48 83 c3 01          	add    $0x1,%rbx
    2045:	4c 39 f3             	cmp    %r14,%rbx
    2048:	0f 84 6d 04 00 00    	je     24bb <submitr+0x7b9>
    204e:	44 0f b6 03          	movzbl (%rbx),%r8d
    2052:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2056:	3c 35                	cmp    $0x35,%al
    2058:	76 d9                	jbe    2033 <submitr+0x331>
    205a:	44 89 c0             	mov    %r8d,%eax
    205d:	83 e0 df             	and    $0xffffffdf,%eax
    2060:	83 e8 41             	sub    $0x41,%eax
    2063:	3c 19                	cmp    $0x19,%al
    2065:	76 d2                	jbe    2039 <submitr+0x337>
    2067:	41 80 f8 20          	cmp    $0x20,%r8b
    206b:	74 60                	je     20cd <submitr+0x3cb>
    206d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2071:	3c 5f                	cmp    $0x5f,%al
    2073:	76 0a                	jbe    207f <submitr+0x37d>
    2075:	41 80 f8 09          	cmp    $0x9,%r8b
    2079:	0f 85 af 03 00 00    	jne    242e <submitr+0x72c>
    207f:	45 0f b6 c0          	movzbl %r8b,%r8d
    2083:	48 8d 0d 76 0d 00 00 	lea    0xd76(%rip),%rcx        # 2e00 <array.3415+0x3c0>
    208a:	ba 08 00 00 00       	mov    $0x8,%edx
    208f:	be 01 00 00 00       	mov    $0x1,%esi
    2094:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2099:	b8 00 00 00 00       	mov    $0x0,%eax
    209e:	e8 cd ee ff ff       	callq  f70 <__sprintf_chk@plt>
    20a3:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    20aa:	00 
    20ab:	88 45 00             	mov    %al,0x0(%rbp)
    20ae:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    20b5:	00 
    20b6:	88 45 01             	mov    %al,0x1(%rbp)
    20b9:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    20c0:	00 
    20c1:	88 45 02             	mov    %al,0x2(%rbp)
    20c4:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    20c8:	e9 74 ff ff ff       	jmpq   2041 <submitr+0x33f>
    20cd:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    20d1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    20d5:	e9 67 ff ff ff       	jmpq   2041 <submitr+0x33f>
    20da:	49 01 c5             	add    %rax,%r13
    20dd:	48 29 c5             	sub    %rax,%rbp
    20e0:	74 26                	je     2108 <submitr+0x406>
    20e2:	48 89 ea             	mov    %rbp,%rdx
    20e5:	4c 89 ee             	mov    %r13,%rsi
    20e8:	44 89 e7             	mov    %r12d,%edi
    20eb:	e8 40 ed ff ff       	callq  e30 <write@plt>
    20f0:	48 85 c0             	test   %rax,%rax
    20f3:	7f e5                	jg     20da <submitr+0x3d8>
    20f5:	e8 06 ed ff ff       	callq  e00 <__errno_location@plt>
    20fa:	83 38 04             	cmpl   $0x4,(%rax)
    20fd:	0f 85 31 01 00 00    	jne    2234 <submitr+0x532>
    2103:	4c 89 f0             	mov    %r14,%rax
    2106:	eb d2                	jmp    20da <submitr+0x3d8>
    2108:	48 85 db             	test   %rbx,%rbx
    210b:	0f 88 23 01 00 00    	js     2234 <submitr+0x532>
    2111:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2116:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    211d:	00 
    211e:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2123:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2127:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    212c:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2133:	00 
    2134:	ba 00 20 00 00       	mov    $0x2000,%edx
    2139:	e8 08 fb ff ff       	callq  1c46 <rio_readlineb>
    213e:	48 85 c0             	test   %rax,%rax
    2141:	0f 8e 4c 01 00 00    	jle    2293 <submitr+0x591>
    2147:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    214c:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2153:	00 
    2154:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    215b:	00 
    215c:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2163:	00 
    2164:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 2e07 <array.3415+0x3c7>
    216b:	b8 00 00 00 00       	mov    $0x0,%eax
    2170:	e8 6b ed ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    2175:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    217a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2181:	0f 85 80 01 00 00    	jne    2307 <submitr+0x605>
    2187:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    218e:	00 
    218f:	48 8d 2d 82 0c 00 00 	lea    0xc82(%rip),%rbp        # 2e18 <array.3415+0x3d8>
    2196:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    219b:	b9 03 00 00 00       	mov    $0x3,%ecx
    21a0:	48 89 de             	mov    %rbx,%rsi
    21a3:	48 89 ef             	mov    %rbp,%rdi
    21a6:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    21a8:	0f 97 c0             	seta   %al
    21ab:	1c 00                	sbb    $0x0,%al
    21ad:	84 c0                	test   %al,%al
    21af:	0f 84 89 01 00 00    	je     233e <submitr+0x63c>
    21b5:	ba 00 20 00 00       	mov    $0x2000,%edx
    21ba:	48 89 de             	mov    %rbx,%rsi
    21bd:	4c 89 ef             	mov    %r13,%rdi
    21c0:	e8 81 fa ff ff       	callq  1c46 <rio_readlineb>
    21c5:	48 85 c0             	test   %rax,%rax
    21c8:	7f d1                	jg     219b <submitr+0x499>
    21ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21d1:	3a 20 43 
    21d4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21db:	20 75 6e 
    21de:	49 89 07             	mov    %rax,(%r15)
    21e1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21e5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21ec:	74 6f 20 
    21ef:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    21f6:	68 65 61 
    21f9:	49 89 47 10          	mov    %rax,0x10(%r15)
    21fd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2201:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2208:	66 72 6f 
    220b:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2212:	76 65 72 
    2215:	49 89 47 20          	mov    %rax,0x20(%r15)
    2219:	49 89 57 28          	mov    %rdx,0x28(%r15)
    221d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2222:	44 89 e7             	mov    %r12d,%edi
    2225:	e8 36 ec ff ff       	callq  e60 <close@plt>
    222a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    222f:	e9 5e 01 00 00       	jmpq   2392 <submitr+0x690>
    2234:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    223b:	3a 20 43 
    223e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2245:	20 75 6e 
    2248:	49 89 07             	mov    %rax,(%r15)
    224b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    224f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2256:	74 6f 20 
    2259:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2260:	20 74 6f 
    2263:	49 89 47 10          	mov    %rax,0x10(%r15)
    2267:	49 89 57 18          	mov    %rdx,0x18(%r15)
    226b:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2272:	73 65 72 
    2275:	49 89 47 20          	mov    %rax,0x20(%r15)
    2279:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2280:	00 
    2281:	44 89 e7             	mov    %r12d,%edi
    2284:	e8 d7 eb ff ff       	callq  e60 <close@plt>
    2289:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    228e:	e9 ff 00 00 00       	jmpq   2392 <submitr+0x690>
    2293:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    229a:	3a 20 43 
    229d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22a4:	20 75 6e 
    22a7:	49 89 07             	mov    %rax,(%r15)
    22aa:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22ae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22b5:	74 6f 20 
    22b8:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    22bf:	66 69 72 
    22c2:	49 89 47 10          	mov    %rax,0x10(%r15)
    22c6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22ca:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    22d1:	61 64 65 
    22d4:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    22db:	6d 20 73 
    22de:	49 89 47 20          	mov    %rax,0x20(%r15)
    22e2:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22e6:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    22ed:	65 
    22ee:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    22f5:	44 89 e7             	mov    %r12d,%edi
    22f8:	e8 63 eb ff ff       	callq  e60 <close@plt>
    22fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2302:	e9 8b 00 00 00       	jmpq   2392 <submitr+0x690>
    2307:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    230e:	00 
    230f:	48 8d 0d 12 0a 00 00 	lea    0xa12(%rip),%rcx        # 2d28 <array.3415+0x2e8>
    2316:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    231d:	be 01 00 00 00       	mov    $0x1,%esi
    2322:	4c 89 ff             	mov    %r15,%rdi
    2325:	b8 00 00 00 00       	mov    $0x0,%eax
    232a:	e8 41 ec ff ff       	callq  f70 <__sprintf_chk@plt>
    232f:	44 89 e7             	mov    %r12d,%edi
    2332:	e8 29 eb ff ff       	callq  e60 <close@plt>
    2337:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    233c:	eb 54                	jmp    2392 <submitr+0x690>
    233e:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2345:	00 
    2346:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    234b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2350:	e8 f1 f8 ff ff       	callq  1c46 <rio_readlineb>
    2355:	48 85 c0             	test   %rax,%rax
    2358:	7e 61                	jle    23bb <submitr+0x6b9>
    235a:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2361:	00 
    2362:	4c 89 ff             	mov    %r15,%rdi
    2365:	e8 a6 ea ff ff       	callq  e10 <strcpy@plt>
    236a:	44 89 e7             	mov    %r12d,%edi
    236d:	e8 ee ea ff ff       	callq  e60 <close@plt>
    2372:	b9 03 00 00 00       	mov    $0x3,%ecx
    2377:	48 8d 3d 9d 0a 00 00 	lea    0xa9d(%rip),%rdi        # 2e1b <array.3415+0x3db>
    237e:	4c 89 fe             	mov    %r15,%rsi
    2381:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2383:	0f 97 c0             	seta   %al
    2386:	1c 00                	sbb    $0x0,%al
    2388:	84 c0                	test   %al,%al
    238a:	0f 95 c0             	setne  %al
    238d:	0f b6 c0             	movzbl %al,%eax
    2390:	f7 d8                	neg    %eax
    2392:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2399:	00 
    239a:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    23a1:	00 00 
    23a3:	0f 85 95 01 00 00    	jne    253e <submitr+0x83c>
    23a9:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    23b0:	5b                   	pop    %rbx
    23b1:	5d                   	pop    %rbp
    23b2:	41 5c                	pop    %r12
    23b4:	41 5d                	pop    %r13
    23b6:	41 5e                	pop    %r14
    23b8:	41 5f                	pop    %r15
    23ba:	c3                   	retq   
    23bb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23c2:	3a 20 43 
    23c5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23cc:	20 75 6e 
    23cf:	49 89 07             	mov    %rax,(%r15)
    23d2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23d6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23dd:	74 6f 20 
    23e0:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    23e7:	73 74 61 
    23ea:	49 89 47 10          	mov    %rax,0x10(%r15)
    23ee:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23f2:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    23f9:	65 73 73 
    23fc:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2403:	72 6f 6d 
    2406:	49 89 47 20          	mov    %rax,0x20(%r15)
    240a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    240e:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2415:	65 72 00 
    2418:	49 89 47 30          	mov    %rax,0x30(%r15)
    241c:	44 89 e7             	mov    %r12d,%edi
    241f:	e8 3c ea ff ff       	callq  e60 <close@plt>
    2424:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2429:	e9 64 ff ff ff       	jmpq   2392 <submitr+0x690>
    242e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2435:	3a 20 52 
    2438:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    243f:	20 73 74 
    2442:	49 89 07             	mov    %rax,(%r15)
    2445:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2449:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2450:	63 6f 6e 
    2453:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    245a:	20 61 6e 
    245d:	49 89 47 10          	mov    %rax,0x10(%r15)
    2461:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2465:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    246c:	67 61 6c 
    246f:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2476:	6e 70 72 
    2479:	49 89 47 20          	mov    %rax,0x20(%r15)
    247d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2481:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2488:	6c 65 20 
    248b:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2492:	63 74 65 
    2495:	49 89 47 30          	mov    %rax,0x30(%r15)
    2499:	49 89 57 38          	mov    %rdx,0x38(%r15)
    249d:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    24a4:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    24a9:	44 89 e7             	mov    %r12d,%edi
    24ac:	e8 af e9 ff ff       	callq  e60 <close@plt>
    24b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24b6:	e9 d7 fe ff ff       	jmpq   2392 <submitr+0x690>
    24bb:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    24c2:	00 
    24c3:	48 83 ec 08          	sub    $0x8,%rsp
    24c7:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    24ce:	00 
    24cf:	50                   	push   %rax
    24d0:	ff 74 24 28          	pushq  0x28(%rsp)
    24d4:	ff 74 24 38          	pushq  0x38(%rsp)
    24d8:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    24dd:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    24e2:	48 8d 0d 6f 08 00 00 	lea    0x86f(%rip),%rcx        # 2d58 <array.3415+0x318>
    24e9:	ba 00 20 00 00       	mov    $0x2000,%edx
    24ee:	be 01 00 00 00       	mov    $0x1,%esi
    24f3:	48 89 df             	mov    %rbx,%rdi
    24f6:	b8 00 00 00 00       	mov    $0x0,%eax
    24fb:	e8 70 ea ff ff       	callq  f70 <__sprintf_chk@plt>
    2500:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2507:	b8 00 00 00 00       	mov    $0x0,%eax
    250c:	48 89 df             	mov    %rbx,%rdi
    250f:	f2 ae                	repnz scas %es:(%rdi),%al
    2511:	48 f7 d1             	not    %rcx
    2514:	48 89 cb             	mov    %rcx,%rbx
    2517:	48 83 eb 01          	sub    $0x1,%rbx
    251b:	48 83 c4 20          	add    $0x20,%rsp
    251f:	48 89 dd             	mov    %rbx,%rbp
    2522:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    2529:	00 
    252a:	41 be 00 00 00 00    	mov    $0x0,%r14d
    2530:	48 85 db             	test   %rbx,%rbx
    2533:	0f 85 a9 fb ff ff    	jne    20e2 <submitr+0x3e0>
    2539:	e9 d3 fb ff ff       	jmpq   2111 <submitr+0x40f>
    253e:	e8 fd e8 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000002543 <init_timeout>:
    2543:	85 ff                	test   %edi,%edi
    2545:	74 25                	je     256c <init_timeout+0x29>
    2547:	53                   	push   %rbx
    2548:	89 fb                	mov    %edi,%ebx
    254a:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1c16 <sigalrm_handler>
    2551:	bf 0e 00 00 00       	mov    $0xe,%edi
    2556:	e8 35 e9 ff ff       	callq  e90 <signal@plt>
    255b:	85 db                	test   %ebx,%ebx
    255d:	bf 00 00 00 00       	mov    $0x0,%edi
    2562:	0f 49 fb             	cmovns %ebx,%edi
    2565:	e8 e6 e8 ff ff       	callq  e50 <alarm@plt>
    256a:	5b                   	pop    %rbx
    256b:	c3                   	retq   
    256c:	f3 c3                	repz retq 

000000000000256e <init_driver>:
    256e:	41 54                	push   %r12
    2570:	55                   	push   %rbp
    2571:	53                   	push   %rbx
    2572:	48 83 ec 20          	sub    $0x20,%rsp
    2576:	49 89 fc             	mov    %rdi,%r12
    2579:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2580:	00 00 
    2582:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2587:	31 c0                	xor    %eax,%eax
    2589:	be 01 00 00 00       	mov    $0x1,%esi
    258e:	bf 0d 00 00 00       	mov    $0xd,%edi
    2593:	e8 f8 e8 ff ff       	callq  e90 <signal@plt>
    2598:	be 01 00 00 00       	mov    $0x1,%esi
    259d:	bf 1d 00 00 00       	mov    $0x1d,%edi
    25a2:	e8 e9 e8 ff ff       	callq  e90 <signal@plt>
    25a7:	be 01 00 00 00       	mov    $0x1,%esi
    25ac:	bf 1d 00 00 00       	mov    $0x1d,%edi
    25b1:	e8 da e8 ff ff       	callq  e90 <signal@plt>
    25b6:	ba 00 00 00 00       	mov    $0x0,%edx
    25bb:	be 01 00 00 00       	mov    $0x1,%esi
    25c0:	bf 02 00 00 00       	mov    $0x2,%edi
    25c5:	e8 b6 e9 ff ff       	callq  f80 <socket@plt>
    25ca:	85 c0                	test   %eax,%eax
    25cc:	0f 88 a3 00 00 00    	js     2675 <init_driver+0x107>
    25d2:	89 c3                	mov    %eax,%ebx
    25d4:	48 8d 3d d5 07 00 00 	lea    0x7d5(%rip),%rdi        # 2db0 <array.3415+0x370>
    25db:	e8 c0 e8 ff ff       	callq  ea0 <gethostbyname@plt>
    25e0:	48 85 c0             	test   %rax,%rax
    25e3:	0f 84 df 00 00 00    	je     26c8 <init_driver+0x15a>
    25e9:	48 89 e5             	mov    %rsp,%rbp
    25ec:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    25f3:	00 00 
    25f5:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    25fc:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2602:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2608:	48 63 50 14          	movslq 0x14(%rax),%rdx
    260c:	48 8b 40 18          	mov    0x18(%rax),%rax
    2610:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2614:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2619:	48 8b 30             	mov    (%rax),%rsi
    261c:	e8 8f e8 ff ff       	callq  eb0 <__memmove_chk@plt>
    2621:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2628:	ba 10 00 00 00       	mov    $0x10,%edx
    262d:	48 89 ee             	mov    %rbp,%rsi
    2630:	89 df                	mov    %ebx,%edi
    2632:	e8 f9 e8 ff ff       	callq  f30 <connect@plt>
    2637:	85 c0                	test   %eax,%eax
    2639:	0f 88 fb 00 00 00    	js     273a <init_driver+0x1cc>
    263f:	89 df                	mov    %ebx,%edi
    2641:	e8 1a e8 ff ff       	callq  e60 <close@plt>
    2646:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    264d:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2653:	b8 00 00 00 00       	mov    $0x0,%eax
    2658:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    265d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2664:	00 00 
    2666:	0f 85 06 01 00 00    	jne    2772 <init_driver+0x204>
    266c:	48 83 c4 20          	add    $0x20,%rsp
    2670:	5b                   	pop    %rbx
    2671:	5d                   	pop    %rbp
    2672:	41 5c                	pop    %r12
    2674:	c3                   	retq   
    2675:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    267c:	3a 20 43 
    267f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2686:	20 75 6e 
    2689:	49 89 04 24          	mov    %rax,(%r12)
    268d:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2692:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2699:	74 6f 20 
    269c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    26a3:	65 20 73 
    26a6:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    26ab:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    26b0:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    26b7:	6b 65 
    26b9:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    26c0:	00 
    26c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26c6:	eb 90                	jmp    2658 <init_driver+0xea>
    26c8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    26cf:	3a 20 44 
    26d2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    26d9:	20 75 6e 
    26dc:	49 89 04 24          	mov    %rax,(%r12)
    26e0:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    26e5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26ec:	74 6f 20 
    26ef:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    26f6:	76 65 20 
    26f9:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    26fe:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2703:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    270a:	72 20 61 
    270d:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2712:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2719:	72 65 
    271b:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2722:	73 
    2723:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2729:	89 df                	mov    %ebx,%edi
    272b:	e8 30 e7 ff ff       	callq  e60 <close@plt>
    2730:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2735:	e9 1e ff ff ff       	jmpq   2658 <init_driver+0xea>
    273a:	4c 8d 05 6f 06 00 00 	lea    0x66f(%rip),%r8        # 2db0 <array.3415+0x370>
    2741:	48 8d 0d 90 06 00 00 	lea    0x690(%rip),%rcx        # 2dd8 <array.3415+0x398>
    2748:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    274f:	be 01 00 00 00       	mov    $0x1,%esi
    2754:	4c 89 e7             	mov    %r12,%rdi
    2757:	b8 00 00 00 00       	mov    $0x0,%eax
    275c:	e8 0f e8 ff ff       	callq  f70 <__sprintf_chk@plt>
    2761:	89 df                	mov    %ebx,%edi
    2763:	e8 f8 e6 ff ff       	callq  e60 <close@plt>
    2768:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    276d:	e9 e6 fe ff ff       	jmpq   2658 <init_driver+0xea>
    2772:	e8 c9 e6 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000002777 <driver_post>:
    2777:	53                   	push   %rbx
    2778:	4c 89 c3             	mov    %r8,%rbx
    277b:	85 c9                	test   %ecx,%ecx
    277d:	75 17                	jne    2796 <driver_post+0x1f>
    277f:	48 85 ff             	test   %rdi,%rdi
    2782:	74 05                	je     2789 <driver_post+0x12>
    2784:	80 3f 00             	cmpb   $0x0,(%rdi)
    2787:	75 33                	jne    27bc <driver_post+0x45>
    2789:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    278e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2792:	89 c8                	mov    %ecx,%eax
    2794:	5b                   	pop    %rbx
    2795:	c3                   	retq   
    2796:	48 8d 35 81 06 00 00 	lea    0x681(%rip),%rsi        # 2e1e <array.3415+0x3de>
    279d:	bf 01 00 00 00       	mov    $0x1,%edi
    27a2:	b8 00 00 00 00       	mov    $0x0,%eax
    27a7:	e8 44 e7 ff ff       	callq  ef0 <__printf_chk@plt>
    27ac:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    27b1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    27b5:	b8 00 00 00 00       	mov    $0x0,%eax
    27ba:	eb d8                	jmp    2794 <driver_post+0x1d>
    27bc:	41 50                	push   %r8
    27be:	52                   	push   %rdx
    27bf:	4c 8d 0d 6f 06 00 00 	lea    0x66f(%rip),%r9        # 2e35 <array.3415+0x3f5>
    27c6:	49 89 f0             	mov    %rsi,%r8
    27c9:	48 89 f9             	mov    %rdi,%rcx
    27cc:	48 8d 15 66 06 00 00 	lea    0x666(%rip),%rdx        # 2e39 <array.3415+0x3f9>
    27d3:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    27d8:	48 8d 3d d1 05 00 00 	lea    0x5d1(%rip),%rdi        # 2db0 <array.3415+0x370>
    27df:	e8 1e f5 ff ff       	callq  1d02 <submitr>
    27e4:	48 83 c4 10          	add    $0x10,%rsp
    27e8:	eb aa                	jmp    2794 <driver_post+0x1d>
    27ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000027f0 <__libc_csu_init>:
    27f0:	41 57                	push   %r15
    27f2:	41 56                	push   %r14
    27f4:	49 89 d7             	mov    %rdx,%r15
    27f7:	41 55                	push   %r13
    27f9:	41 54                	push   %r12
    27fb:	4c 8d 25 ee 14 20 00 	lea    0x2014ee(%rip),%r12        # 203cf0 <__frame_dummy_init_array_entry>
    2802:	55                   	push   %rbp
    2803:	48 8d 2d ee 14 20 00 	lea    0x2014ee(%rip),%rbp        # 203cf8 <__init_array_end>
    280a:	53                   	push   %rbx
    280b:	41 89 fd             	mov    %edi,%r13d
    280e:	49 89 f6             	mov    %rsi,%r14
    2811:	4c 29 e5             	sub    %r12,%rbp
    2814:	48 83 ec 08          	sub    $0x8,%rsp
    2818:	48 c1 fd 03          	sar    $0x3,%rbp
    281c:	e8 9f e5 ff ff       	callq  dc0 <_init>
    2821:	48 85 ed             	test   %rbp,%rbp
    2824:	74 20                	je     2846 <__libc_csu_init+0x56>
    2826:	31 db                	xor    %ebx,%ebx
    2828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    282f:	00 
    2830:	4c 89 fa             	mov    %r15,%rdx
    2833:	4c 89 f6             	mov    %r14,%rsi
    2836:	44 89 ef             	mov    %r13d,%edi
    2839:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    283d:	48 83 c3 01          	add    $0x1,%rbx
    2841:	48 39 dd             	cmp    %rbx,%rbp
    2844:	75 ea                	jne    2830 <__libc_csu_init+0x40>
    2846:	48 83 c4 08          	add    $0x8,%rsp
    284a:	5b                   	pop    %rbx
    284b:	5d                   	pop    %rbp
    284c:	41 5c                	pop    %r12
    284e:	41 5d                	pop    %r13
    2850:	41 5e                	pop    %r14
    2852:	41 5f                	pop    %r15
    2854:	c3                   	retq   
    2855:	90                   	nop
    2856:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    285d:	00 00 00 

0000000000002860 <__libc_csu_fini>:
    2860:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002864 <_fini>:
    2864:	48 83 ec 08          	sub    $0x8,%rsp
    2868:	48 83 c4 08          	add    $0x8,%rsp
    286c:	c3                   	retq   
