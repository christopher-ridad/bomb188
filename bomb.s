
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 a0 23 40 00 	mov    $0x4023a0,%r8
  400cea:	48 c7 c1 30 23 40 00 	mov    $0x402330,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 89 3a 20 00 	lea    0x203a89(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 82 3a 20 00 	lea    0x203a82(%rip),%rax        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 59 3a 20 00 	lea    0x203a59(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 52 3a 20 00 	lea    0x203a52(%rip),%rsi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 3d 3a 20 00 00 	cmpb   $0x0,0x203a3d(%rip)        # 6047c8 <completed.7303>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 2b 3a 20 00 01 	movb   $0x1,0x203a2b(%rip)        # 6047c8 <completed.7303>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be d0 23 40 00       	mov    $0x4023d0,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 ef 39 20 00 	mov    %rax,0x2039ef(%rip)        # 6047d0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 32 06 00 00       	callq  401421 <initialize_bomb>
  400def:	bf 58 24 40 00       	mov    $0x402458,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf 98 24 40 00       	mov    $0x402498,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 4d 08 00 00       	callq  401655 <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase1>
  400e10:	e8 6e 09 00 00       	callq  401783 <defuse_phase>
  400e15:	bf c8 24 40 00       	mov    $0x4024c8,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 31 08 00 00       	callq  401655 <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase2>
  400e2c:	e8 52 09 00 00       	callq  401783 <defuse_phase>
  400e31:	bf 09 24 40 00       	mov    $0x402409,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 15 08 00 00       	callq  401655 <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 12 01 00 00       	callq  400f5a <phase3>
  400e48:	e8 36 09 00 00       	callq  401783 <defuse_phase>
  400e4d:	bf 26 24 40 00       	mov    $0x402426,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 f9 07 00 00       	callq  401655 <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 76 02 00 00       	callq  4010da <phase4>
  400e64:	e8 1a 09 00 00       	callq  401783 <defuse_phase>
  400e69:	bf f8 24 40 00       	mov    $0x4024f8,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 dd 07 00 00       	callq  401655 <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 b1 02 00 00       	callq  401131 <phase5>
  400e80:	e8 fe 08 00 00       	callq  401783 <defuse_phase>
  400e85:	bf 35 24 40 00       	mov    $0x402435,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 c1 07 00 00       	callq  401655 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 da 02 00 00       	callq  401176 <phase6>
  400e9c:	e8 e2 08 00 00       	callq  401783 <defuse_phase>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 01 39 20 00 	mov    0x203901(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 1a 39 20 00 	mov    %rax,0x20391a(%rip)        # 6047d0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf d2 23 40 00       	mov    $0x4023d2,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf ef 23 40 00       	mov    $0x4023ef,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp                #subtracting the stack pointer down for space
  400ef6:	be 20 25 40 00       	mov    $0x402520,%esi           #putting some memory address in %esi
  400efb:	e8 b9 04 00 00       	callq  4013b9 <strings_not_equal> #checking if the strings are not equal
  400f00:	85 c0                	test   %eax,%eax                 #test does the and function, so its just equals for eax, how could this ever be not equals??
  400f02:	75 05                	jne    400f09 <phase1+0x17>       #jump if not equals to explode bomb
  400f04:	48 83 c4 08          	add    $0x8,%rsp                #add 8 to stack pointer
  400f08:	c3                   	retq                            # return what??? i guess rax? by default
  400f09:	e8 d2 06 00 00       	callq  4015e0 <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase1+0x12>       #jump up to adding 8 to stack pointer

0000000000400f10 <phase2>:      #vals: 0, 4, 
  400f10:	55                   	push   %rbp                       #push rbp onto the stack
  400f11:	53                   	push   %rbx
  400f12:	48 83 ec 28          	sub    $0x28,%rsp                  #subing 28 from rsp
  400f16:	48 89 e6             	mov    %rsp,%rsi                   #put rsp into rsi
  400f19:	e8 f8 06 00 00       	callq  401616 <read_six_numbers>   #
  400f1e:	83 3c 24 00          	cmpl   $0x0,(%rsp)                 #this should prob be 0            #rsp currently pointing at 0
  400f22:	75 07                	jne    400f2b <phase2+0x1b>        #jumps if not equals to explode
  400f24:	83 7c 24 04 04       	cmpl   $0x4,0x4(%rsp)              #compares 4 to the next int of the rsp
  400f29:	74 05                	je     400f30 <phase2+0x20>        #jump to x30 if eq, which is right under explode bomb
  400f2b:	e8 b0 06 00 00       	callq  4015e0 <explode_bomb>       

  400f30:	48 89 e3             	mov    %rsp,%rbx                   #puts the current sp in rbx,       #rsp was accessing 0
  400f33:	48 8d 6b 10          	lea    0x10(%rbx),%rbp             #puts 10 + rbx into rbp   #which is prob 10?
  400f37:	eb 0e                	jmp    400f47 <phase2+0x37>        #jumps down to x47
  400f39:	e8 a2 06 00 00       	callq  4015e0 <explode_bomb>       

  400f3e:	48 83 c3 04          	add    $0x4,%rbx                   #adds 4 to rbx        #so it's pointing at 4 now  #rbx should be 6
  400f42:	48 39 eb             	cmp    %rbp,%rbx                   #compares rbp to bx  **should be equals**     #so rbx shoudl be 10
  400f45:	74 0c                	je     400f53 <phase2+0x43>        #if equals, good

  400f47:	8b 43 04             	mov    0x4(%rbx),%eax              #accesses what is in rbx, adds 4, and puts in eax #that used to point at 0, now points at 4
  400f4a:	03 03                	add    (%rbx),%eax                 #accesses rbx and addes to eax        #adds 0??  #so eax is still 4
  400f4c:	39 43 08             	cmp    %eax,0x8(%rbx)              #compares eax to 8 + accessed rbx     #rbx is currently at first number, now at third. which should be 4
  400f4f:	74 ed                	je     400f3e <phase2+0x2e>        #jumps back up to f3e if they were the same ** should be equals
  400f51:	eb e6                	jmp    400f39 <phase2+0x29>         #else explodes

  400f53:	48 83 c4 28          	add    $0x28,%rsp
  400f57:	5b                   	pop    %rbx
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   

0000000000400f5a <phase3>:
  400f5a:	48 83 ec 18          	sub    $0x18,%rsp
  400f5e:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  400f63:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  400f68:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f6d:	be 66 25 40 00       	mov    $0x402566,%esi
  400f72:	b8 00 00 00 00       	mov    $0x0,%eax
  400f77:	e8 b4 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f7c:	83 f8 02             	cmp    $0x2,%eax
  400f7f:	7e 16                	jle    400f97 <phase3+0x3d>
  400f81:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f86:	0f 87 00 01 00 00    	ja     40108c <phase3+0x132>
  400f8c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f90:	ff 24 c5 80 25 40 00 	jmpq   *0x402580(,%rax,8)
  400f97:	e8 44 06 00 00       	callq  4015e0 <explode_bomb>
  400f9c:	eb e3                	jmp    400f81 <phase3+0x27>
  400f9e:	b8 76 00 00 00       	mov    $0x76,%eax
  400fa3:	83 7c 24 08 74       	cmpl   $0x74,0x8(%rsp)
  400fa8:	0f 84 e8 00 00 00    	je     401096 <phase3+0x13c>
  400fae:	e8 2d 06 00 00       	callq  4015e0 <explode_bomb>
  400fb3:	b8 76 00 00 00       	mov    $0x76,%eax
  400fb8:	e9 d9 00 00 00       	jmpq   401096 <phase3+0x13c>
  400fbd:	b8 66 00 00 00       	mov    $0x66,%eax
  400fc2:	81 7c 24 08 4b 02 00 	cmpl   $0x24b,0x8(%rsp)
  400fc9:	00 
  400fca:	0f 84 c6 00 00 00    	je     401096 <phase3+0x13c>
  400fd0:	e8 0b 06 00 00       	callq  4015e0 <explode_bomb>
  400fd5:	b8 66 00 00 00       	mov    $0x66,%eax
  400fda:	e9 b7 00 00 00       	jmpq   401096 <phase3+0x13c>
  400fdf:	b8 6e 00 00 00       	mov    $0x6e,%eax
  400fe4:	81 7c 24 08 a9 00 00 	cmpl   $0xa9,0x8(%rsp)
  400feb:	00 
  400fec:	0f 84 a4 00 00 00    	je     401096 <phase3+0x13c>
  400ff2:	e8 e9 05 00 00       	callq  4015e0 <explode_bomb>
  400ff7:	b8 6e 00 00 00       	mov    $0x6e,%eax
  400ffc:	e9 95 00 00 00       	jmpq   401096 <phase3+0x13c>
  401001:	b8 72 00 00 00       	mov    $0x72,%eax
  401006:	81 7c 24 08 3c 01 00 	cmpl   $0x13c,0x8(%rsp)
  40100d:	00 
  40100e:	0f 84 82 00 00 00    	je     401096 <phase3+0x13c>
  401014:	e8 c7 05 00 00       	callq  4015e0 <explode_bomb>
  401019:	b8 72 00 00 00       	mov    $0x72,%eax
  40101e:	eb 76                	jmp    401096 <phase3+0x13c>
  401020:	b8 77 00 00 00       	mov    $0x77,%eax
  401025:	81 7c 24 08 bf 01 00 	cmpl   $0x1bf,0x8(%rsp)
  40102c:	00 
  40102d:	74 67                	je     401096 <phase3+0x13c>
  40102f:	e8 ac 05 00 00       	callq  4015e0 <explode_bomb>
  401034:	b8 77 00 00 00       	mov    $0x77,%eax
  401039:	eb 5b                	jmp    401096 <phase3+0x13c>
  40103b:	b8 61 00 00 00       	mov    $0x61,%eax
  401040:	81 7c 24 08 1d 02 00 	cmpl   $0x21d,0x8(%rsp)
  401047:	00 
  401048:	74 4c                	je     401096 <phase3+0x13c>
  40104a:	e8 91 05 00 00       	callq  4015e0 <explode_bomb>
  40104f:	b8 61 00 00 00       	mov    $0x61,%eax
  401054:	eb 40                	jmp    401096 <phase3+0x13c>
  401056:	b8 62 00 00 00       	mov    $0x62,%eax
  40105b:	81 7c 24 08 1c 01 00 	cmpl   $0x11c,0x8(%rsp)
  401062:	00 
  401063:	74 31                	je     401096 <phase3+0x13c>
  401065:	e8 76 05 00 00       	callq  4015e0 <explode_bomb>
  40106a:	b8 62 00 00 00       	mov    $0x62,%eax
  40106f:	eb 25                	jmp    401096 <phase3+0x13c>
  401071:	b8 6a 00 00 00       	mov    $0x6a,%eax
  401076:	81 7c 24 08 23 03 00 	cmpl   $0x323,0x8(%rsp)
  40107d:	00 
  40107e:	74 16                	je     401096 <phase3+0x13c>
  401080:	e8 5b 05 00 00       	callq  4015e0 <explode_bomb>
  401085:	b8 6a 00 00 00       	mov    $0x6a,%eax
  40108a:	eb 0a                	jmp    401096 <phase3+0x13c>
  40108c:	e8 4f 05 00 00       	callq  4015e0 <explode_bomb>
  401091:	b8 79 00 00 00       	mov    $0x79,%eax
  401096:	38 44 24 07          	cmp    %al,0x7(%rsp)
  40109a:	75 05                	jne    4010a1 <phase3+0x147>
  40109c:	48 83 c4 18          	add    $0x18,%rsp
  4010a0:	c3                   	retq   
  4010a1:	e8 3a 05 00 00       	callq  4015e0 <explode_bomb>
  4010a6:	eb f4                	jmp    40109c <phase3+0x142>

00000000004010a8 <func4>:
  4010a8:	53                   	push   %rbx
  4010a9:	89 d0                	mov    %edx,%eax
  4010ab:	29 f0                	sub    %esi,%eax
  4010ad:	89 c3                	mov    %eax,%ebx
  4010af:	c1 eb 1f             	shr    $0x1f,%ebx
  4010b2:	01 c3                	add    %eax,%ebx
  4010b4:	d1 fb                	sar    %ebx
  4010b6:	01 f3                	add    %esi,%ebx
  4010b8:	39 fb                	cmp    %edi,%ebx
  4010ba:	7f 06                	jg     4010c2 <func4+0x1a>
  4010bc:	7c 10                	jl     4010ce <func4+0x26>
  4010be:	89 d8                	mov    %ebx,%eax
  4010c0:	5b                   	pop    %rbx
  4010c1:	c3                   	retq   
  4010c2:	8d 53 ff             	lea    -0x1(%rbx),%edx
  4010c5:	e8 de ff ff ff       	callq  4010a8 <func4>
  4010ca:	01 c3                	add    %eax,%ebx
  4010cc:	eb f0                	jmp    4010be <func4+0x16>
  4010ce:	8d 73 01             	lea    0x1(%rbx),%esi
  4010d1:	e8 d2 ff ff ff       	callq  4010a8 <func4>
  4010d6:	01 c3                	add    %eax,%ebx
  4010d8:	eb e4                	jmp    4010be <func4+0x16>

00000000004010da <phase4>:
  4010da:	48 83 ec 18          	sub    $0x18,%rsp
  4010de:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010e3:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010e8:	be 06 2c 40 00       	mov    $0x402c06,%esi
  4010ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f2:	e8 39 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4010f7:	83 f8 02             	cmp    $0x2,%eax
  4010fa:	75 07                	jne    401103 <phase4+0x29>
  4010fc:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  401101:	76 05                	jbe    401108 <phase4+0x2e>
  401103:	e8 d8 04 00 00       	callq  4015e0 <explode_bomb>
  401108:	ba 0e 00 00 00       	mov    $0xe,%edx
  40110d:	be 00 00 00 00       	mov    $0x0,%esi
  401112:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401116:	e8 8d ff ff ff       	callq  4010a8 <func4>
  40111b:	83 f8 1b             	cmp    $0x1b,%eax
  40111e:	75 07                	jne    401127 <phase4+0x4d>
  401120:	83 7c 24 08 1b       	cmpl   $0x1b,0x8(%rsp)
  401125:	74 05                	je     40112c <phase4+0x52>
  401127:	e8 b4 04 00 00       	callq  4015e0 <explode_bomb>
  40112c:	48 83 c4 18          	add    $0x18,%rsp
  401130:	c3                   	retq   

0000000000401131 <phase5>:
  401131:	53                   	push   %rbx
  401132:	48 89 fb             	mov    %rdi,%rbx
  401135:	e8 62 02 00 00       	callq  40139c <string_length>
  40113a:	83 f8 06             	cmp    $0x6,%eax
  40113d:	75 29                	jne    401168 <phase5+0x37>
  40113f:	48 89 d8             	mov    %rbx,%rax
  401142:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  401146:	b9 00 00 00 00       	mov    $0x0,%ecx
  40114b:	0f b6 10             	movzbl (%rax),%edx
  40114e:	83 e2 0f             	and    $0xf,%edx
  401151:	03 0c 95 c0 25 40 00 	add    0x4025c0(,%rdx,4),%ecx
  401158:	48 83 c0 01          	add    $0x1,%rax
  40115c:	48 39 f8             	cmp    %rdi,%rax
  40115f:	75 ea                	jne    40114b <phase5+0x1a>
  401161:	83 f9 38             	cmp    $0x38,%ecx
  401164:	75 09                	jne    40116f <phase5+0x3e>
  401166:	5b                   	pop    %rbx
  401167:	c3                   	retq   
  401168:	e8 73 04 00 00       	callq  4015e0 <explode_bomb>
  40116d:	eb d0                	jmp    40113f <phase5+0xe>
  40116f:	e8 6c 04 00 00       	callq  4015e0 <explode_bomb>
  401174:	eb f0                	jmp    401166 <phase5+0x35>

0000000000401176 <phase6>:
  401176:	41 57                	push   %r15
  401178:	41 56                	push   %r14
  40117a:	41 55                	push   %r13
  40117c:	41 54                	push   %r12
  40117e:	55                   	push   %rbp
  40117f:	53                   	push   %rbx
  401180:	48 83 ec 58          	sub    $0x58,%rsp
  401184:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401189:	e8 88 04 00 00       	callq  401616 <read_six_numbers>
  40118e:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401193:	4d 8d 7d 14          	lea    0x14(%r13),%r15
  401197:	4d 89 ec             	mov    %r13,%r12
  40119a:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4011a0:	eb 28                	jmp    4011ca <phase6+0x54>
  4011a2:	e8 39 04 00 00       	callq  4015e0 <explode_bomb>
  4011a7:	eb 30                	jmp    4011d9 <phase6+0x63>
  4011a9:	48 83 c3 01          	add    $0x1,%rbx
  4011ad:	83 fb 05             	cmp    $0x5,%ebx
  4011b0:	7f 10                	jg     4011c2 <phase6+0x4c>
  4011b2:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  4011b6:	39 45 00             	cmp    %eax,0x0(%rbp)
  4011b9:	75 ee                	jne    4011a9 <phase6+0x33>
  4011bb:	e8 20 04 00 00       	callq  4015e0 <explode_bomb>
  4011c0:	eb e7                	jmp    4011a9 <phase6+0x33>
  4011c2:	49 83 c6 01          	add    $0x1,%r14
  4011c6:	49 83 c4 04          	add    $0x4,%r12
  4011ca:	4c 89 e5             	mov    %r12,%rbp
  4011cd:	41 8b 04 24          	mov    (%r12),%eax
  4011d1:	83 e8 01             	sub    $0x1,%eax
  4011d4:	83 f8 05             	cmp    $0x5,%eax
  4011d7:	77 c9                	ja     4011a2 <phase6+0x2c>
  4011d9:	4d 39 fc             	cmp    %r15,%r12
  4011dc:	74 05                	je     4011e3 <phase6+0x6d>
  4011de:	4c 89 f3             	mov    %r14,%rbx
  4011e1:	eb cf                	jmp    4011b2 <phase6+0x3c>
  4011e3:	49 8d 4d 18          	lea    0x18(%r13),%rcx
  4011e7:	ba 07 00 00 00       	mov    $0x7,%edx
  4011ec:	89 d0                	mov    %edx,%eax
  4011ee:	41 2b 45 00          	sub    0x0(%r13),%eax
  4011f2:	41 89 45 00          	mov    %eax,0x0(%r13)
  4011f6:	49 83 c5 04          	add    $0x4,%r13
  4011fa:	4c 39 e9             	cmp    %r13,%rcx
  4011fd:	75 ed                	jne    4011ec <phase6+0x76>
  4011ff:	be 00 00 00 00       	mov    $0x0,%esi
  401204:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  401208:	b8 01 00 00 00       	mov    $0x1,%eax
  40120d:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401212:	83 f9 01             	cmp    $0x1,%ecx
  401215:	7e 0b                	jle    401222 <phase6+0xac>
  401217:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40121b:	83 c0 01             	add    $0x1,%eax
  40121e:	39 c8                	cmp    %ecx,%eax
  401220:	75 f5                	jne    401217 <phase6+0xa1>
  401222:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  401226:	48 83 c6 01          	add    $0x1,%rsi
  40122a:	48 83 fe 06          	cmp    $0x6,%rsi
  40122e:	75 d4                	jne    401204 <phase6+0x8e>
  401230:	48 8b 1c 24          	mov    (%rsp),%rbx
  401234:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401239:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40123d:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401242:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401246:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40124b:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40124f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401254:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401258:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40125d:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401261:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401268:	00 
  401269:	bd 05 00 00 00       	mov    $0x5,%ebp
  40126e:	eb 09                	jmp    401279 <phase6+0x103>
  401270:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401274:	83 ed 01             	sub    $0x1,%ebp
  401277:	74 11                	je     40128a <phase6+0x114>
  401279:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40127d:	8b 00                	mov    (%rax),%eax
  40127f:	39 03                	cmp    %eax,(%rbx)
  401281:	7d ed                	jge    401270 <phase6+0xfa>
  401283:	e8 58 03 00 00       	callq  4015e0 <explode_bomb>
  401288:	eb e6                	jmp    401270 <phase6+0xfa>
  40128a:	48 83 c4 58          	add    $0x58,%rsp
  40128e:	5b                   	pop    %rbx
  40128f:	5d                   	pop    %rbp
  401290:	41 5c                	pop    %r12
  401292:	41 5d                	pop    %r13
  401294:	41 5e                	pop    %r14
  401296:	41 5f                	pop    %r15
  401298:	c3                   	retq   

0000000000401299 <fun7>:
  401299:	48 85 ff             	test   %rdi,%rdi
  40129c:	74 32                	je     4012d0 <fun7+0x37>
  40129e:	48 83 ec 08          	sub    $0x8,%rsp
  4012a2:	8b 17                	mov    (%rdi),%edx
  4012a4:	39 f2                	cmp    %esi,%edx
  4012a6:	7f 0c                	jg     4012b4 <fun7+0x1b>
  4012a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ad:	75 12                	jne    4012c1 <fun7+0x28>
  4012af:	48 83 c4 08          	add    $0x8,%rsp
  4012b3:	c3                   	retq   
  4012b4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012b8:	e8 dc ff ff ff       	callq  401299 <fun7>
  4012bd:	01 c0                	add    %eax,%eax
  4012bf:	eb ee                	jmp    4012af <fun7+0x16>
  4012c1:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012c5:	e8 cf ff ff ff       	callq  401299 <fun7>
  4012ca:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012ce:	eb df                	jmp    4012af <fun7+0x16>
  4012d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012d5:	c3                   	retq   

00000000004012d6 <secret_phase>:
  4012d6:	53                   	push   %rbx
  4012d7:	e8 79 03 00 00       	callq  401655 <read_line>
  4012dc:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012e1:	be 00 00 00 00       	mov    $0x0,%esi
  4012e6:	48 89 c7             	mov    %rax,%rdi
  4012e9:	e8 22 f9 ff ff       	callq  400c10 <strtol@plt>
  4012ee:	48 89 c3             	mov    %rax,%rbx
  4012f1:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012f4:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012f9:	77 22                	ja     40131d <secret_phase+0x47>
  4012fb:	89 de                	mov    %ebx,%esi
  4012fd:	bf 10 41 60 00       	mov    $0x604110,%edi
  401302:	e8 92 ff ff ff       	callq  401299 <fun7>
  401307:	83 f8 01             	cmp    $0x1,%eax
  40130a:	75 18                	jne    401324 <secret_phase+0x4e>
  40130c:	bf 40 25 40 00       	mov    $0x402540,%edi
  401311:	e8 5a f8 ff ff       	callq  400b70 <puts@plt>
  401316:	e8 68 04 00 00       	callq  401783 <defuse_phase>
  40131b:	5b                   	pop    %rbx
  40131c:	c3                   	retq   
  40131d:	e8 be 02 00 00       	callq  4015e0 <explode_bomb>
  401322:	eb d7                	jmp    4012fb <secret_phase+0x25>
  401324:	e8 b7 02 00 00       	callq  4015e0 <explode_bomb>
  401329:	eb e1                	jmp    40130c <secret_phase+0x36>

000000000040132b <sig_handler>:
  40132b:	48 83 ec 08          	sub    $0x8,%rsp
  40132f:	bf 00 26 40 00       	mov    $0x402600,%edi
  401334:	e8 37 f8 ff ff       	callq  400b70 <puts@plt>
  401339:	bf 03 00 00 00       	mov    $0x3,%edi
  40133e:	e8 5d f9 ff ff       	callq  400ca0 <sleep@plt>
  401343:	bf 82 2b 40 00       	mov    $0x402b82,%edi
  401348:	b8 00 00 00 00       	mov    $0x0,%eax
  40134d:	e8 3e f8 ff ff       	callq  400b90 <printf@plt>
  401352:	48 8b 3d 47 34 20 00 	mov    0x203447(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  401359:	e8 c2 f8 ff ff       	callq  400c20 <fflush@plt>
  40135e:	bf 01 00 00 00       	mov    $0x1,%edi
  401363:	e8 38 f9 ff ff       	callq  400ca0 <sleep@plt>
  401368:	bf 8a 2b 40 00       	mov    $0x402b8a,%edi
  40136d:	e8 fe f7 ff ff       	callq  400b70 <puts@plt>
  401372:	bf 10 00 00 00       	mov    $0x10,%edi
  401377:	e8 04 f9 ff ff       	callq  400c80 <exit@plt>

000000000040137c <invalid_phase>:
  40137c:	48 83 ec 08          	sub    $0x8,%rsp
  401380:	48 89 fe             	mov    %rdi,%rsi
  401383:	bf 92 2b 40 00       	mov    $0x402b92,%edi
  401388:	b8 00 00 00 00       	mov    $0x0,%eax
  40138d:	e8 fe f7 ff ff       	callq  400b90 <printf@plt>
  401392:	bf 08 00 00 00       	mov    $0x8,%edi
  401397:	e8 e4 f8 ff ff       	callq  400c80 <exit@plt>

000000000040139c <string_length>:
  40139c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40139f:	74 12                	je     4013b3 <string_length+0x17>
  4013a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a6:	48 83 c7 01          	add    $0x1,%rdi
  4013aa:	83 c0 01             	add    $0x1,%eax
  4013ad:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013b0:	75 f4                	jne    4013a6 <string_length+0xa>
  4013b2:	c3                   	retq   
  4013b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b8:	c3                   	retq   

00000000004013b9 <strings_not_equal>:
  4013b9:	41 54                	push   %r12
  4013bb:	55                   	push   %rbp
  4013bc:	53                   	push   %rbx
  4013bd:	48 89 fb             	mov    %rdi,%rbx
  4013c0:	48 89 f5             	mov    %rsi,%rbp
  4013c3:	e8 d4 ff ff ff       	callq  40139c <string_length>
  4013c8:	41 89 c4             	mov    %eax,%r12d
  4013cb:	48 89 ef             	mov    %rbp,%rdi
  4013ce:	e8 c9 ff ff ff       	callq  40139c <string_length>
  4013d3:	ba 01 00 00 00       	mov    $0x1,%edx
  4013d8:	41 39 c4             	cmp    %eax,%r12d
  4013db:	75 2f                	jne    40140c <strings_not_equal+0x53>
  4013dd:	0f b6 03             	movzbl (%rbx),%eax
  4013e0:	84 c0                	test   %al,%al
  4013e2:	74 2f                	je     401413 <strings_not_equal+0x5a>
  4013e4:	3a 45 00             	cmp    0x0(%rbp),%al
  4013e7:	75 31                	jne    40141a <strings_not_equal+0x61>
  4013e9:	b8 01 00 00 00       	mov    $0x1,%eax
  4013ee:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4013f2:	84 d2                	test   %dl,%dl
  4013f4:	74 11                	je     401407 <strings_not_equal+0x4e>
  4013f6:	48 83 c0 01          	add    $0x1,%rax
  4013fa:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  4013fe:	74 ee                	je     4013ee <strings_not_equal+0x35>
  401400:	ba 01 00 00 00       	mov    $0x1,%edx
  401405:	eb 05                	jmp    40140c <strings_not_equal+0x53>
  401407:	ba 00 00 00 00       	mov    $0x0,%edx
  40140c:	89 d0                	mov    %edx,%eax
  40140e:	5b                   	pop    %rbx
  40140f:	5d                   	pop    %rbp
  401410:	41 5c                	pop    %r12
  401412:	c3                   	retq   
  401413:	ba 00 00 00 00       	mov    $0x0,%edx
  401418:	eb f2                	jmp    40140c <strings_not_equal+0x53>
  40141a:	ba 01 00 00 00       	mov    $0x1,%edx
  40141f:	eb eb                	jmp    40140c <strings_not_equal+0x53>

0000000000401421 <initialize_bomb>:
  401421:	53                   	push   %rbx
  401422:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  401429:	be 2b 13 40 00       	mov    $0x40132b,%esi
  40142e:	bf 02 00 00 00       	mov    $0x2,%edi
  401433:	e8 a8 f7 ff ff       	callq  400be0 <signal@plt>
  401438:	be 40 00 00 00       	mov    $0x40,%esi
  40143d:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401444:	00 
  401445:	e8 16 f8 ff ff       	callq  400c60 <gethostname@plt>
  40144a:	85 c0                	test   %eax,%eax
  40144c:	75 43                	jne    401491 <initialize_bomb+0x70>
  40144e:	48 8b 3d 4b 2f 20 00 	mov    0x202f4b(%rip),%rdi        # 6043a0 <host_table>
  401455:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  40145a:	48 85 ff             	test   %rdi,%rdi
  40145d:	74 1e                	je     40147d <initialize_bomb+0x5c>
  40145f:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401466:	00 
  401467:	e8 d4 f6 ff ff       	callq  400b40 <strcasecmp@plt>
  40146c:	85 c0                	test   %eax,%eax
  40146e:	74 51                	je     4014c1 <initialize_bomb+0xa0>
  401470:	48 83 c3 08          	add    $0x8,%rbx
  401474:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401478:	48 85 ff             	test   %rdi,%rdi
  40147b:	75 e2                	jne    40145f <initialize_bomb+0x3e>
  40147d:	bf 70 26 40 00       	mov    $0x402670,%edi
  401482:	e8 e9 f6 ff ff       	callq  400b70 <puts@plt>
  401487:	bf 08 00 00 00       	mov    $0x8,%edi
  40148c:	e8 ef f7 ff ff       	callq  400c80 <exit@plt>
  401491:	bf 38 26 40 00       	mov    $0x402638,%edi
  401496:	e8 d5 f6 ff ff       	callq  400b70 <puts@plt>
  40149b:	bf 08 00 00 00       	mov    $0x8,%edi
  4014a0:	e8 db f7 ff ff       	callq  400c80 <exit@plt>
  4014a5:	48 89 e6             	mov    %rsp,%rsi
  4014a8:	bf a3 2b 40 00       	mov    $0x402ba3,%edi
  4014ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b2:	e8 d9 f6 ff ff       	callq  400b90 <printf@plt>
  4014b7:	bf 08 00 00 00       	mov    $0x8,%edi
  4014bc:	e8 bf f7 ff ff       	callq  400c80 <exit@plt>
  4014c1:	48 89 e7             	mov    %rsp,%rdi
  4014c4:	e8 49 0c 00 00       	callq  402112 <init_driver>
  4014c9:	85 c0                	test   %eax,%eax
  4014cb:	78 d8                	js     4014a5 <initialize_bomb+0x84>
  4014cd:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4014d4:	5b                   	pop    %rbx
  4014d5:	c3                   	retq   

00000000004014d6 <initialize_bomb_solve>:
  4014d6:	c3                   	retq   

00000000004014d7 <blank_line>:
  4014d7:	55                   	push   %rbp
  4014d8:	53                   	push   %rbx
  4014d9:	48 83 ec 08          	sub    $0x8,%rsp
  4014dd:	48 89 fd             	mov    %rdi,%rbp
  4014e0:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4014e4:	84 db                	test   %bl,%bl
  4014e6:	74 1e                	je     401506 <blank_line+0x2f>
  4014e8:	e8 c3 f7 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  4014ed:	48 83 c5 01          	add    $0x1,%rbp
  4014f1:	48 0f be db          	movsbq %bl,%rbx
  4014f5:	48 8b 00             	mov    (%rax),%rax
  4014f8:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4014fd:	75 e1                	jne    4014e0 <blank_line+0x9>
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	eb 05                	jmp    40150b <blank_line+0x34>
  401506:	b8 01 00 00 00       	mov    $0x1,%eax
  40150b:	48 83 c4 08          	add    $0x8,%rsp
  40150f:	5b                   	pop    %rbx
  401510:	5d                   	pop    %rbp
  401511:	c3                   	retq   

0000000000401512 <skip>:
  401512:	53                   	push   %rbx
  401513:	48 63 05 b2 32 20 00 	movslq 0x2032b2(%rip),%rax        # 6047cc <num_input_strings>
  40151a:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40151e:	48 c1 e7 04          	shl    $0x4,%rdi
  401522:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  401529:	48 8b 15 a0 32 20 00 	mov    0x2032a0(%rip),%rdx        # 6047d0 <infile>
  401530:	be 50 00 00 00       	mov    $0x50,%esi
  401535:	e8 96 f6 ff ff       	callq  400bd0 <fgets@plt>
  40153a:	48 89 c3             	mov    %rax,%rbx
  40153d:	48 85 c0             	test   %rax,%rax
  401540:	74 0c                	je     40154e <skip+0x3c>
  401542:	48 89 c7             	mov    %rax,%rdi
  401545:	e8 8d ff ff ff       	callq  4014d7 <blank_line>
  40154a:	85 c0                	test   %eax,%eax
  40154c:	75 c5                	jne    401513 <skip+0x1>
  40154e:	48 89 d8             	mov    %rbx,%rax
  401551:	5b                   	pop    %rbx
  401552:	c3                   	retq   

0000000000401553 <send_msg>:
  401553:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  40155a:	44 8b 05 6b 32 20 00 	mov    0x20326b(%rip),%r8d        # 6047cc <num_input_strings>
  401561:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401565:	48 98                	cltq   
  401567:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40156b:	48 c1 e0 04          	shl    $0x4,%rax
  40156f:	85 ff                	test   %edi,%edi
  401571:	b9 bd 2b 40 00       	mov    $0x402bbd,%ecx
  401576:	ba c5 2b 40 00       	mov    $0x402bc5,%edx
  40157b:	48 0f 44 ca          	cmove  %rdx,%rcx
  40157f:	4c 8d 88 e0 47 60 00 	lea    0x6047e0(%rax),%r9
  401586:	8b 15 f4 2d 20 00    	mov    0x202df4(%rip),%edx        # 604380 <bomb_id>
  40158c:	be ce 2b 40 00       	mov    $0x402bce,%esi
  401591:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401598:	00 
  401599:	b8 00 00 00 00       	mov    $0x0,%eax
  40159e:	e8 cd f6 ff ff       	callq  400c70 <sprintf@plt>
  4015a3:	49 89 e0             	mov    %rsp,%r8
  4015a6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4015ab:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4015b2:	00 
  4015b3:	be 50 43 60 00       	mov    $0x604350,%esi
  4015b8:	bf 70 43 60 00       	mov    $0x604370,%edi
  4015bd:	e8 01 0d 00 00       	callq  4022c3 <driver_post>
  4015c2:	85 c0                	test   %eax,%eax
  4015c4:	78 08                	js     4015ce <send_msg+0x7b>
  4015c6:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4015cd:	c3                   	retq   
  4015ce:	48 89 e7             	mov    %rsp,%rdi
  4015d1:	e8 9a f5 ff ff       	callq  400b70 <puts@plt>
  4015d6:	bf 00 00 00 00       	mov    $0x0,%edi
  4015db:	e8 a0 f6 ff ff       	callq  400c80 <exit@plt>

00000000004015e0 <explode_bomb>:
  4015e0:	48 83 ec 08          	sub    $0x8,%rsp
  4015e4:	bf da 2b 40 00       	mov    $0x402bda,%edi
  4015e9:	e8 82 f5 ff ff       	callq  400b70 <puts@plt>
  4015ee:	bf e3 2b 40 00       	mov    $0x402be3,%edi
  4015f3:	e8 78 f5 ff ff       	callq  400b70 <puts@plt>
  4015f8:	bf 00 00 00 00       	mov    $0x0,%edi
  4015fd:	e8 51 ff ff ff       	callq  401553 <send_msg>
  401602:	bf a8 26 40 00       	mov    $0x4026a8,%edi
  401607:	e8 64 f5 ff ff       	callq  400b70 <puts@plt>
  40160c:	bf 08 00 00 00       	mov    $0x8,%edi
  401611:	e8 6a f6 ff ff       	callq  400c80 <exit@plt>

0000000000401616 <read_six_numbers>:
  401616:	48 83 ec 08          	sub    $0x8,%rsp
  40161a:	48 89 f2             	mov    %rsi,%rdx
  40161d:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401621:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401625:	50                   	push   %rax
  401626:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40162a:	50                   	push   %rax
  40162b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40162f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401633:	be fa 2b 40 00       	mov    $0x402bfa,%esi
  401638:	b8 00 00 00 00       	mov    $0x0,%eax
  40163d:	e8 ee f5 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401642:	48 83 c4 10          	add    $0x10,%rsp
  401646:	83 f8 05             	cmp    $0x5,%eax
  401649:	7e 05                	jle    401650 <read_six_numbers+0x3a>
  40164b:	48 83 c4 08          	add    $0x8,%rsp
  40164f:	c3                   	retq   
  401650:	e8 8b ff ff ff       	callq  4015e0 <explode_bomb>

0000000000401655 <read_line>:
  401655:	48 83 ec 08          	sub    $0x8,%rsp
  401659:	b8 00 00 00 00       	mov    $0x0,%eax
  40165e:	e8 af fe ff ff       	callq  401512 <skip>
  401663:	48 85 c0             	test   %rax,%rax
  401666:	74 63                	je     4016cb <read_line+0x76>
  401668:	8b 35 5e 31 20 00    	mov    0x20315e(%rip),%esi        # 6047cc <num_input_strings>
  40166e:	48 63 c6             	movslq %esi,%rax
  401671:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401675:	48 c1 e2 04          	shl    $0x4,%rdx
  401679:	48 81 c2 e0 47 60 00 	add    $0x6047e0,%rdx
  401680:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401687:	b8 00 00 00 00       	mov    $0x0,%eax
  40168c:	48 89 d7             	mov    %rdx,%rdi
  40168f:	f2 ae                	repnz scas %es:(%rdi),%al
  401691:	48 f7 d1             	not    %rcx
  401694:	48 83 e9 01          	sub    $0x1,%rcx
  401698:	83 f9 4e             	cmp    $0x4e,%ecx
  40169b:	0f 8f 9c 00 00 00    	jg     40173d <read_line+0xe8>
  4016a1:	83 e9 01             	sub    $0x1,%ecx
  4016a4:	48 63 c9             	movslq %ecx,%rcx
  4016a7:	48 63 c6             	movslq %esi,%rax
  4016aa:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4016ae:	48 c1 e0 04          	shl    $0x4,%rax
  4016b2:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  4016b9:	00 
  4016ba:	8d 46 01             	lea    0x1(%rsi),%eax
  4016bd:	89 05 09 31 20 00    	mov    %eax,0x203109(%rip)        # 6047cc <num_input_strings>
  4016c3:	48 89 d0             	mov    %rdx,%rax
  4016c6:	48 83 c4 08          	add    $0x8,%rsp
  4016ca:	c3                   	retq   
  4016cb:	48 8b 05 de 30 20 00 	mov    0x2030de(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  4016d2:	48 39 05 f7 30 20 00 	cmp    %rax,0x2030f7(%rip)        # 6047d0 <infile>
  4016d9:	74 19                	je     4016f4 <read_line+0x9f>
  4016db:	bf 2a 2c 40 00       	mov    $0x402c2a,%edi
  4016e0:	e8 4b f4 ff ff       	callq  400b30 <getenv@plt>
  4016e5:	48 85 c0             	test   %rax,%rax
  4016e8:	74 1e                	je     401708 <read_line+0xb3>
  4016ea:	bf 00 00 00 00       	mov    $0x0,%edi
  4016ef:	e8 8c f5 ff ff       	callq  400c80 <exit@plt>
  4016f4:	bf 0c 2c 40 00       	mov    $0x402c0c,%edi
  4016f9:	e8 72 f4 ff ff       	callq  400b70 <puts@plt>
  4016fe:	bf 08 00 00 00       	mov    $0x8,%edi
  401703:	e8 78 f5 ff ff       	callq  400c80 <exit@plt>
  401708:	48 8b 05 a1 30 20 00 	mov    0x2030a1(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  40170f:	48 89 05 ba 30 20 00 	mov    %rax,0x2030ba(%rip)        # 6047d0 <infile>
  401716:	b8 00 00 00 00       	mov    $0x0,%eax
  40171b:	e8 f2 fd ff ff       	callq  401512 <skip>
  401720:	48 85 c0             	test   %rax,%rax
  401723:	0f 85 3f ff ff ff    	jne    401668 <read_line+0x13>
  401729:	bf 0c 2c 40 00       	mov    $0x402c0c,%edi
  40172e:	e8 3d f4 ff ff       	callq  400b70 <puts@plt>
  401733:	bf 00 00 00 00       	mov    $0x0,%edi
  401738:	e8 43 f5 ff ff       	callq  400c80 <exit@plt>
  40173d:	bf 35 2c 40 00       	mov    $0x402c35,%edi
  401742:	e8 29 f4 ff ff       	callq  400b70 <puts@plt>
  401747:	8b 05 7f 30 20 00    	mov    0x20307f(%rip),%eax        # 6047cc <num_input_strings>
  40174d:	8d 50 01             	lea    0x1(%rax),%edx
  401750:	89 15 76 30 20 00    	mov    %edx,0x203076(%rip)        # 6047cc <num_input_strings>
  401756:	48 98                	cltq   
  401758:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40175c:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401763:	75 6e 63 
  401766:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40176d:	2a 2a 00 
  401770:	48 89 b0 e0 47 60 00 	mov    %rsi,0x6047e0(%rax)
  401777:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  40177e:	e8 5d fe ff ff       	callq  4015e0 <explode_bomb>

0000000000401783 <defuse_phase>:
  401783:	48 83 ec 78          	sub    $0x78,%rsp
  401787:	bf 01 00 00 00       	mov    $0x1,%edi
  40178c:	e8 c2 fd ff ff       	callq  401553 <send_msg>
  401791:	83 3d 34 30 20 00 06 	cmpl   $0x6,0x203034(%rip)        # 6047cc <num_input_strings>
  401798:	74 05                	je     40179f <defuse_phase+0x1c>
  40179a:	48 83 c4 78          	add    $0x78,%rsp
  40179e:	c3                   	retq   
  40179f:	48 83 ec 08          	sub    $0x8,%rsp
  4017a3:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
  4017a8:	50                   	push   %rax
  4017a9:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
  4017ae:	50                   	push   %rax
  4017af:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
  4017b4:	50                   	push   %rax
  4017b5:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  4017ba:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
  4017bf:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  4017c4:	48 8d 54 24 3c       	lea    0x3c(%rsp),%rdx
  4017c9:	be 50 2c 40 00       	mov    $0x402c50,%esi
  4017ce:	bf 30 48 60 00       	mov    $0x604830,%edi
  4017d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d8:	e8 53 f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4017dd:	48 83 c4 20          	add    $0x20,%rsp
  4017e1:	83 f8 07             	cmp    $0x7,%eax
  4017e4:	74 16                	je     4017fc <defuse_phase+0x79>
  4017e6:	bf 30 27 40 00       	mov    $0x402730,%edi
  4017eb:	e8 80 f3 ff ff       	callq  400b70 <puts@plt>
  4017f0:	bf 60 27 40 00       	mov    $0x402760,%edi
  4017f5:	e8 76 f3 ff ff       	callq  400b70 <puts@plt>
  4017fa:	eb 9e                	jmp    40179a <defuse_phase+0x17>
  4017fc:	be 65 2c 40 00       	mov    $0x402c65,%esi
  401801:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401806:	e8 ae fb ff ff       	callq  4013b9 <strings_not_equal>
  40180b:	85 c0                	test   %eax,%eax
  40180d:	75 d7                	jne    4017e6 <defuse_phase+0x63>
  40180f:	bf d0 26 40 00       	mov    $0x4026d0,%edi
  401814:	e8 57 f3 ff ff       	callq  400b70 <puts@plt>
  401819:	bf f8 26 40 00       	mov    $0x4026f8,%edi
  40181e:	e8 4d f3 ff ff       	callq  400b70 <puts@plt>
  401823:	b8 00 00 00 00       	mov    $0x0,%eax
  401828:	e8 a9 fa ff ff       	callq  4012d6 <secret_phase>
  40182d:	eb b7                	jmp    4017e6 <defuse_phase+0x63>

000000000040182f <sigalrm_handler>:
  40182f:	48 83 ec 08          	sub    $0x8,%rsp
  401833:	ba 00 00 00 00       	mov    $0x0,%edx
  401838:	be 20 34 40 00       	mov    $0x403420,%esi
  40183d:	48 8b 3d 7c 2f 20 00 	mov    0x202f7c(%rip),%rdi        # 6047c0 <stderr@@GLIBC_2.2.5>
  401844:	b8 00 00 00 00       	mov    $0x0,%eax
  401849:	e8 b2 f3 ff ff       	callq  400c00 <fprintf@plt>
  40184e:	bf 01 00 00 00       	mov    $0x1,%edi
  401853:	e8 28 f4 ff ff       	callq  400c80 <exit@plt>

0000000000401858 <rio_readlineb>:
  401858:	41 56                	push   %r14
  40185a:	41 55                	push   %r13
  40185c:	41 54                	push   %r12
  40185e:	55                   	push   %rbp
  40185f:	53                   	push   %rbx
  401860:	48 89 f5             	mov    %rsi,%rbp
  401863:	48 83 fa 01          	cmp    $0x1,%rdx
  401867:	0f 86 9d 00 00 00    	jbe    40190a <rio_readlineb+0xb2>
  40186d:	48 89 fb             	mov    %rdi,%rbx
  401870:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401875:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40187b:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  40187f:	eb 17                	jmp    401898 <rio_readlineb+0x40>
  401881:	e8 ca f2 ff ff       	callq  400b50 <__errno_location@plt>
  401886:	83 38 04             	cmpl   $0x4,(%rax)
  401889:	74 0d                	je     401898 <rio_readlineb+0x40>
  40188b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401892:	eb 28                	jmp    4018bc <rio_readlineb+0x64>
  401894:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401898:	8b 43 04             	mov    0x4(%rbx),%eax
  40189b:	85 c0                	test   %eax,%eax
  40189d:	7f 2e                	jg     4018cd <rio_readlineb+0x75>
  40189f:	ba 00 20 00 00       	mov    $0x2000,%edx
  4018a4:	4c 89 e6             	mov    %r12,%rsi
  4018a7:	8b 3b                	mov    (%rbx),%edi
  4018a9:	e8 12 f3 ff ff       	callq  400bc0 <read@plt>
  4018ae:	89 43 04             	mov    %eax,0x4(%rbx)
  4018b1:	85 c0                	test   %eax,%eax
  4018b3:	78 cc                	js     401881 <rio_readlineb+0x29>
  4018b5:	75 dd                	jne    401894 <rio_readlineb+0x3c>
  4018b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018bc:	85 c0                	test   %eax,%eax
  4018be:	75 52                	jne    401912 <rio_readlineb+0xba>
  4018c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c5:	41 83 fd 01          	cmp    $0x1,%r13d
  4018c9:	75 2f                	jne    4018fa <rio_readlineb+0xa2>
  4018cb:	eb 34                	jmp    401901 <rio_readlineb+0xa9>
  4018cd:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4018d1:	0f b6 0a             	movzbl (%rdx),%ecx
  4018d4:	48 83 c2 01          	add    $0x1,%rdx
  4018d8:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4018dc:	83 e8 01             	sub    $0x1,%eax
  4018df:	89 43 04             	mov    %eax,0x4(%rbx)
  4018e2:	48 83 c5 01          	add    $0x1,%rbp
  4018e6:	88 4d ff             	mov    %cl,-0x1(%rbp)
  4018e9:	80 f9 0a             	cmp    $0xa,%cl
  4018ec:	74 0c                	je     4018fa <rio_readlineb+0xa2>
  4018ee:	41 83 c5 01          	add    $0x1,%r13d
  4018f2:	4c 39 f5             	cmp    %r14,%rbp
  4018f5:	75 a1                	jne    401898 <rio_readlineb+0x40>
  4018f7:	4c 89 f5             	mov    %r14,%rbp
  4018fa:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4018fe:	49 63 c5             	movslq %r13d,%rax
  401901:	5b                   	pop    %rbx
  401902:	5d                   	pop    %rbp
  401903:	41 5c                	pop    %r12
  401905:	41 5d                	pop    %r13
  401907:	41 5e                	pop    %r14
  401909:	c3                   	retq   
  40190a:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401910:	eb e8                	jmp    4018fa <rio_readlineb+0xa2>
  401912:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401919:	eb e6                	jmp    401901 <rio_readlineb+0xa9>

000000000040191b <submitr>:
  40191b:	41 57                	push   %r15
  40191d:	41 56                	push   %r14
  40191f:	41 55                	push   %r13
  401921:	41 54                	push   %r12
  401923:	55                   	push   %rbp
  401924:	53                   	push   %rbx
  401925:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40192c:	48 89 fd             	mov    %rdi,%rbp
  40192f:	41 89 f5             	mov    %esi,%r13d
  401932:	48 89 14 24          	mov    %rdx,(%rsp)
  401936:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40193b:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401940:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401945:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  40194c:	00 
  40194d:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401954:	00 
  401955:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40195c:	00 00 00 00 
  401960:	ba 00 00 00 00       	mov    $0x0,%edx
  401965:	be 01 00 00 00       	mov    $0x1,%esi
  40196a:	bf 02 00 00 00       	mov    $0x2,%edi
  40196f:	e8 4c f3 ff ff       	callq  400cc0 <socket@plt>
  401974:	85 c0                	test   %eax,%eax
  401976:	0f 88 35 01 00 00    	js     401ab1 <submitr+0x196>
  40197c:	41 89 c4             	mov    %eax,%r12d
  40197f:	48 89 ef             	mov    %rbp,%rdi
  401982:	e8 69 f2 ff ff       	callq  400bf0 <gethostbyname@plt>
  401987:	48 85 c0             	test   %rax,%rax
  40198a:	0f 84 71 01 00 00    	je     401b01 <submitr+0x1e6>
  401990:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401997:	00 
  401998:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  40199f:	00 00 00 00 00 
  4019a4:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  4019ab:	00 00 00 00 
  4019af:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  4019b6:	00 00 00 
  4019b9:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  4019c0:	00 02 00 
  4019c3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4019c7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4019cb:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  4019cf:	48 8b 30             	mov    (%rax),%rsi
  4019d2:	e8 69 f2 ff ff       	callq  400c40 <memmove@plt>
  4019d7:	66 41 c1 c5 08       	rol    $0x8,%r13w
  4019dc:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  4019e3:	00 00 
  4019e5:	ba 10 00 00 00       	mov    $0x10,%edx
  4019ea:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4019f1:	00 
  4019f2:	44 89 e7             	mov    %r12d,%edi
  4019f5:	e8 96 f2 ff ff       	callq  400c90 <connect@plt>
  4019fa:	85 c0                	test   %eax,%eax
  4019fc:	0f 88 6a 01 00 00    	js     401b6c <submitr+0x251>
  401a02:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401a09:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0e:	4c 89 c9             	mov    %r9,%rcx
  401a11:	48 89 df             	mov    %rbx,%rdi
  401a14:	f2 ae                	repnz scas %es:(%rdi),%al
  401a16:	48 89 ce             	mov    %rcx,%rsi
  401a19:	48 f7 d6             	not    %rsi
  401a1c:	4c 89 c9             	mov    %r9,%rcx
  401a1f:	48 8b 3c 24          	mov    (%rsp),%rdi
  401a23:	f2 ae                	repnz scas %es:(%rdi),%al
  401a25:	49 89 c8             	mov    %rcx,%r8
  401a28:	4c 89 c9             	mov    %r9,%rcx
  401a2b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401a30:	f2 ae                	repnz scas %es:(%rdi),%al
  401a32:	48 f7 d1             	not    %rcx
  401a35:	48 89 ca             	mov    %rcx,%rdx
  401a38:	4c 89 c9             	mov    %r9,%rcx
  401a3b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401a40:	f2 ae                	repnz scas %es:(%rdi),%al
  401a42:	4c 29 c2             	sub    %r8,%rdx
  401a45:	48 29 ca             	sub    %rcx,%rdx
  401a48:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401a4d:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401a52:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a58:	0f 87 6b 01 00 00    	ja     401bc9 <submitr+0x2ae>
  401a5e:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401a65:	00 
  401a66:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a70:	48 89 d7             	mov    %rdx,%rdi
  401a73:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a76:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a7d:	48 89 df             	mov    %rbx,%rdi
  401a80:	f2 ae                	repnz scas %es:(%rdi),%al
  401a82:	48 89 ce             	mov    %rcx,%rsi
  401a85:	48 f7 d6             	not    %rsi
  401a88:	48 89 f1             	mov    %rsi,%rcx
  401a8b:	48 83 e9 01          	sub    $0x1,%rcx
  401a8f:	85 c9                	test   %ecx,%ecx
  401a91:	0f 84 b8 04 00 00    	je     401f4f <submitr+0x634>
  401a97:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401a9a:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a9f:	48 89 d5             	mov    %rdx,%rbp
  401aa2:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401aa9:	00 20 00 
  401aac:	e9 a5 01 00 00       	jmpq   401c56 <submitr+0x33b>
  401ab1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ab8:	3a 20 43 
  401abb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401ac2:	20 75 6e 
  401ac5:	49 89 07             	mov    %rax,(%r15)
  401ac8:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401acc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ad3:	74 6f 20 
  401ad6:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401add:	65 20 73 
  401ae0:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ae4:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ae8:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401aef:	65 
  401af0:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401af7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401afc:	e9 dd 02 00 00       	jmpq   401dde <submitr+0x4c3>
  401b01:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401b08:	3a 20 44 
  401b0b:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401b12:	20 75 6e 
  401b15:	49 89 07             	mov    %rax,(%r15)
  401b18:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b1c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b23:	74 6f 20 
  401b26:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401b2d:	76 65 20 
  401b30:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b34:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b38:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401b3f:	72 20 61 
  401b42:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b46:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401b4d:	65 
  401b4e:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401b55:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401b5a:	44 89 e7             	mov    %r12d,%edi
  401b5d:	e8 4e f0 ff ff       	callq  400bb0 <close@plt>
  401b62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b67:	e9 72 02 00 00       	jmpq   401dde <submitr+0x4c3>
  401b6c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401b73:	3a 20 55 
  401b76:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401b7d:	20 74 6f 
  401b80:	49 89 07             	mov    %rax,(%r15)
  401b83:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b87:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b8e:	65 63 74 
  401b91:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401b98:	68 65 20 
  401b9b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b9f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ba3:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401baa:	76 
  401bab:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401bb2:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401bb7:	44 89 e7             	mov    %r12d,%edi
  401bba:	e8 f1 ef ff ff       	callq  400bb0 <close@plt>
  401bbf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bc4:	e9 15 02 00 00       	jmpq   401dde <submitr+0x4c3>
  401bc9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401bd0:	3a 20 52 
  401bd3:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401bda:	20 73 74 
  401bdd:	49 89 07             	mov    %rax,(%r15)
  401be0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401be4:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401beb:	74 6f 6f 
  401bee:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401bf5:	65 2e 20 
  401bf8:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bfc:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401c00:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401c07:	61 73 65 
  401c0a:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401c11:	49 54 52 
  401c14:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c18:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401c1c:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401c23:	55 46 00 
  401c26:	49 89 47 30          	mov    %rax,0x30(%r15)
  401c2a:	44 89 e7             	mov    %r12d,%edi
  401c2d:	e8 7e ef ff ff       	callq  400bb0 <close@plt>
  401c32:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c37:	e9 a2 01 00 00       	jmpq   401dde <submitr+0x4c3>
  401c3c:	49 0f a3 c5          	bt     %rax,%r13
  401c40:	73 1e                	jae    401c60 <submitr+0x345>
  401c42:	88 55 00             	mov    %dl,0x0(%rbp)
  401c45:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c49:	48 83 c3 01          	add    $0x1,%rbx
  401c4d:	4c 39 f3             	cmp    %r14,%rbx
  401c50:	0f 84 f9 02 00 00    	je     401f4f <submitr+0x634>
  401c56:	0f b6 13             	movzbl (%rbx),%edx
  401c59:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401c5c:	3c 35                	cmp    $0x35,%al
  401c5e:	76 dc                	jbe    401c3c <submitr+0x321>
  401c60:	89 d0                	mov    %edx,%eax
  401c62:	83 e0 df             	and    $0xffffffdf,%eax
  401c65:	83 e8 41             	sub    $0x41,%eax
  401c68:	3c 19                	cmp    $0x19,%al
  401c6a:	76 d6                	jbe    401c42 <submitr+0x327>
  401c6c:	80 fa 20             	cmp    $0x20,%dl
  401c6f:	74 45                	je     401cb6 <submitr+0x39b>
  401c71:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401c74:	3c 5f                	cmp    $0x5f,%al
  401c76:	76 09                	jbe    401c81 <submitr+0x366>
  401c78:	80 fa 09             	cmp    $0x9,%dl
  401c7b:	0f 85 41 02 00 00    	jne    401ec2 <submitr+0x5a7>
  401c81:	0f b6 d2             	movzbl %dl,%edx
  401c84:	be f8 34 40 00       	mov    $0x4034f8,%esi
  401c89:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401c8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c93:	e8 d8 ef ff ff       	callq  400c70 <sprintf@plt>
  401c98:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401c9d:	88 45 00             	mov    %al,0x0(%rbp)
  401ca0:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401ca5:	88 45 01             	mov    %al,0x1(%rbp)
  401ca8:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401cad:	88 45 02             	mov    %al,0x2(%rbp)
  401cb0:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401cb4:	eb 93                	jmp    401c49 <submitr+0x32e>
  401cb6:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401cba:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401cbe:	eb 89                	jmp    401c49 <submitr+0x32e>
  401cc0:	48 01 c5             	add    %rax,%rbp
  401cc3:	48 29 c3             	sub    %rax,%rbx
  401cc6:	0f 84 f1 02 00 00    	je     401fbd <submitr+0x6a2>
  401ccc:	48 89 da             	mov    %rbx,%rdx
  401ccf:	48 89 ee             	mov    %rbp,%rsi
  401cd2:	44 89 e7             	mov    %r12d,%edi
  401cd5:	e8 a6 ee ff ff       	callq  400b80 <write@plt>
  401cda:	48 85 c0             	test   %rax,%rax
  401cdd:	7f e1                	jg     401cc0 <submitr+0x3a5>
  401cdf:	e8 6c ee ff ff       	callq  400b50 <__errno_location@plt>
  401ce4:	83 38 04             	cmpl   $0x4,(%rax)
  401ce7:	0f 85 76 01 00 00    	jne    401e63 <submitr+0x548>
  401ced:	4c 89 e8             	mov    %r13,%rax
  401cf0:	eb ce                	jmp    401cc0 <submitr+0x3a5>
  401cf2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cf9:	3a 20 43 
  401cfc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d03:	20 75 6e 
  401d06:	49 89 07             	mov    %rax,(%r15)
  401d09:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d0d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d14:	74 6f 20 
  401d17:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401d1e:	66 69 72 
  401d21:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d25:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d29:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401d30:	61 64 65 
  401d33:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401d3a:	6d 20 73 
  401d3d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d41:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d45:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401d4c:	65 
  401d4d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401d54:	44 89 e7             	mov    %r12d,%edi
  401d57:	e8 54 ee ff ff       	callq  400bb0 <close@plt>
  401d5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d61:	eb 7b                	jmp    401dde <submitr+0x4c3>
  401d63:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401d68:	be 48 34 40 00       	mov    $0x403448,%esi
  401d6d:	4c 89 ff             	mov    %r15,%rdi
  401d70:	b8 00 00 00 00       	mov    $0x0,%eax
  401d75:	e8 f6 ee ff ff       	callq  400c70 <sprintf@plt>
  401d7a:	44 89 e7             	mov    %r12d,%edi
  401d7d:	e8 2e ee ff ff       	callq  400bb0 <close@plt>
  401d82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d87:	eb 55                	jmp    401dde <submitr+0x4c3>
  401d89:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d8e:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d95:	00 
  401d96:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d9d:	00 
  401d9e:	e8 b5 fa ff ff       	callq  401858 <rio_readlineb>
  401da3:	48 85 c0             	test   %rax,%rax
  401da6:	7e 48                	jle    401df0 <submitr+0x4d5>
  401da8:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401daf:	00 
  401db0:	4c 89 ff             	mov    %r15,%rdi
  401db3:	e8 a8 ed ff ff       	callq  400b60 <strcpy@plt>
  401db8:	44 89 e7             	mov    %r12d,%edi
  401dbb:	e8 f0 ed ff ff       	callq  400bb0 <close@plt>
  401dc0:	bf 13 35 40 00       	mov    $0x403513,%edi
  401dc5:	b9 03 00 00 00       	mov    $0x3,%ecx
  401dca:	4c 89 fe             	mov    %r15,%rsi
  401dcd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401dcf:	0f 97 c0             	seta   %al
  401dd2:	1c 00                	sbb    $0x0,%al
  401dd4:	84 c0                	test   %al,%al
  401dd6:	0f 95 c0             	setne  %al
  401dd9:	0f b6 c0             	movzbl %al,%eax
  401ddc:	f7 d8                	neg    %eax
  401dde:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401de5:	5b                   	pop    %rbx
  401de6:	5d                   	pop    %rbp
  401de7:	41 5c                	pop    %r12
  401de9:	41 5d                	pop    %r13
  401deb:	41 5e                	pop    %r14
  401ded:	41 5f                	pop    %r15
  401def:	c3                   	retq   
  401df0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401df7:	3a 20 43 
  401dfa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401e01:	20 75 6e 
  401e04:	49 89 07             	mov    %rax,(%r15)
  401e07:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e0b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e12:	74 6f 20 
  401e15:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401e1c:	73 74 61 
  401e1f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e23:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e27:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e2e:	65 73 73 
  401e31:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401e38:	72 6f 6d 
  401e3b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e3f:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e43:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e4a:	65 72 00 
  401e4d:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e51:	44 89 e7             	mov    %r12d,%edi
  401e54:	e8 57 ed ff ff       	callq  400bb0 <close@plt>
  401e59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e5e:	e9 7b ff ff ff       	jmpq   401dde <submitr+0x4c3>
  401e63:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e6a:	3a 20 43 
  401e6d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401e74:	20 75 6e 
  401e77:	49 89 07             	mov    %rax,(%r15)
  401e7a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e7e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e85:	74 6f 20 
  401e88:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401e8f:	20 74 6f 
  401e92:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e96:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e9a:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401ea1:	73 65 72 
  401ea4:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ea8:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401eaf:	00 
  401eb0:	44 89 e7             	mov    %r12d,%edi
  401eb3:	e8 f8 ec ff ff       	callq  400bb0 <close@plt>
  401eb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ebd:	e9 1c ff ff ff       	jmpq   401dde <submitr+0x4c3>
  401ec2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401ec9:	3a 20 52 
  401ecc:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401ed3:	20 73 74 
  401ed6:	49 89 07             	mov    %rax,(%r15)
  401ed9:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401edd:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401ee4:	63 6f 6e 
  401ee7:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401eee:	20 61 6e 
  401ef1:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ef5:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ef9:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401f00:	67 61 6c 
  401f03:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401f0a:	6e 70 72 
  401f0d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f11:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401f15:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f1c:	6c 65 20 
  401f1f:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401f26:	63 74 65 
  401f29:	49 89 47 30          	mov    %rax,0x30(%r15)
  401f2d:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401f31:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401f38:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401f3d:	44 89 e7             	mov    %r12d,%edi
  401f40:	e8 6b ec ff ff       	callq  400bb0 <close@plt>
  401f45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f4a:	e9 8f fe ff ff       	jmpq   401dde <submitr+0x4c3>
  401f4f:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f56:	00 
  401f57:	48 83 ec 08          	sub    $0x8,%rsp
  401f5b:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401f62:	00 
  401f63:	50                   	push   %rax
  401f64:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401f69:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401f6e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401f73:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401f78:	be 78 34 40 00       	mov    $0x403478,%esi
  401f7d:	48 89 df             	mov    %rbx,%rdi
  401f80:	b8 00 00 00 00       	mov    $0x0,%eax
  401f85:	e8 e6 ec ff ff       	callq  400c70 <sprintf@plt>
  401f8a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f91:	b8 00 00 00 00       	mov    $0x0,%eax
  401f96:	48 89 df             	mov    %rbx,%rdi
  401f99:	f2 ae                	repnz scas %es:(%rdi),%al
  401f9b:	48 f7 d1             	not    %rcx
  401f9e:	48 83 c4 10          	add    $0x10,%rsp
  401fa2:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401fa9:	00 
  401faa:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401fb0:	48 83 e9 01          	sub    $0x1,%rcx
  401fb4:	48 89 cb             	mov    %rcx,%rbx
  401fb7:	0f 85 0f fd ff ff    	jne    401ccc <submitr+0x3b1>
  401fbd:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401fc4:	00 
  401fc5:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401fcc:	00 00 00 00 
  401fd0:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401fd7:	00 
  401fd8:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401fdf:	00 
  401fe0:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fe5:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401fec:	00 
  401fed:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401ff4:	00 
  401ff5:	e8 5e f8 ff ff       	callq  401858 <rio_readlineb>
  401ffa:	48 85 c0             	test   %rax,%rax
  401ffd:	0f 8e ef fc ff ff    	jle    401cf2 <submitr+0x3d7>
  402003:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  402008:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  40200f:	00 
  402010:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  402017:	00 
  402018:	be ff 34 40 00       	mov    $0x4034ff,%esi
  40201d:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402024:	00 
  402025:	b8 00 00 00 00       	mov    $0x0,%eax
  40202a:	e8 01 ec ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40202f:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  402036:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40203c:	0f 85 21 fd ff ff    	jne    401d63 <submitr+0x448>
  402042:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  402049:	00 
  40204a:	bf 10 35 40 00       	mov    $0x403510,%edi
  40204f:	b9 03 00 00 00       	mov    $0x3,%ecx
  402054:	48 89 de             	mov    %rbx,%rsi
  402057:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402059:	0f 97 c0             	seta   %al
  40205c:	1c 00                	sbb    $0x0,%al
  40205e:	84 c0                	test   %al,%al
  402060:	0f 84 23 fd ff ff    	je     401d89 <submitr+0x46e>
  402066:	ba 00 20 00 00       	mov    $0x2000,%edx
  40206b:	48 89 de             	mov    %rbx,%rsi
  40206e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402075:	00 
  402076:	e8 dd f7 ff ff       	callq  401858 <rio_readlineb>
  40207b:	48 85 c0             	test   %rax,%rax
  40207e:	7f ca                	jg     40204a <submitr+0x72f>
  402080:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402087:	3a 20 43 
  40208a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402091:	20 75 6e 
  402094:	49 89 07             	mov    %rax,(%r15)
  402097:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40209b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020a2:	74 6f 20 
  4020a5:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4020ac:	68 65 61 
  4020af:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020b3:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4020b7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4020be:	66 72 6f 
  4020c1:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  4020c8:	76 65 72 
  4020cb:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020cf:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4020d3:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  4020d8:	44 89 e7             	mov    %r12d,%edi
  4020db:	e8 d0 ea ff ff       	callq  400bb0 <close@plt>
  4020e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020e5:	e9 f4 fc ff ff       	jmpq   401dde <submitr+0x4c3>

00000000004020ea <init_timeout>:
  4020ea:	85 ff                	test   %edi,%edi
  4020ec:	74 23                	je     402111 <init_timeout+0x27>
  4020ee:	53                   	push   %rbx
  4020ef:	89 fb                	mov    %edi,%ebx
  4020f1:	be 2f 18 40 00       	mov    $0x40182f,%esi
  4020f6:	bf 0e 00 00 00       	mov    $0xe,%edi
  4020fb:	e8 e0 ea ff ff       	callq  400be0 <signal@plt>
  402100:	85 db                	test   %ebx,%ebx
  402102:	bf 00 00 00 00       	mov    $0x0,%edi
  402107:	0f 49 fb             	cmovns %ebx,%edi
  40210a:	e8 91 ea ff ff       	callq  400ba0 <alarm@plt>
  40210f:	5b                   	pop    %rbx
  402110:	c3                   	retq   
  402111:	c3                   	retq   

0000000000402112 <init_driver>:
  402112:	55                   	push   %rbp
  402113:	53                   	push   %rbx
  402114:	48 83 ec 18          	sub    $0x18,%rsp
  402118:	48 89 fd             	mov    %rdi,%rbp
  40211b:	be 01 00 00 00       	mov    $0x1,%esi
  402120:	bf 0d 00 00 00       	mov    $0xd,%edi
  402125:	e8 b6 ea ff ff       	callq  400be0 <signal@plt>
  40212a:	be 01 00 00 00       	mov    $0x1,%esi
  40212f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402134:	e8 a7 ea ff ff       	callq  400be0 <signal@plt>
  402139:	be 01 00 00 00       	mov    $0x1,%esi
  40213e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402143:	e8 98 ea ff ff       	callq  400be0 <signal@plt>
  402148:	ba 00 00 00 00       	mov    $0x0,%edx
  40214d:	be 01 00 00 00       	mov    $0x1,%esi
  402152:	bf 02 00 00 00       	mov    $0x2,%edi
  402157:	e8 64 eb ff ff       	callq  400cc0 <socket@plt>
  40215c:	85 c0                	test   %eax,%eax
  40215e:	0f 88 83 00 00 00    	js     4021e7 <init_driver+0xd5>
  402164:	89 c3                	mov    %eax,%ebx
  402166:	bf 08 2a 40 00       	mov    $0x402a08,%edi
  40216b:	e8 80 ea ff ff       	callq  400bf0 <gethostbyname@plt>
  402170:	48 85 c0             	test   %rax,%rax
  402173:	0f 84 ba 00 00 00    	je     402233 <init_driver+0x121>
  402179:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402180:	00 00 
  402182:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  402189:	00 
  40218a:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  402191:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402197:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40219b:	48 8b 40 18          	mov    0x18(%rax),%rax
  40219f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4021a4:	48 8b 30             	mov    (%rax),%rsi
  4021a7:	e8 94 ea ff ff       	callq  400c40 <memmove@plt>
  4021ac:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4021b3:	ba 10 00 00 00       	mov    $0x10,%edx
  4021b8:	48 89 e6             	mov    %rsp,%rsi
  4021bb:	89 df                	mov    %ebx,%edi
  4021bd:	e8 ce ea ff ff       	callq  400c90 <connect@plt>
  4021c2:	85 c0                	test   %eax,%eax
  4021c4:	0f 88 d1 00 00 00    	js     40229b <init_driver+0x189>
  4021ca:	89 df                	mov    %ebx,%edi
  4021cc:	e8 df e9 ff ff       	callq  400bb0 <close@plt>
  4021d1:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4021d7:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4021db:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e0:	48 83 c4 18          	add    $0x18,%rsp
  4021e4:	5b                   	pop    %rbx
  4021e5:	5d                   	pop    %rbp
  4021e6:	c3                   	retq   
  4021e7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4021ee:	3a 20 43 
  4021f1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4021f8:	20 75 6e 
  4021fb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021ff:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402203:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40220a:	74 6f 20 
  40220d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402214:	65 20 73 
  402217:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40221b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40221f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402226:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40222c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402231:	eb ad                	jmp    4021e0 <init_driver+0xce>
  402233:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40223a:	3a 20 44 
  40223d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402244:	20 75 6e 
  402247:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40224b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40224f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402256:	74 6f 20 
  402259:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402260:	76 65 20 
  402263:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402267:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40226b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402272:	72 20 61 
  402275:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402279:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402280:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402286:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40228a:	89 df                	mov    %ebx,%edi
  40228c:	e8 1f e9 ff ff       	callq  400bb0 <close@plt>
  402291:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402296:	e9 45 ff ff ff       	jmpq   4021e0 <init_driver+0xce>
  40229b:	ba 08 2a 40 00       	mov    $0x402a08,%edx
  4022a0:	be d0 34 40 00       	mov    $0x4034d0,%esi
  4022a5:	48 89 ef             	mov    %rbp,%rdi
  4022a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ad:	e8 be e9 ff ff       	callq  400c70 <sprintf@plt>
  4022b2:	89 df                	mov    %ebx,%edi
  4022b4:	e8 f7 e8 ff ff       	callq  400bb0 <close@plt>
  4022b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022be:	e9 1d ff ff ff       	jmpq   4021e0 <init_driver+0xce>

00000000004022c3 <driver_post>:
  4022c3:	53                   	push   %rbx
  4022c4:	4c 89 c3             	mov    %r8,%rbx
  4022c7:	85 c9                	test   %ecx,%ecx
  4022c9:	75 17                	jne    4022e2 <driver_post+0x1f>
  4022cb:	48 85 ff             	test   %rdi,%rdi
  4022ce:	74 05                	je     4022d5 <driver_post+0x12>
  4022d0:	80 3f 00             	cmpb   $0x0,(%rdi)
  4022d3:	75 2f                	jne    402304 <driver_post+0x41>
  4022d5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022da:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022de:	89 c8                	mov    %ecx,%eax
  4022e0:	5b                   	pop    %rbx
  4022e1:	c3                   	retq   
  4022e2:	48 89 d6             	mov    %rdx,%rsi
  4022e5:	bf 16 35 40 00       	mov    $0x403516,%edi
  4022ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ef:	e8 9c e8 ff ff       	callq  400b90 <printf@plt>
  4022f4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022f9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402302:	eb dc                	jmp    4022e0 <driver_post+0x1d>
  402304:	41 50                	push   %r8
  402306:	52                   	push   %rdx
  402307:	41 b9 2d 35 40 00    	mov    $0x40352d,%r9d
  40230d:	49 89 f0             	mov    %rsi,%r8
  402310:	48 89 f9             	mov    %rdi,%rcx
  402313:	ba 31 35 40 00       	mov    $0x403531,%edx
  402318:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40231d:	bf 08 2a 40 00       	mov    $0x402a08,%edi
  402322:	e8 f4 f5 ff ff       	callq  40191b <submitr>
  402327:	48 83 c4 10          	add    $0x10,%rsp
  40232b:	eb b3                	jmp    4022e0 <driver_post+0x1d>
  40232d:	0f 1f 00             	nopl   (%rax)

0000000000402330 <__libc_csu_init>:
  402330:	f3 0f 1e fa          	endbr64 
  402334:	41 57                	push   %r15
  402336:	49 89 d7             	mov    %rdx,%r15
  402339:	41 56                	push   %r14
  40233b:	49 89 f6             	mov    %rsi,%r14
  40233e:	41 55                	push   %r13
  402340:	41 89 fd             	mov    %edi,%r13d
  402343:	41 54                	push   %r12
  402345:	4c 8d 25 b4 1a 20 00 	lea    0x201ab4(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  40234c:	55                   	push   %rbp
  40234d:	48 8d 2d b4 1a 20 00 	lea    0x201ab4(%rip),%rbp        # 603e08 <__init_array_end>
  402354:	53                   	push   %rbx
  402355:	4c 29 e5             	sub    %r12,%rbp
  402358:	48 83 ec 08          	sub    $0x8,%rsp
  40235c:	e8 9f e7 ff ff       	callq  400b00 <_init>
  402361:	48 c1 fd 03          	sar    $0x3,%rbp
  402365:	74 1f                	je     402386 <__libc_csu_init+0x56>
  402367:	31 db                	xor    %ebx,%ebx
  402369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402370:	4c 89 fa             	mov    %r15,%rdx
  402373:	4c 89 f6             	mov    %r14,%rsi
  402376:	44 89 ef             	mov    %r13d,%edi
  402379:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40237d:	48 83 c3 01          	add    $0x1,%rbx
  402381:	48 39 dd             	cmp    %rbx,%rbp
  402384:	75 ea                	jne    402370 <__libc_csu_init+0x40>
  402386:	48 83 c4 08          	add    $0x8,%rsp
  40238a:	5b                   	pop    %rbx
  40238b:	5d                   	pop    %rbp
  40238c:	41 5c                	pop    %r12
  40238e:	41 5d                	pop    %r13
  402390:	41 5e                	pop    %r14
  402392:	41 5f                	pop    %r15
  402394:	c3                   	retq   

0000000000402395 <.annobin___libc_csu_fini.start>:
  402395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40239c:	00 00 00 00 

00000000004023a0 <__libc_csu_fini>:
  4023a0:	f3 0f 1e fa          	endbr64 
  4023a4:	c3                   	retq   

Disassembly of section .fini:

00000000004023a8 <_fini>:
  4023a8:	f3 0f 1e fa          	endbr64 
  4023ac:	48 83 ec 08          	sub    $0x8,%rsp
  4023b0:	48 83 c4 08          	add    $0x8,%rsp
  4023b4:	c3                   	retq   
