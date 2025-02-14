
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
  400ce3:	49 c7 c0 d0 23 40 00 	mov    $0x4023d0,%r8
  400cea:	48 c7 c1 60 23 40 00 	mov    $0x402360,%rcx
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
  400dd0:	be 10 24 40 00       	mov    $0x402410,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 ef 39 20 00 	mov    %rax,0x2039ef(%rip)        # 6047d0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 63 06 00 00       	callq  401452 <initialize_bomb>
  400def:	bf 98 24 40 00       	mov    $0x402498,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf d8 24 40 00       	mov    $0x4024d8,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 7e 08 00 00       	callq  401686 <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase1>
  400e10:	e8 9f 09 00 00       	callq  4017b4 <defuse_phase>
  400e15:	bf 08 25 40 00       	mov    $0x402508,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 62 08 00 00       	callq  401686 <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase2>
  400e2c:	e8 83 09 00 00       	callq  4017b4 <defuse_phase>
  400e31:	bf 49 24 40 00       	mov    $0x402449,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 46 08 00 00       	callq  401686 <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 12 01 00 00       	callq  400f5a <phase3>
  400e48:	e8 67 09 00 00       	callq  4017b4 <defuse_phase>
  400e4d:	bf 66 24 40 00       	mov    $0x402466,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 2a 08 00 00       	callq  401686 <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 79 02 00 00       	callq  4010dd <phase4>
  400e64:	e8 4b 09 00 00       	callq  4017b4 <defuse_phase>
  400e69:	bf 38 25 40 00       	mov    $0x402538,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 0e 08 00 00       	callq  401686 <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 b4 02 00 00       	callq  401134 <phase5>
  400e80:	e8 2f 09 00 00       	callq  4017b4 <defuse_phase>
  400e85:	bf 75 24 40 00       	mov    $0x402475,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 f2 07 00 00       	callq  401686 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 0b 03 00 00       	callq  4011a7 <phase6>
  400e9c:	e8 13 09 00 00       	callq  4017b4 <defuse_phase>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 01 39 20 00 	mov    0x203901(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 1a 39 20 00 	mov    %rax,0x20391a(%rip)        # 6047d0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf 12 24 40 00       	mov    $0x402412,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf 2f 24 40 00       	mov    $0x40242f,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp                       # subtract 8 bytes from the stack for space   
  400ef6:	be 5b 25 40 00       	mov    $0x40255b,%esi                  # put a memory address in register %esi, contains the string needed! "Who is the spiciest memelord?"
  400efb:	e8 ea 04 00 00       	callq  4013ea <strings_not_equal>      # call the strings_not_equal function, compares string in %rax (input) and %rsi
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase1+0x17>            # if the strings were not equal (rax != 0), then explode_bomb is called
  400f04:	48 83 c4 08          	add    $0x8,%rsp                       # clear memory by adding 8 bytes back to the stack
  400f08:	c3                   	retq                                   # return the string whatever was stored in %rax
  400f09:	e8 03 07 00 00       	callq  401611 <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase1+0x12>            # jump back to the line that clears memory by adding 8 bytes to the stack

0000000000400f10 <phase2>:
  400f10:	55                   	push   %rbp
  400f11:	53                   	push   %rbx                            # new registers are pushed
  400f12:	48 83 ec 28          	sub    $0x28,%rsp                      # subtract 28 bytes from the stack for space   
  400f16:	48 89 e6             	mov    %rsp,%rsi                       # space is cleared in %rsi
  400f19:	e8 29 07 00 00       	callq  401647 <read_six_numbers>       # calls read_six_numbers, checks to make sure input is in the form # # # # # # (6 numbers with spaces)
  400f1e:	83 3c 24 00          	cmpl   $0x0,(%rsp)                     # Compares 0 to the first value in %rsp
  400f22:	75 07                	jne    400f2b <phase2+0x1b>            # 1st number must be 0 to avoid explode_bomb
  400f24:	83 7c 24 04 04       	cmpl   $0x4,0x4(%rsp)                  # Compares the number 4 to the next value in %rsp
  400f29:	74 05                	je     400f30 <phase2+0x20>            # 2nd number must be 4 to avoid explode_bomb
  400f2b:	e8 e1 06 00 00       	callq  401611 <explode_bomb>
  400f30:	48 89 e3             	mov    %rsp,%rbx                       # Value of rsp is copied to rbx
  400f33:	48 8d 6b 10          	lea    0x10(%rbx),%rbp                 # Address of rbp is 16 bytes ahead of rbx (second to last number)
  400f37:	eb 0e                	jmp    400f47 <phase2+0x37>            # Jump to line 400f47
  400f39:	e8 d3 06 00 00       	callq  401611 <explode_bomb>
  400f3e:	48 83 c3 04          	add    $0x4,%rbx                       # Add 4 to address of rbx (goes to the next number)
  400f42:	48 39 eb             	cmp    %rbp,%rbx                       # Compares rbp to rbx, they mut be equal (causes a loop to second block below)
  400f45:	74 0c                	je     400f53 <phase2+0x43>
  400f47:	8b 43 04             	mov    0x4(%rbx),%eax                  # Value that is at address 4 bytes ahead of rbx is assigned to eax
  400f4a:	03 03                	add    (%rbx),%eax                     # Value of rbx at current address is added to eax
  400f4c:	39 43 08             	cmp    %eax,0x8(%rbx)                  # Compare eax to the value 8 bytes ahead (2 numbers ahead)
  400f4f:	74 ed                	je     400f3e <phase2+0x2e>            # Must be equal to move on to the next number: 3rd number = 4
  400f51:	eb e6                	jmp    400f39 <phase2+0x29>            # Jumps to explode_bomb, must avoid
  400f53:	48 83 c4 28          	add    $0x28,%rsp
  400f57:	5b                   	pop    %rbx
  400f58:	5d                   	pop    %rbp                            # Clean up
  400f59:	c3                   	retq   

0000000000400f5a <phase3>:
  400f5a:	48 83 ec 18          	sub    $0x18,%rsp                      # Set up
  400f5e:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8                   # r8 set to address of rsp + 8
  400f63:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx                  # r7 set to address of rsp + 7
  400f68:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx                  # rdx set to address of rsp + 12
  400f6d:	be 79 25 40 00       	mov    $0x402579,%esi                  # esi set to a memory address
  400f72:	b8 00 00 00 00       	mov    $0x0,%eax                       # eax set to 0
  400f77:	e8 b4 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>    
  400f7c:	83 f8 02             	cmp    $0x2,%eax                       
  400f7f:	7e 16                	jle    400f97 <phase3+0x3d>            # input is 3 numbers
  400f81:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)                  
  400f86:	0f 87 03 01 00 00    	ja     40108f <phase3+0x135>           # 0xc(%rsp) = the first number! Cannot be greater than 7.
  400f8c:	8b 44 24 0c          	mov    0xc(%rsp),%eax                  # eax now has this first number
  400f90:	ff 24 c5 a0 25 40 00 	jmpq   *0x4025a0(,%rax,8)              # GOTO: (0x4025a0 + 8 * the first number)
  400f97:	e8 75 06 00 00       	callq  401611 <explode_bomb>
  400f9c:	eb e3                	jmp    400f81 <phase3+0x27>
  400f9e:	b8 63 00 00 00       	mov    $0x63,%eax
  400fa3:	81 7c 24 08 90 01 00 	cmpl   $0x190,0x8(%rsp)
  400faa:	00 
  400fab:	0f 84 e8 00 00 00    	je     401099 <phase3+0x13f>
  400fb1:	e8 5b 06 00 00       	callq  401611 <explode_bomb>
  400fb6:	b8 63 00 00 00       	mov    $0x63,%eax
  400fbb:	e9 d9 00 00 00       	jmpq   401099 <phase3+0x13f>
  400fc0:	b8 6f 00 00 00       	mov    $0x6f,%eax                     # jump here when first number is 1, eax = 6f = o
  400fc5:	81 7c 24 08 b4 00 00 	cmpl   $0xb4,0x8(%rsp)                # compares second to 0xb4 = 180
  400fcc:	00 
  400fcd:	0f 84 c6 00 00 00    	je     401099 <phase3+0x13f>
  400fd3:	e8 39 06 00 00       	callq  401611 <explode_bomb>
  400fd8:	b8 6f 00 00 00       	mov    $0x6f,%eax
  400fdd:	e9 b7 00 00 00       	jmpq   401099 <phase3+0x13f>
  400fe2:	b8 6b 00 00 00       	mov    $0x6b,%eax                     # jump here when second number is 2, eax = 6b = k
  400fe7:	81 7c 24 08 80 00 00 	cmpl   $0x80,0x8(%rsp)                # compares second to 0x80 = 128
  400fee:	00 
  400fef:	0f 84 a4 00 00 00    	je     401099 <phase3+0x13f>
  400ff5:	e8 17 06 00 00       	callq  401611 <explode_bomb>
  400ffa:	b8 6b 00 00 00       	mov    $0x6b,%eax
  400fff:	e9 95 00 00 00       	jmpq   401099 <phase3+0x13f>
  401004:	b8 78 00 00 00       	mov    $0x78,%eax
  401009:	81 7c 24 08 62 03 00 	cmpl   $0x362,0x8(%rsp)
  401010:	00 
  401011:	0f 84 82 00 00 00    	je     401099 <phase3+0x13f>
  401017:	e8 f5 05 00 00       	callq  401611 <explode_bomb>
  40101c:	b8 78 00 00 00       	mov    $0x78,%eax
  401021:	eb 76                	jmp    401099 <phase3+0x13f>
  401023:	b8 66 00 00 00       	mov    $0x66,%eax
  401028:	81 7c 24 08 9f 01 00 	cmpl   $0x19f,0x8(%rsp)
  40102f:	00 
  401030:	74 67                	je     401099 <phase3+0x13f>
  401032:	e8 da 05 00 00       	callq  401611 <explode_bomb>
  401037:	b8 66 00 00 00       	mov    $0x66,%eax
  40103c:	eb 5b                	jmp    401099 <phase3+0x13f>
  40103e:	b8 6d 00 00 00       	mov    $0x6d,%eax
  401043:	81 7c 24 08 6f 01 00 	cmpl   $0x16f,0x8(%rsp)
  40104a:	00 
  40104b:	74 4c                	je     401099 <phase3+0x13f>
  40104d:	e8 bf 05 00 00       	callq  401611 <explode_bomb>
  401052:	b8 6d 00 00 00       	mov    $0x6d,%eax
  401057:	eb 40                	jmp    401099 <phase3+0x13f>
  401059:	b8 61 00 00 00       	mov    $0x61,%eax                      
  40105e:	81 7c 24 08 87 01 00 	cmplx   $0x187,0x8(%rsp)                
  401065:	00 
  401066:	74 31                	je     401099 <phase3+0x13f>           
  401068:	e8 a4 05 00 00       	callq  401611 <explode_bomb>
  40106d:	b8 61 00 00 00       	mov    $0x61,%eax
  401072:	eb 25                	jmp    401099 <phase3+0x13f>
  401074:	b8 65 00 00 00       	mov    $0x65,%eax
  401079:	81 7c 24 08 56 03 00 	cmpl   $0x356,0x8(%rsp)
  401080:	00 
  401081:	74 16                	je     401099 <phase3+0x13f>
  401083:	e8 89 05 00 00       	callq  401611 <explode_bomb>
  401088:	b8 65 00 00 00       	mov    $0x65,%eax
  40108d:	eb 0a                	jmp    401099 <phase3+0x13f>
  40108f:	e8 7d 05 00 00       	callq  401611 <explode_bomb>
  401094:	b8 6f 00 00 00       	mov    $0x6f,%eax

  #### end of switch
  401099:	38 44 24 07          	cmp    %al,0x7(%rsp)                   # Comparing 7th byte & number in first byte of rax
  40109d:	75 05                	jne    4010a4 <phase3+0x14a>           # numbers must be equal. else explodes
  40109f:	48 83 c4 18          	add    $0x18,%rsp
  4010a3:	c3                   	retq   
  4010a4:	e8 68 05 00 00       	callq  401611 <explode_bomb>
  4010a9:	eb f4                	jmp    40109f <phase3+0x145>

00000000004010ab <func4>:
  4010ab:	53                   	push   %rbx
  4010ac:	89 d0                	mov    %edx,%eax
  4010ae:	29 f0                	sub    %esi,%eax
  4010b0:	89 c3                	mov    %eax,%ebx
  4010b2:	c1 eb 1f             	shr    $0x1f,%ebx
  4010b5:	01 c3                	add    %eax,%ebx
  4010b7:	d1 fb                	sar    %ebx
  4010b9:	01 f3                	add    %esi,%ebx
  4010bb:	39 fb                	cmp    %edi,%ebx
  4010bd:	7f 06                	jg     4010c5 <func4+0x1a>
  4010bf:	7c 10                	jl     4010d1 <func4+0x26>
  4010c1:	89 d8                	mov    %ebx,%eax
  4010c3:	5b                   	pop    %rbx
  4010c4:	c3                   	retq   
  4010c5:	8d 53 ff             	lea    -0x1(%rbx),%edx
  4010c8:	e8 de ff ff ff       	callq  4010ab <func4>
  4010cd:	01 c3                	add    %eax,%ebx
  4010cf:	eb f0                	jmp    4010c1 <func4+0x16>
  4010d1:	8d 73 01             	lea    0x1(%rbx),%esi
  4010d4:	e8 d2 ff ff ff       	callq  4010ab <func4>
  4010d9:	01 c3                	add    %eax,%ebx
  4010db:	eb e4                	jmp    4010c1 <func4+0x16>

00000000004010dd <phase4>:
  4010dd:	48 83 ec 18          	sub    $0x18,%rsp                       # Set up rsi        
  4010e1:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx                   # Saves values
  4010e6:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010eb:	be 4e 2c 40 00       	mov    $0x402c4e,%esi                   # Puts address into esi
  4010f0:	b8 00 00 00 00       	mov    $0x0,%eax                        # Puts 0 into eax
  4010f5:	e8 36 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>     # Takes in 2 decimal numbers, order is reversed in memory, eax has the first number
  4010fa:	83 f8 02             	cmp    $0x2,%eax                        # Compares eax to 2
  4010fd:	75 07                	jne    401106 <phase4+0x29>             # eax must be 2 (2 inputs)
  4010ff:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)                   #  if rsp = 12 is < 0xe, then jump (first number must be less than 14)
  401104:	76 05                	jbe    40110b <phase4+0x2e> 
  401106:	e8 06 05 00 00       	callq  401611 <explode_bomb>

  ### Jump here ###
  40110b:	ba 0e 00 00 00       	mov    $0xe,%edx                        # Put 0xe into edx 
  401110:	be 00 00 00 00       	mov    $0x0,%esi                        # Puts 0 into esi
  401115:	8b 7c 24 0c          	mov    0xc(%rsp),%edi                   # Puts stack points + 12 into edi
  401119:	e8 8d ff ff ff       	callq  4010ab <func4>                   # Calls function
  40111e:	83 f8 0d             	cmp    $0xd,%eax                        # func4 must return 0xd (13)
  401121:	75 07                	jne    40112a <phase4+0x4d>             
  401123:	83 7c 24 08 0d       	cmpl   $0xd,0x8(%rsp)                   # Second input has to be 13 for this to work
  401128:	74 05                	je     40112f <phase4+0x52>         
  40112a:	e8 e2 04 00 00       	callq  401611 <explode_bomb>
  40112f:	48 83 c4 18          	add    $0x18,%rsp
  401133:	c3                   	retq   

0000000000401134 <phase5>:
  401134:	48 83 ec 18          	sub    $0x18,%rsp
  401138:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40113d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401142:	be 4e 2c 40 00       	mov    $0x402c4e,%esi
  401147:	b8 00 00 00 00       	mov    $0x0,%eax
  40114c:	e8 df fa ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401151:	83 f8 01             	cmp    $0x1,%eax                        # Number of inputs must be greater than 1
  401154:	7e 4a                	jle    4011a0 <phase5+0x6c>
  401156:	8b 44 24 0c          	mov    0xc(%rsp),%eax                   # Gets the first number
  40115a:	83 e0 0f             	and    $0xf,%eax                        
  40115d:	89 44 24 0c          	mov    %eax,0xc(%rsp)                 
  401161:	83 f8 0f             	cmp    $0xf,%eax                        # The number cannot be = 15
  401164:	74 30                	je     401196 <phase5+0x62>
  401166:	b9 00 00 00 00       	mov    $0x0,%ecx                        # ecx = 0
  40116b:	ba 00 00 00 00       	mov    $0x0,%edx                        # edx = 0

  ### Loop jumps here  ### 
  # This is essentially jumping around in the array, getting a number, and then jumping to a new address to get a new number based on the old number.
  # Should just return their sum once 0xf is hit.
  401170:	83 c2 01             	add    $0x1,%edx                        # edx += 1
  401173:	48 98                	cltq   
  401175:	8b 04 85 e0 25 40 00 	mov    0x4025e0(,%rax,4),%eax           # Array access, puts element into eax
  40117c:	01 c1                	add    %eax,%ecx                        # Adds eax to ecx (ecx has the sum)
  40117e:	83 f8 0f             	cmp    $0xf,%eax                        # Keeps looping this until eax = 15 (0xf)
  401181:	75 ed                	jne    401170 <phase5+0x3c>
  401183:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)                  
  40118a:	00 
  40118b:	83 fa 0b             	cmp    $0xb,%edx                        # edx must = 11 here (loop 11 times)
  40118e:	75 06                	jne    401196 <phase5+0x62>           
  401190:	39 4c 24 08          	cmp    %ecx,0x8(%rsp)                   # After 11 loops, the sum in ecx should equal the second input to pass this phase         
  401194:	74 05                	je     40119b <phase5+0x67>             # This can only work if the original offset in the loop was 11 (first number must be 11)
  401196:	e8 76 04 00 00       	callq  401611 <explode_bomb>
  40119b:	48 83 c4 18          	add    $0x18,%rsp
  40119f:	c3                   	retq   
  4011a0:	e8 6c 04 00 00       	callq  401611 <explode_bomb>
  4011a5:	eb af                	jmp    401156 <phase5+0x22>

00000000004011a7 <phase6>:
  4011a7:	41 57                	push   %r15
  4011a9:	41 56                	push   %r14
  4011ab:	41 55                	push   %r13
  4011ad:	41 54                	push   %r12
  4011af:	55                   	push   %rbp
  4011b0:	53                   	push   %rbx
  4011b1:	48 83 ec 58          	sub    $0x58,%rsp
  4011b5:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4011ba:	e8 88 04 00 00       	callq  401647 <read_six_numbers>                # reads six numbers in the form # # # # # #
  4011bf:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13                          # r13 = address of the first number and onward
  4011c4:	4d 8d 7d 14          	lea    0x14(%r13),%r15                          # r15 = address of the sixth number
  4011c8:	4d 89 ec             	mov    %r13,%r12                                # r12 = same as r13
  4011cb:	41 be 01 00 00 00    	mov    $0x1,%r14d                               # r14 now has 0x1 or 1
  4011d1:	eb 28                	jmp    4011fb <phase6+0x54>                     #  Automatically jumps down (#1)
  4011d3:	e8 39 04 00 00       	callq  401611 <explode_bomb>
  4011d8:	eb 30                	jmp    40120a <phase6+0x63>

  ### This just seems to be a nested for loop that checks if the 6 numbers inputted are all unique and less than or equal to 6

  ### Jump up here (#3) ###
  4011da:	48 83 c3 01          	add    $0x1,%rbx                               # adds 1 to rbx (now 2)
  4011de:	83 fb 05             	cmp    $0x5,%ebx                               # compares rbx to 5
  4011e1:	7f 10                	jg     4011f3 <phase6+0x4c>                    # indication that this is a loop, skips jump until rbx is 6

  ### Jump up here (#2) ###
  4011e3:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax                  # address at rsp + 4 * address at rbx + 0x30 set to eax (second number)
  4011e7:	39 45 00             	cmp    %eax,0x0(%rbp)                          # compares rbp to eax -> first number must not equal second number
  4011ea:	75 ee                	jne    4011da <phase6+0x33>                    # they must not be equal (jumps if true (#3)), if they are,  then explode_bomb
  4011ec:	e8 20 04 00 00       	callq  401611 <explode_bomb>
  4011f1:	eb e7                	jmp    4011da <phase6+0x33>
  4011f3:	49 83 c6 01          	add    $0x1,%r14                               # adds 1 to r14
  4011f7:	49 83 c4 04          	add    $0x4,%r12                               # adds 4 to r12 (moves ahead four)

  ### Jump down here (#1) ###
  4011fb:	4c 89 e5             	mov    %r12,%rbp                               # rbp = same as r12 (see above)
  4011fe:	41 8b 04 24          	mov    (%r12),%eax                             # eax = the value at the address of r12 (first number)
  401202:	83 e8 01             	sub    $0x1,%eax                               # subtract 1 from the value that eax has (first number - 1)
  401205:	83 f8 05             	cmp    $0x5,%eax                               # compares eax to 5 
        
  401208:	77 c9                	ja     4011d3 <phase6+0x2c>                    # if eax (first number - 1) is above 5, then explode_bomb; eax must less than or equal to 5
  40120a:	4d 39 fc             	cmp    %r15,%r12                               # compares r12 and r15

  40120d:	74 05                	je     401214 <phase6+0x6d>                    # if r15 and r12 point to different addresses (which seems to always be the case), keep moving on
  40120f:	4c 89 f3             	mov    %r14,%rbx                               # rbx = same as r14 (just the number 1)                  
  401212:	eb cf                	jmp    4011e3 <phase6+0x3c>                    # Automatically jumps up (#2)

  ### Nested for loop ends, all numbers are determined to be unique
  401214:	49 8d 4d 18          	lea    0x18(%r13),%rcx                         # puts the address of address r13 + 0x18
  401218:	ba 07 00 00 00       	mov    $0x7,%edx                               # edx = 7

  ### This loop changes the inputs to the difference of (7 - inputted number)
  ### Jumps up here (#4) ###
  40121d:	89 d0                	mov    %edx,%eax                               # eax = edx (7)
  40121f:	41 2b 45 00          	sub    0x0(%r13),%eax                          # 7 - first number in eax
  401223:	41 89 45 00          	mov    %eax,0x0(%r13)                          # moves the previous result into where the first number was in r13
  401227:	49 83 c5 04          	add    $0x4,%r13                               # moves to next number (second number)
  40122b:	4c 39 e9             	cmp    %r13,%rcx                               # compares r13 to rcx
  40122e:	75 ed                	jne    40121d <phase6+0x76>                    # if not equal, jump up (#4)

  401230:	be 00 00 00 00       	mov    $0x0,%esi                               # rsi = 0

  # Another nested loop. (#6)
  401235:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx                  # ecx = gets the inverted first inputted number as explained by the loop before this, eventually gets every number
  401239:	b8 01 00 00 00       	mov    $0x1,%eax                               # eax is 1
  40123e:	ba f0 42 60 00       	mov    $0x6042f0,%edx                          # resets edx to this address every time
  401243:	83 f9 01             	cmp    $0x1,%ecx                               # compares ecx to 1
  401246:	7e 0b                	jle    401253 <phase6+0xac>                    # jumps if ecx less than or equal to 1 (#5)

  # Loop here, nested in #6
  401248:	48 8b 52 08          	mov    0x8(%rdx),%rdx                          # moves rdx to the address 8 bytes ahead
  40124c:	83 c0 01             	add    $0x1,%eax                               # adds one to eax
  40124f:	39 c8                	cmp    %ecx,%eax                               # compares eax to ecx
  401251:	75 f5                	jne    401248 <phase6+0xa1>                    # if ecx and eax are not equal, loop this

  # Jump down here (#5)
  # Selects an address of rdx in little endian (every 8 bytes). Each address correlates to a number. The addresses and hence the numbers must be sorted from greatest to smallest.
  401253:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)                      # Puts rdx address in a new location in rsp (scaled by 8 bytes with rsi)
  401257:	48 83 c6 01          	add    $0x1,%rsi                               # Increment rsi by 1
  40125b:	48 83 fe 06          	cmp    $0x6,%rsi                               # Compares to 6
  40125f:	75 d4                	jne    401235 <phase6+0x8e>                    # will keep looping until rsi is 6 (loops 6 times) (#6)

  # End of the above loop
  # this seems to be performing a specific procedure
  401261:	48 8b 1c 24          	mov    (%rsp),%rbx                             # Stores those addresses from before (from rdx)
  401265:	48 8b 44 24 08       	mov    0x8(%rsp),%rax                          # This does a whole bunch of memory allocations for value comparisons                 
  40126a:	48 89 43 08          	mov    %rax,0x8(%rbx)                          
  40126e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx                    
  401273:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401277:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40127c:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401280:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401285:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401289:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40128e:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401292:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401299:	00                                                                   

  # last section
  40129a:	bd 05 00 00 00       	mov    $0x5,%ebp                               # puts 5 in ebp
  40129f:	eb 09                	jmp    4012aa <phase6+0x103>                   # Automatically just jump down (#7)

  # Jump here (#8)
  4012a1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4012a5:	83 ed 01             	sub    $0x1,%ebp                               # 5 has to get to 0, loops 5 times
  4012a8:	74 11                	je     4012bb <phase6+0x114>                   # THIS HAS TO BE TRUE TO PASS THE PHASE

  ### Jump here (#7) ###
  4012aa:	48 8b 43 08          	mov    0x8(%rbx),%rax                          # rax given new address
  4012ae:	8b 00                	mov    (%rax),%eax                             # eax has a new things now
  4012b0:	39 03                	cmp    %eax,(%rbx)                             # compare rax to rbx, memory at rbx must be greater than or equal to eax (i.e. a number must be greater than the next one it's compared to)
  4012b2:	7d ed                	jge    4012a1 <phase6+0xfa>                    # THIS MUST BE TRUE TO SKIP EXPLODE BOMB
  4012b4:	e8 58 03 00 00       	callq  401611 <explode_bomb>
  4012b9:	eb e6                	jmp    4012a1 <phase6+0xfa>                    # Jump up again (#8)
  4012bb:	48 83 c4 58          	add    $0x58,%rsp                              # clear stuff and pass phase
  4012bf:	5b                   	pop    %rbx
  4012c0:	5d                   	pop    %rbp
  4012c1:	41 5c                	pop    %r12
  4012c3:	41 5d                	pop    %r13
  4012c5:	41 5e                	pop    %r14
  4012c7:	41 5f                	pop    %r15
  4012c9:	c3                   	retq   

00000000004012ca <fun7>:
  4012ca:	48 85 ff             	test   %rdi,%rdi
  4012cd:	74 32                	je     401301 <fun7+0x37>
  4012cf:	48 83 ec 08          	sub    $0x8,%rsp
  4012d3:	8b 17                	mov    (%rdi),%edx
  4012d5:	39 f2                	cmp    %esi,%edx
  4012d7:	7f 0c                	jg     4012e5 <fun7+0x1b>
  4012d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4012de:	75 12                	jne    4012f2 <fun7+0x28>
  4012e0:	48 83 c4 08          	add    $0x8,%rsp
  4012e4:	c3                   	retq   
  4012e5:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012e9:	e8 dc ff ff ff       	callq  4012ca <fun7>
  4012ee:	01 c0                	add    %eax,%eax
  4012f0:	eb ee                	jmp    4012e0 <fun7+0x16>
  4012f2:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012f6:	e8 cf ff ff ff       	callq  4012ca <fun7>
  4012fb:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012ff:	eb df                	jmp    4012e0 <fun7+0x16>
  401301:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401306:	c3                   	retq   

0000000000401307 <secret_phase>:
  401307:	53                   	push   %rbx
  401308:	e8 79 03 00 00       	callq  401686 <read_line>
  40130d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401312:	be 00 00 00 00       	mov    $0x0,%esi
  401317:	48 89 c7             	mov    %rax,%rdi
  40131a:	e8 f1 f8 ff ff       	callq  400c10 <strtol@plt>
  40131f:	48 89 c3             	mov    %rax,%rbx
  401322:	8d 40 ff             	lea    -0x1(%rax),%eax
  401325:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40132a:	77 22                	ja     40134e <secret_phase+0x47>
  40132c:	89 de                	mov    %ebx,%esi
  40132e:	bf 10 41 60 00       	mov    $0x604110,%edi
  401333:	e8 92 ff ff ff       	callq  4012ca <fun7>
  401338:	83 f8 06             	cmp    $0x6,%eax
  40133b:	75 18                	jne    401355 <secret_phase+0x4e>
  40133d:	bf 20 26 40 00       	mov    $0x402620,%edi
  401342:	e8 29 f8 ff ff       	callq  400b70 <puts@plt>
  401347:	e8 68 04 00 00       	callq  4017b4 <defuse_phase>
  40134c:	5b                   	pop    %rbx
  40134d:	c3                   	retq   
  40134e:	e8 be 02 00 00       	callq  401611 <explode_bomb>
  401353:	eb d7                	jmp    40132c <secret_phase+0x25>
  401355:	e8 b7 02 00 00       	callq  401611 <explode_bomb>
  40135a:	eb e1                	jmp    40133d <secret_phase+0x36>

000000000040135c <sig_handler>:
  40135c:	48 83 ec 08          	sub    $0x8,%rsp
  401360:	bf 48 26 40 00       	mov    $0x402648,%edi
  401365:	e8 06 f8 ff ff       	callq  400b70 <puts@plt>
  40136a:	bf 03 00 00 00       	mov    $0x3,%edi
  40136f:	e8 2c f9 ff ff       	callq  400ca0 <sleep@plt>
  401374:	bf ca 2b 40 00       	mov    $0x402bca,%edi
  401379:	b8 00 00 00 00       	mov    $0x0,%eax
  40137e:	e8 0d f8 ff ff       	callq  400b90 <printf@plt>
  401383:	48 8b 3d 16 34 20 00 	mov    0x203416(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  40138a:	e8 91 f8 ff ff       	callq  400c20 <fflush@plt>
  40138f:	bf 01 00 00 00       	mov    $0x1,%edi
  401394:	e8 07 f9 ff ff       	callq  400ca0 <sleep@plt>
  401399:	bf d2 2b 40 00       	mov    $0x402bd2,%edi
  40139e:	e8 cd f7 ff ff       	callq  400b70 <puts@plt>
  4013a3:	bf 10 00 00 00       	mov    $0x10,%edi
  4013a8:	e8 d3 f8 ff ff       	callq  400c80 <exit@plt>

00000000004013ad <invalid_phase>:
  4013ad:	48 83 ec 08          	sub    $0x8,%rsp
  4013b1:	48 89 fe             	mov    %rdi,%rsi
  4013b4:	bf da 2b 40 00       	mov    $0x402bda,%edi
  4013b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4013be:	e8 cd f7 ff ff       	callq  400b90 <printf@plt>
  4013c3:	bf 08 00 00 00       	mov    $0x8,%edi
  4013c8:	e8 b3 f8 ff ff       	callq  400c80 <exit@plt>

00000000004013cd <string_length>:
  4013cd:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013d0:	74 12                	je     4013e4 <string_length+0x17>
  4013d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d7:	48 83 c7 01          	add    $0x1,%rdi
  4013db:	83 c0 01             	add    $0x1,%eax
  4013de:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013e1:	75 f4                	jne    4013d7 <string_length+0xa>
  4013e3:	c3                   	retq   
  4013e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e9:	c3                   	retq   

00000000004013ea <strings_not_equal>:
  4013ea:	41 54                	push   %r12
  4013ec:	55                   	push   %rbp
  4013ed:	53                   	push   %rbx
  4013ee:	48 89 fb             	mov    %rdi,%rbx
  4013f1:	48 89 f5             	mov    %rsi,%rbp
  4013f4:	e8 d4 ff ff ff       	callq  4013cd <string_length>
  4013f9:	41 89 c4             	mov    %eax,%r12d
  4013fc:	48 89 ef             	mov    %rbp,%rdi
  4013ff:	e8 c9 ff ff ff       	callq  4013cd <string_length>
  401404:	ba 01 00 00 00       	mov    $0x1,%edx
  401409:	41 39 c4             	cmp    %eax,%r12d
  40140c:	75 2f                	jne    40143d <strings_not_equal+0x53>
  40140e:	0f b6 03             	movzbl (%rbx),%eax
  401411:	84 c0                	test   %al,%al
  401413:	74 2f                	je     401444 <strings_not_equal+0x5a>
  401415:	3a 45 00             	cmp    0x0(%rbp),%al
  401418:	75 31                	jne    40144b <strings_not_equal+0x61>
  40141a:	b8 01 00 00 00       	mov    $0x1,%eax
  40141f:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401423:	84 d2                	test   %dl,%dl
  401425:	74 11                	je     401438 <strings_not_equal+0x4e>
  401427:	48 83 c0 01          	add    $0x1,%rax
  40142b:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  40142f:	74 ee                	je     40141f <strings_not_equal+0x35>
  401431:	ba 01 00 00 00       	mov    $0x1,%edx
  401436:	eb 05                	jmp    40143d <strings_not_equal+0x53>
  401438:	ba 00 00 00 00       	mov    $0x0,%edx
  40143d:	89 d0                	mov    %edx,%eax
  40143f:	5b                   	pop    %rbx
  401440:	5d                   	pop    %rbp
  401441:	41 5c                	pop    %r12
  401443:	c3                   	retq   
  401444:	ba 00 00 00 00       	mov    $0x0,%edx
  401449:	eb f2                	jmp    40143d <strings_not_equal+0x53>
  40144b:	ba 01 00 00 00       	mov    $0x1,%edx
  401450:	eb eb                	jmp    40143d <strings_not_equal+0x53>

0000000000401452 <initialize_bomb>:
  401452:	53                   	push   %rbx
  401453:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40145a:	be 5c 13 40 00       	mov    $0x40135c,%esi
  40145f:	bf 02 00 00 00       	mov    $0x2,%edi
  401464:	e8 77 f7 ff ff       	callq  400be0 <signal@plt>
  401469:	be 40 00 00 00       	mov    $0x40,%esi
  40146e:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401475:	00 
  401476:	e8 e5 f7 ff ff       	callq  400c60 <gethostname@plt>
  40147b:	85 c0                	test   %eax,%eax
  40147d:	75 43                	jne    4014c2 <initialize_bomb+0x70>
  40147f:	48 8b 3d 1a 2f 20 00 	mov    0x202f1a(%rip),%rdi        # 6043a0 <host_table>
  401486:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  40148b:	48 85 ff             	test   %rdi,%rdi
  40148e:	74 1e                	je     4014ae <initialize_bomb+0x5c>
  401490:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401497:	00 
  401498:	e8 a3 f6 ff ff       	callq  400b40 <strcasecmp@plt>
  40149d:	85 c0                	test   %eax,%eax
  40149f:	74 51                	je     4014f2 <initialize_bomb+0xa0>
  4014a1:	48 83 c3 08          	add    $0x8,%rbx
  4014a5:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4014a9:	48 85 ff             	test   %rdi,%rdi
  4014ac:	75 e2                	jne    401490 <initialize_bomb+0x3e>
  4014ae:	bf b8 26 40 00       	mov    $0x4026b8,%edi
  4014b3:	e8 b8 f6 ff ff       	callq  400b70 <puts@plt>
  4014b8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014bd:	e8 be f7 ff ff       	callq  400c80 <exit@plt>
  4014c2:	bf 80 26 40 00       	mov    $0x402680,%edi
  4014c7:	e8 a4 f6 ff ff       	callq  400b70 <puts@plt>
  4014cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4014d1:	e8 aa f7 ff ff       	callq  400c80 <exit@plt>
  4014d6:	48 89 e6             	mov    %rsp,%rsi
  4014d9:	bf eb 2b 40 00       	mov    $0x402beb,%edi
  4014de:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e3:	e8 a8 f6 ff ff       	callq  400b90 <printf@plt>
  4014e8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014ed:	e8 8e f7 ff ff       	callq  400c80 <exit@plt>
  4014f2:	48 89 e7             	mov    %rsp,%rdi
  4014f5:	e8 49 0c 00 00       	callq  402143 <init_driver>
  4014fa:	85 c0                	test   %eax,%eax
  4014fc:	78 d8                	js     4014d6 <initialize_bomb+0x84>
  4014fe:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  401505:	5b                   	pop    %rbx
  401506:	c3                   	retq   

0000000000401507 <initialize_bomb_solve>:
  401507:	c3                   	retq   

0000000000401508 <blank_line>:
  401508:	55                   	push   %rbp
  401509:	53                   	push   %rbx
  40150a:	48 83 ec 08          	sub    $0x8,%rsp
  40150e:	48 89 fd             	mov    %rdi,%rbp
  401511:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401515:	84 db                	test   %bl,%bl
  401517:	74 1e                	je     401537 <blank_line+0x2f>
  401519:	e8 92 f7 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  40151e:	48 83 c5 01          	add    $0x1,%rbp
  401522:	48 0f be db          	movsbq %bl,%rbx
  401526:	48 8b 00             	mov    (%rax),%rax
  401529:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40152e:	75 e1                	jne    401511 <blank_line+0x9>
  401530:	b8 00 00 00 00       	mov    $0x0,%eax
  401535:	eb 05                	jmp    40153c <blank_line+0x34>
  401537:	b8 01 00 00 00       	mov    $0x1,%eax
  40153c:	48 83 c4 08          	add    $0x8,%rsp
  401540:	5b                   	pop    %rbx
  401541:	5d                   	pop    %rbp
  401542:	c3                   	retq   

0000000000401543 <skip>:
  401543:	53                   	push   %rbx
  401544:	48 63 05 81 32 20 00 	movslq 0x203281(%rip),%rax        # 6047cc <num_input_strings>
  40154b:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40154f:	48 c1 e7 04          	shl    $0x4,%rdi
  401553:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  40155a:	48 8b 15 6f 32 20 00 	mov    0x20326f(%rip),%rdx        # 6047d0 <infile>
  401561:	be 50 00 00 00       	mov    $0x50,%esi
  401566:	e8 65 f6 ff ff       	callq  400bd0 <fgets@plt>
  40156b:	48 89 c3             	mov    %rax,%rbx
  40156e:	48 85 c0             	test   %rax,%rax
  401571:	74 0c                	je     40157f <skip+0x3c>
  401573:	48 89 c7             	mov    %rax,%rdi
  401576:	e8 8d ff ff ff       	callq  401508 <blank_line>
  40157b:	85 c0                	test   %eax,%eax
  40157d:	75 c5                	jne    401544 <skip+0x1>
  40157f:	48 89 d8             	mov    %rbx,%rax
  401582:	5b                   	pop    %rbx
  401583:	c3                   	retq   

0000000000401584 <send_msg>:
  401584:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  40158b:	44 8b 05 3a 32 20 00 	mov    0x20323a(%rip),%r8d        # 6047cc <num_input_strings>
  401592:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401596:	48 98                	cltq   
  401598:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40159c:	48 c1 e0 04          	shl    $0x4,%rax
  4015a0:	85 ff                	test   %edi,%edi
  4015a2:	b9 05 2c 40 00       	mov    $0x402c05,%ecx
  4015a7:	ba 0d 2c 40 00       	mov    $0x402c0d,%edx
  4015ac:	48 0f 44 ca          	cmove  %rdx,%rcx
  4015b0:	4c 8d 88 e0 47 60 00 	lea    0x6047e0(%rax),%r9
  4015b7:	8b 15 c3 2d 20 00    	mov    0x202dc3(%rip),%edx        # 604380 <bomb_id>
  4015bd:	be 16 2c 40 00       	mov    $0x402c16,%esi
  4015c2:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4015c9:	00 
  4015ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4015cf:	e8 9c f6 ff ff       	callq  400c70 <sprintf@plt>
  4015d4:	49 89 e0             	mov    %rsp,%r8
  4015d7:	b9 00 00 00 00       	mov    $0x0,%ecx
  4015dc:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4015e3:	00 
  4015e4:	be 50 43 60 00       	mov    $0x604350,%esi
  4015e9:	bf 70 43 60 00       	mov    $0x604370,%edi
  4015ee:	e8 01 0d 00 00       	callq  4022f4 <driver_post>
  4015f3:	85 c0                	test   %eax,%eax
  4015f5:	78 08                	js     4015ff <send_msg+0x7b>
  4015f7:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4015fe:	c3                   	retq   
  4015ff:	48 89 e7             	mov    %rsp,%rdi
  401602:	e8 69 f5 ff ff       	callq  400b70 <puts@plt>
  401607:	bf 00 00 00 00       	mov    $0x0,%edi
  40160c:	e8 6f f6 ff ff       	callq  400c80 <exit@plt>

0000000000401611 <explode_bomb>:
  401611:	48 83 ec 08          	sub    $0x8,%rsp
  401615:	bf 22 2c 40 00       	mov    $0x402c22,%edi
  40161a:	e8 51 f5 ff ff       	callq  400b70 <puts@plt>
  40161f:	bf 2b 2c 40 00       	mov    $0x402c2b,%edi
  401624:	e8 47 f5 ff ff       	callq  400b70 <puts@plt>
  401629:	bf 00 00 00 00       	mov    $0x0,%edi
  40162e:	e8 51 ff ff ff       	callq  401584 <send_msg>
  401633:	bf f0 26 40 00       	mov    $0x4026f0,%edi
  401638:	e8 33 f5 ff ff       	callq  400b70 <puts@plt>
  40163d:	bf 08 00 00 00       	mov    $0x8,%edi
  401642:	e8 39 f6 ff ff       	callq  400c80 <exit@plt>

0000000000401647 <read_six_numbers>:
  401647:	48 83 ec 08          	sub    $0x8,%rsp
  40164b:	48 89 f2             	mov    %rsi,%rdx
  40164e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401652:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401656:	50                   	push   %rax
  401657:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40165b:	50                   	push   %rax
  40165c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401660:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401664:	be 42 2c 40 00       	mov    $0x402c42,%esi
  401669:	b8 00 00 00 00       	mov    $0x0,%eax
  40166e:	e8 bd f5 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401673:	48 83 c4 10          	add    $0x10,%rsp
  401677:	83 f8 05             	cmp    $0x5,%eax
  40167a:	7e 05                	jle    401681 <read_six_numbers+0x3a>
  40167c:	48 83 c4 08          	add    $0x8,%rsp
  401680:	c3                   	retq   
  401681:	e8 8b ff ff ff       	callq  401611 <explode_bomb>

0000000000401686 <read_line>:
  401686:	48 83 ec 08          	sub    $0x8,%rsp
  40168a:	b8 00 00 00 00       	mov    $0x0,%eax
  40168f:	e8 af fe ff ff       	callq  401543 <skip>
  401694:	48 85 c0             	test   %rax,%rax
  401697:	74 63                	je     4016fc <read_line+0x76>
  401699:	8b 35 2d 31 20 00    	mov    0x20312d(%rip),%esi        # 6047cc <num_input_strings>
  40169f:	48 63 c6             	movslq %esi,%rax
  4016a2:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4016a6:	48 c1 e2 04          	shl    $0x4,%rdx
  4016aa:	48 81 c2 e0 47 60 00 	add    $0x6047e0,%rdx
  4016b1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4016b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4016bd:	48 89 d7             	mov    %rdx,%rdi
  4016c0:	f2 ae                	repnz scas %es:(%rdi),%al
  4016c2:	48 f7 d1             	not    %rcx
  4016c5:	48 83 e9 01          	sub    $0x1,%rcx
  4016c9:	83 f9 4e             	cmp    $0x4e,%ecx
  4016cc:	0f 8f 9c 00 00 00    	jg     40176e <read_line+0xe8>
  4016d2:	83 e9 01             	sub    $0x1,%ecx
  4016d5:	48 63 c9             	movslq %ecx,%rcx
  4016d8:	48 63 c6             	movslq %esi,%rax
  4016db:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4016df:	48 c1 e0 04          	shl    $0x4,%rax
  4016e3:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  4016ea:	00 
  4016eb:	8d 46 01             	lea    0x1(%rsi),%eax
  4016ee:	89 05 d8 30 20 00    	mov    %eax,0x2030d8(%rip)        # 6047cc <num_input_strings>
  4016f4:	48 89 d0             	mov    %rdx,%rax
  4016f7:	48 83 c4 08          	add    $0x8,%rsp
  4016fb:	c3                   	retq   
  4016fc:	48 8b 05 ad 30 20 00 	mov    0x2030ad(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  401703:	48 39 05 c6 30 20 00 	cmp    %rax,0x2030c6(%rip)        # 6047d0 <infile>
  40170a:	74 19                	je     401725 <read_line+0x9f>
  40170c:	bf 72 2c 40 00       	mov    $0x402c72,%edi
  401711:	e8 1a f4 ff ff       	callq  400b30 <getenv@plt>
  401716:	48 85 c0             	test   %rax,%rax
  401719:	74 1e                	je     401739 <read_line+0xb3>
  40171b:	bf 00 00 00 00       	mov    $0x0,%edi
  401720:	e8 5b f5 ff ff       	callq  400c80 <exit@plt>
  401725:	bf 54 2c 40 00       	mov    $0x402c54,%edi
  40172a:	e8 41 f4 ff ff       	callq  400b70 <puts@plt>
  40172f:	bf 08 00 00 00       	mov    $0x8,%edi
  401734:	e8 47 f5 ff ff       	callq  400c80 <exit@plt>
  401739:	48 8b 05 70 30 20 00 	mov    0x203070(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  401740:	48 89 05 89 30 20 00 	mov    %rax,0x203089(%rip)        # 6047d0 <infile>
  401747:	b8 00 00 00 00       	mov    $0x0,%eax
  40174c:	e8 f2 fd ff ff       	callq  401543 <skip>
  401751:	48 85 c0             	test   %rax,%rax
  401754:	0f 85 3f ff ff ff    	jne    401699 <read_line+0x13>
  40175a:	bf 54 2c 40 00       	mov    $0x402c54,%edi
  40175f:	e8 0c f4 ff ff       	callq  400b70 <puts@plt>
  401764:	bf 00 00 00 00       	mov    $0x0,%edi
  401769:	e8 12 f5 ff ff       	callq  400c80 <exit@plt>
  40176e:	bf 7d 2c 40 00       	mov    $0x402c7d,%edi
  401773:	e8 f8 f3 ff ff       	callq  400b70 <puts@plt>
  401778:	8b 05 4e 30 20 00    	mov    0x20304e(%rip),%eax        # 6047cc <num_input_strings>
  40177e:	8d 50 01             	lea    0x1(%rax),%edx
  401781:	89 15 45 30 20 00    	mov    %edx,0x203045(%rip)        # 6047cc <num_input_strings>
  401787:	48 98                	cltq   
  401789:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40178d:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401794:	75 6e 63 
  401797:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40179e:	2a 2a 00 
  4017a1:	48 89 b0 e0 47 60 00 	mov    %rsi,0x6047e0(%rax)
  4017a8:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  4017af:	e8 5d fe ff ff       	callq  401611 <explode_bomb>

00000000004017b4 <defuse_phase>:
  4017b4:	48 83 ec 78          	sub    $0x78,%rsp
  4017b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4017bd:	e8 c2 fd ff ff       	callq  401584 <send_msg>
  4017c2:	83 3d 03 30 20 00 06 	cmpl   $0x6,0x203003(%rip)        # 6047cc <num_input_strings>
  4017c9:	74 05                	je     4017d0 <defuse_phase+0x1c>
  4017cb:	48 83 c4 78          	add    $0x78,%rsp
  4017cf:	c3                   	retq   
  4017d0:	48 83 ec 08          	sub    $0x8,%rsp
  4017d4:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
  4017d9:	50                   	push   %rax
  4017da:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
  4017df:	50                   	push   %rax
  4017e0:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
  4017e5:	50                   	push   %rax
  4017e6:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  4017eb:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
  4017f0:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  4017f5:	48 8d 54 24 3c       	lea    0x3c(%rsp),%rdx
  4017fa:	be 98 2c 40 00       	mov    $0x402c98,%esi
  4017ff:	bf 30 48 60 00       	mov    $0x604830,%edi
  401804:	b8 00 00 00 00       	mov    $0x0,%eax
  401809:	e8 22 f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40180e:	48 83 c4 20          	add    $0x20,%rsp
  401812:	83 f8 07             	cmp    $0x7,%eax
  401815:	74 16                	je     40182d <defuse_phase+0x79>
  401817:	bf 78 27 40 00       	mov    $0x402778,%edi
  40181c:	e8 4f f3 ff ff       	callq  400b70 <puts@plt>
  401821:	bf a8 27 40 00       	mov    $0x4027a8,%edi
  401826:	e8 45 f3 ff ff       	callq  400b70 <puts@plt>
  40182b:	eb 9e                	jmp    4017cb <defuse_phase+0x17>
  40182d:	be ad 2c 40 00       	mov    $0x402cad,%esi
  401832:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401837:	e8 ae fb ff ff       	callq  4013ea <strings_not_equal>
  40183c:	85 c0                	test   %eax,%eax
  40183e:	75 d7                	jne    401817 <defuse_phase+0x63>
  401840:	bf 18 27 40 00       	mov    $0x402718,%edi
  401845:	e8 26 f3 ff ff       	callq  400b70 <puts@plt>
  40184a:	bf 40 27 40 00       	mov    $0x402740,%edi
  40184f:	e8 1c f3 ff ff       	callq  400b70 <puts@plt>
  401854:	b8 00 00 00 00       	mov    $0x0,%eax
  401859:	e8 a9 fa ff ff       	callq  401307 <secret_phase>
  40185e:	eb b7                	jmp    401817 <defuse_phase+0x63>

0000000000401860 <sigalrm_handler>:
  401860:	48 83 ec 08          	sub    $0x8,%rsp
  401864:	ba 00 00 00 00       	mov    $0x0,%edx
  401869:	be 68 34 40 00       	mov    $0x403468,%esi
  40186e:	48 8b 3d 4b 2f 20 00 	mov    0x202f4b(%rip),%rdi        # 6047c0 <stderr@@GLIBC_2.2.5>
  401875:	b8 00 00 00 00       	mov    $0x0,%eax
  40187a:	e8 81 f3 ff ff       	callq  400c00 <fprintf@plt>
  40187f:	bf 01 00 00 00       	mov    $0x1,%edi
  401884:	e8 f7 f3 ff ff       	callq  400c80 <exit@plt>

0000000000401889 <rio_readlineb>:
  401889:	41 56                	push   %r14
  40188b:	41 55                	push   %r13
  40188d:	41 54                	push   %r12
  40188f:	55                   	push   %rbp
  401890:	53                   	push   %rbx
  401891:	48 89 f5             	mov    %rsi,%rbp
  401894:	48 83 fa 01          	cmp    $0x1,%rdx
  401898:	0f 86 9d 00 00 00    	jbe    40193b <rio_readlineb+0xb2>
  40189e:	48 89 fb             	mov    %rdi,%rbx
  4018a1:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  4018a6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018ac:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4018b0:	eb 17                	jmp    4018c9 <rio_readlineb+0x40>
  4018b2:	e8 99 f2 ff ff       	callq  400b50 <__errno_location@plt>
  4018b7:	83 38 04             	cmpl   $0x4,(%rax)
  4018ba:	74 0d                	je     4018c9 <rio_readlineb+0x40>
  4018bc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018c3:	eb 28                	jmp    4018ed <rio_readlineb+0x64>
  4018c5:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4018c9:	8b 43 04             	mov    0x4(%rbx),%eax
  4018cc:	85 c0                	test   %eax,%eax
  4018ce:	7f 2e                	jg     4018fe <rio_readlineb+0x75>
  4018d0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4018d5:	4c 89 e6             	mov    %r12,%rsi
  4018d8:	8b 3b                	mov    (%rbx),%edi
  4018da:	e8 e1 f2 ff ff       	callq  400bc0 <read@plt>
  4018df:	89 43 04             	mov    %eax,0x4(%rbx)
  4018e2:	85 c0                	test   %eax,%eax
  4018e4:	78 cc                	js     4018b2 <rio_readlineb+0x29>
  4018e6:	75 dd                	jne    4018c5 <rio_readlineb+0x3c>
  4018e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ed:	85 c0                	test   %eax,%eax
  4018ef:	75 52                	jne    401943 <rio_readlineb+0xba>
  4018f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f6:	41 83 fd 01          	cmp    $0x1,%r13d
  4018fa:	75 2f                	jne    40192b <rio_readlineb+0xa2>
  4018fc:	eb 34                	jmp    401932 <rio_readlineb+0xa9>
  4018fe:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401902:	0f b6 0a             	movzbl (%rdx),%ecx
  401905:	48 83 c2 01          	add    $0x1,%rdx
  401909:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40190d:	83 e8 01             	sub    $0x1,%eax
  401910:	89 43 04             	mov    %eax,0x4(%rbx)
  401913:	48 83 c5 01          	add    $0x1,%rbp
  401917:	88 4d ff             	mov    %cl,-0x1(%rbp)
  40191a:	80 f9 0a             	cmp    $0xa,%cl
  40191d:	74 0c                	je     40192b <rio_readlineb+0xa2>
  40191f:	41 83 c5 01          	add    $0x1,%r13d
  401923:	4c 39 f5             	cmp    %r14,%rbp
  401926:	75 a1                	jne    4018c9 <rio_readlineb+0x40>
  401928:	4c 89 f5             	mov    %r14,%rbp
  40192b:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40192f:	49 63 c5             	movslq %r13d,%rax
  401932:	5b                   	pop    %rbx
  401933:	5d                   	pop    %rbp
  401934:	41 5c                	pop    %r12
  401936:	41 5d                	pop    %r13
  401938:	41 5e                	pop    %r14
  40193a:	c3                   	retq   
  40193b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401941:	eb e8                	jmp    40192b <rio_readlineb+0xa2>
  401943:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40194a:	eb e6                	jmp    401932 <rio_readlineb+0xa9>

000000000040194c <submitr>:
  40194c:	41 57                	push   %r15
  40194e:	41 56                	push   %r14
  401950:	41 55                	push   %r13
  401952:	41 54                	push   %r12
  401954:	55                   	push   %rbp
  401955:	53                   	push   %rbx
  401956:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40195d:	48 89 fd             	mov    %rdi,%rbp
  401960:	41 89 f5             	mov    %esi,%r13d
  401963:	48 89 14 24          	mov    %rdx,(%rsp)
  401967:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40196c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401971:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401976:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  40197d:	00 
  40197e:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401985:	00 
  401986:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40198d:	00 00 00 00 
  401991:	ba 00 00 00 00       	mov    $0x0,%edx
  401996:	be 01 00 00 00       	mov    $0x1,%esi
  40199b:	bf 02 00 00 00       	mov    $0x2,%edi
  4019a0:	e8 1b f3 ff ff       	callq  400cc0 <socket@plt>
  4019a5:	85 c0                	test   %eax,%eax
  4019a7:	0f 88 35 01 00 00    	js     401ae2 <submitr+0x196>
  4019ad:	41 89 c4             	mov    %eax,%r12d
  4019b0:	48 89 ef             	mov    %rbp,%rdi
  4019b3:	e8 38 f2 ff ff       	callq  400bf0 <gethostbyname@plt>
  4019b8:	48 85 c0             	test   %rax,%rax
  4019bb:	0f 84 71 01 00 00    	je     401b32 <submitr+0x1e6>
  4019c1:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4019c8:	00 
  4019c9:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  4019d0:	00 00 00 00 00 
  4019d5:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  4019dc:	00 00 00 00 
  4019e0:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  4019e7:	00 00 00 
  4019ea:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  4019f1:	00 02 00 
  4019f4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4019f8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4019fc:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  401a00:	48 8b 30             	mov    (%rax),%rsi
  401a03:	e8 38 f2 ff ff       	callq  400c40 <memmove@plt>
  401a08:	66 41 c1 c5 08       	rol    $0x8,%r13w
  401a0d:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401a14:	00 00 
  401a16:	ba 10 00 00 00       	mov    $0x10,%edx
  401a1b:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401a22:	00 
  401a23:	44 89 e7             	mov    %r12d,%edi
  401a26:	e8 65 f2 ff ff       	callq  400c90 <connect@plt>
  401a2b:	85 c0                	test   %eax,%eax
  401a2d:	0f 88 6a 01 00 00    	js     401b9d <submitr+0x251>
  401a33:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401a3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a3f:	4c 89 c9             	mov    %r9,%rcx
  401a42:	48 89 df             	mov    %rbx,%rdi
  401a45:	f2 ae                	repnz scas %es:(%rdi),%al
  401a47:	48 89 ce             	mov    %rcx,%rsi
  401a4a:	48 f7 d6             	not    %rsi
  401a4d:	4c 89 c9             	mov    %r9,%rcx
  401a50:	48 8b 3c 24          	mov    (%rsp),%rdi
  401a54:	f2 ae                	repnz scas %es:(%rdi),%al
  401a56:	49 89 c8             	mov    %rcx,%r8
  401a59:	4c 89 c9             	mov    %r9,%rcx
  401a5c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401a61:	f2 ae                	repnz scas %es:(%rdi),%al
  401a63:	48 f7 d1             	not    %rcx
  401a66:	48 89 ca             	mov    %rcx,%rdx
  401a69:	4c 89 c9             	mov    %r9,%rcx
  401a6c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401a71:	f2 ae                	repnz scas %es:(%rdi),%al
  401a73:	4c 29 c2             	sub    %r8,%rdx
  401a76:	48 29 ca             	sub    %rcx,%rdx
  401a79:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401a7e:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401a83:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a89:	0f 87 6b 01 00 00    	ja     401bfa <submitr+0x2ae>
  401a8f:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401a96:	00 
  401a97:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa1:	48 89 d7             	mov    %rdx,%rdi
  401aa4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401aa7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401aae:	48 89 df             	mov    %rbx,%rdi
  401ab1:	f2 ae                	repnz scas %es:(%rdi),%al
  401ab3:	48 89 ce             	mov    %rcx,%rsi
  401ab6:	48 f7 d6             	not    %rsi
  401ab9:	48 89 f1             	mov    %rsi,%rcx
  401abc:	48 83 e9 01          	sub    $0x1,%rcx
  401ac0:	85 c9                	test   %ecx,%ecx
  401ac2:	0f 84 b8 04 00 00    	je     401f80 <submitr+0x634>
  401ac8:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401acb:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401ad0:	48 89 d5             	mov    %rdx,%rbp
  401ad3:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401ada:	00 20 00 
  401add:	e9 a5 01 00 00       	jmpq   401c87 <submitr+0x33b>
  401ae2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ae9:	3a 20 43 
  401aec:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401af3:	20 75 6e 
  401af6:	49 89 07             	mov    %rax,(%r15)
  401af9:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401afd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b04:	74 6f 20 
  401b07:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401b0e:	65 20 73 
  401b11:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b15:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b19:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401b20:	65 
  401b21:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401b28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b2d:	e9 dd 02 00 00       	jmpq   401e0f <submitr+0x4c3>
  401b32:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401b39:	3a 20 44 
  401b3c:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401b43:	20 75 6e 
  401b46:	49 89 07             	mov    %rax,(%r15)
  401b49:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b4d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b54:	74 6f 20 
  401b57:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401b5e:	76 65 20 
  401b61:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b65:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b69:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401b70:	72 20 61 
  401b73:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b77:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401b7e:	65 
  401b7f:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401b86:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401b8b:	44 89 e7             	mov    %r12d,%edi
  401b8e:	e8 1d f0 ff ff       	callq  400bb0 <close@plt>
  401b93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b98:	e9 72 02 00 00       	jmpq   401e0f <submitr+0x4c3>
  401b9d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401ba4:	3a 20 55 
  401ba7:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401bae:	20 74 6f 
  401bb1:	49 89 07             	mov    %rax,(%r15)
  401bb4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401bb8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401bbf:	65 63 74 
  401bc2:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401bc9:	68 65 20 
  401bcc:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bd0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401bd4:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401bdb:	76 
  401bdc:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401be3:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401be8:	44 89 e7             	mov    %r12d,%edi
  401beb:	e8 c0 ef ff ff       	callq  400bb0 <close@plt>
  401bf0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bf5:	e9 15 02 00 00       	jmpq   401e0f <submitr+0x4c3>
  401bfa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401c01:	3a 20 52 
  401c04:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401c0b:	20 73 74 
  401c0e:	49 89 07             	mov    %rax,(%r15)
  401c11:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c15:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401c1c:	74 6f 6f 
  401c1f:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401c26:	65 2e 20 
  401c29:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c2d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401c31:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401c38:	61 73 65 
  401c3b:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401c42:	49 54 52 
  401c45:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c49:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401c4d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401c54:	55 46 00 
  401c57:	49 89 47 30          	mov    %rax,0x30(%r15)
  401c5b:	44 89 e7             	mov    %r12d,%edi
  401c5e:	e8 4d ef ff ff       	callq  400bb0 <close@plt>
  401c63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c68:	e9 a2 01 00 00       	jmpq   401e0f <submitr+0x4c3>
  401c6d:	49 0f a3 c5          	bt     %rax,%r13
  401c71:	73 1e                	jae    401c91 <submitr+0x345>
  401c73:	88 55 00             	mov    %dl,0x0(%rbp)
  401c76:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c7a:	48 83 c3 01          	add    $0x1,%rbx
  401c7e:	4c 39 f3             	cmp    %r14,%rbx
  401c81:	0f 84 f9 02 00 00    	je     401f80 <submitr+0x634>
  401c87:	0f b6 13             	movzbl (%rbx),%edx
  401c8a:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401c8d:	3c 35                	cmp    $0x35,%al
  401c8f:	76 dc                	jbe    401c6d <submitr+0x321>
  401c91:	89 d0                	mov    %edx,%eax
  401c93:	83 e0 df             	and    $0xffffffdf,%eax
  401c96:	83 e8 41             	sub    $0x41,%eax
  401c99:	3c 19                	cmp    $0x19,%al
  401c9b:	76 d6                	jbe    401c73 <submitr+0x327>
  401c9d:	80 fa 20             	cmp    $0x20,%dl
  401ca0:	74 45                	je     401ce7 <submitr+0x39b>
  401ca2:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401ca5:	3c 5f                	cmp    $0x5f,%al
  401ca7:	76 09                	jbe    401cb2 <submitr+0x366>
  401ca9:	80 fa 09             	cmp    $0x9,%dl
  401cac:	0f 85 41 02 00 00    	jne    401ef3 <submitr+0x5a7>
  401cb2:	0f b6 d2             	movzbl %dl,%edx
  401cb5:	be 40 35 40 00       	mov    $0x403540,%esi
  401cba:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401cbf:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc4:	e8 a7 ef ff ff       	callq  400c70 <sprintf@plt>
  401cc9:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401cce:	88 45 00             	mov    %al,0x0(%rbp)
  401cd1:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401cd6:	88 45 01             	mov    %al,0x1(%rbp)
  401cd9:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401cde:	88 45 02             	mov    %al,0x2(%rbp)
  401ce1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401ce5:	eb 93                	jmp    401c7a <submitr+0x32e>
  401ce7:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ceb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401cef:	eb 89                	jmp    401c7a <submitr+0x32e>
  401cf1:	48 01 c5             	add    %rax,%rbp
  401cf4:	48 29 c3             	sub    %rax,%rbx
  401cf7:	0f 84 f1 02 00 00    	je     401fee <submitr+0x6a2>
  401cfd:	48 89 da             	mov    %rbx,%rdx
  401d00:	48 89 ee             	mov    %rbp,%rsi
  401d03:	44 89 e7             	mov    %r12d,%edi
  401d06:	e8 75 ee ff ff       	callq  400b80 <write@plt>
  401d0b:	48 85 c0             	test   %rax,%rax
  401d0e:	7f e1                	jg     401cf1 <submitr+0x3a5>
  401d10:	e8 3b ee ff ff       	callq  400b50 <__errno_location@plt>
  401d15:	83 38 04             	cmpl   $0x4,(%rax)
  401d18:	0f 85 76 01 00 00    	jne    401e94 <submitr+0x548>
  401d1e:	4c 89 e8             	mov    %r13,%rax
  401d21:	eb ce                	jmp    401cf1 <submitr+0x3a5>
  401d23:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d2a:	3a 20 43 
  401d2d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d34:	20 75 6e 
  401d37:	49 89 07             	mov    %rax,(%r15)
  401d3a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d3e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d45:	74 6f 20 
  401d48:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401d4f:	66 69 72 
  401d52:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d56:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d5a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401d61:	61 64 65 
  401d64:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401d6b:	6d 20 73 
  401d6e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d72:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d76:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401d7d:	65 
  401d7e:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401d85:	44 89 e7             	mov    %r12d,%edi
  401d88:	e8 23 ee ff ff       	callq  400bb0 <close@plt>
  401d8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d92:	eb 7b                	jmp    401e0f <submitr+0x4c3>
  401d94:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401d99:	be 90 34 40 00       	mov    $0x403490,%esi
  401d9e:	4c 89 ff             	mov    %r15,%rdi
  401da1:	b8 00 00 00 00       	mov    $0x0,%eax
  401da6:	e8 c5 ee ff ff       	callq  400c70 <sprintf@plt>
  401dab:	44 89 e7             	mov    %r12d,%edi
  401dae:	e8 fd ed ff ff       	callq  400bb0 <close@plt>
  401db3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401db8:	eb 55                	jmp    401e0f <submitr+0x4c3>
  401dba:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dbf:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401dc6:	00 
  401dc7:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401dce:	00 
  401dcf:	e8 b5 fa ff ff       	callq  401889 <rio_readlineb>
  401dd4:	48 85 c0             	test   %rax,%rax
  401dd7:	7e 48                	jle    401e21 <submitr+0x4d5>
  401dd9:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401de0:	00 
  401de1:	4c 89 ff             	mov    %r15,%rdi
  401de4:	e8 77 ed ff ff       	callq  400b60 <strcpy@plt>
  401de9:	44 89 e7             	mov    %r12d,%edi
  401dec:	e8 bf ed ff ff       	callq  400bb0 <close@plt>
  401df1:	bf 5b 35 40 00       	mov    $0x40355b,%edi
  401df6:	b9 03 00 00 00       	mov    $0x3,%ecx
  401dfb:	4c 89 fe             	mov    %r15,%rsi
  401dfe:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401e00:	0f 97 c0             	seta   %al
  401e03:	1c 00                	sbb    $0x0,%al
  401e05:	84 c0                	test   %al,%al
  401e07:	0f 95 c0             	setne  %al
  401e0a:	0f b6 c0             	movzbl %al,%eax
  401e0d:	f7 d8                	neg    %eax
  401e0f:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401e16:	5b                   	pop    %rbx
  401e17:	5d                   	pop    %rbp
  401e18:	41 5c                	pop    %r12
  401e1a:	41 5d                	pop    %r13
  401e1c:	41 5e                	pop    %r14
  401e1e:	41 5f                	pop    %r15
  401e20:	c3                   	retq   
  401e21:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e28:	3a 20 43 
  401e2b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401e32:	20 75 6e 
  401e35:	49 89 07             	mov    %rax,(%r15)
  401e38:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e3c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e43:	74 6f 20 
  401e46:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401e4d:	73 74 61 
  401e50:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e54:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e58:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e5f:	65 73 73 
  401e62:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401e69:	72 6f 6d 
  401e6c:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e70:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e74:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e7b:	65 72 00 
  401e7e:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e82:	44 89 e7             	mov    %r12d,%edi
  401e85:	e8 26 ed ff ff       	callq  400bb0 <close@plt>
  401e8a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e8f:	e9 7b ff ff ff       	jmpq   401e0f <submitr+0x4c3>
  401e94:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e9b:	3a 20 43 
  401e9e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401ea5:	20 75 6e 
  401ea8:	49 89 07             	mov    %rax,(%r15)
  401eab:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401eaf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401eb6:	74 6f 20 
  401eb9:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401ec0:	20 74 6f 
  401ec3:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ec7:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ecb:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401ed2:	73 65 72 
  401ed5:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ed9:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401ee0:	00 
  401ee1:	44 89 e7             	mov    %r12d,%edi
  401ee4:	e8 c7 ec ff ff       	callq  400bb0 <close@plt>
  401ee9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eee:	e9 1c ff ff ff       	jmpq   401e0f <submitr+0x4c3>
  401ef3:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401efa:	3a 20 52 
  401efd:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401f04:	20 73 74 
  401f07:	49 89 07             	mov    %rax,(%r15)
  401f0a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f0e:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401f15:	63 6f 6e 
  401f18:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401f1f:	20 61 6e 
  401f22:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f26:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401f2a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401f31:	67 61 6c 
  401f34:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401f3b:	6e 70 72 
  401f3e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f42:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401f46:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f4d:	6c 65 20 
  401f50:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401f57:	63 74 65 
  401f5a:	49 89 47 30          	mov    %rax,0x30(%r15)
  401f5e:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401f62:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401f69:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401f6e:	44 89 e7             	mov    %r12d,%edi
  401f71:	e8 3a ec ff ff       	callq  400bb0 <close@plt>
  401f76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f7b:	e9 8f fe ff ff       	jmpq   401e0f <submitr+0x4c3>
  401f80:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f87:	00 
  401f88:	48 83 ec 08          	sub    $0x8,%rsp
  401f8c:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401f93:	00 
  401f94:	50                   	push   %rax
  401f95:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401f9a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401f9f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401fa4:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401fa9:	be c0 34 40 00       	mov    $0x4034c0,%esi
  401fae:	48 89 df             	mov    %rbx,%rdi
  401fb1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb6:	e8 b5 ec ff ff       	callq  400c70 <sprintf@plt>
  401fbb:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401fc2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc7:	48 89 df             	mov    %rbx,%rdi
  401fca:	f2 ae                	repnz scas %es:(%rdi),%al
  401fcc:	48 f7 d1             	not    %rcx
  401fcf:	48 83 c4 10          	add    $0x10,%rsp
  401fd3:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401fda:	00 
  401fdb:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401fe1:	48 83 e9 01          	sub    $0x1,%rcx
  401fe5:	48 89 cb             	mov    %rcx,%rbx
  401fe8:	0f 85 0f fd ff ff    	jne    401cfd <submitr+0x3b1>
  401fee:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401ff5:	00 
  401ff6:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401ffd:	00 00 00 00 
  402001:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  402008:	00 
  402009:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  402010:	00 
  402011:	ba 00 20 00 00       	mov    $0x2000,%edx
  402016:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40201d:	00 
  40201e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402025:	00 
  402026:	e8 5e f8 ff ff       	callq  401889 <rio_readlineb>
  40202b:	48 85 c0             	test   %rax,%rax
  40202e:	0f 8e ef fc ff ff    	jle    401d23 <submitr+0x3d7>
  402034:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  402039:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  402040:	00 
  402041:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  402048:	00 
  402049:	be 47 35 40 00       	mov    $0x403547,%esi
  40204e:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402055:	00 
  402056:	b8 00 00 00 00       	mov    $0x0,%eax
  40205b:	e8 d0 eb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  402060:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  402067:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40206d:	0f 85 21 fd ff ff    	jne    401d94 <submitr+0x448>
  402073:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  40207a:	00 
  40207b:	bf 58 35 40 00       	mov    $0x403558,%edi
  402080:	b9 03 00 00 00       	mov    $0x3,%ecx
  402085:	48 89 de             	mov    %rbx,%rsi
  402088:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40208a:	0f 97 c0             	seta   %al
  40208d:	1c 00                	sbb    $0x0,%al
  40208f:	84 c0                	test   %al,%al
  402091:	0f 84 23 fd ff ff    	je     401dba <submitr+0x46e>
  402097:	ba 00 20 00 00       	mov    $0x2000,%edx
  40209c:	48 89 de             	mov    %rbx,%rsi
  40209f:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4020a6:	00 
  4020a7:	e8 dd f7 ff ff       	callq  401889 <rio_readlineb>
  4020ac:	48 85 c0             	test   %rax,%rax
  4020af:	7f ca                	jg     40207b <submitr+0x72f>
  4020b1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020b8:	3a 20 43 
  4020bb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4020c2:	20 75 6e 
  4020c5:	49 89 07             	mov    %rax,(%r15)
  4020c8:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4020cc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020d3:	74 6f 20 
  4020d6:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4020dd:	68 65 61 
  4020e0:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020e4:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4020e8:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4020ef:	66 72 6f 
  4020f2:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  4020f9:	76 65 72 
  4020fc:	49 89 47 20          	mov    %rax,0x20(%r15)
  402100:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402104:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  402109:	44 89 e7             	mov    %r12d,%edi
  40210c:	e8 9f ea ff ff       	callq  400bb0 <close@plt>
  402111:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402116:	e9 f4 fc ff ff       	jmpq   401e0f <submitr+0x4c3>

000000000040211b <init_timeout>:
  40211b:	85 ff                	test   %edi,%edi
  40211d:	74 23                	je     402142 <init_timeout+0x27>
  40211f:	53                   	push   %rbx
  402120:	89 fb                	mov    %edi,%ebx
  402122:	be 60 18 40 00       	mov    $0x401860,%esi
  402127:	bf 0e 00 00 00       	mov    $0xe,%edi
  40212c:	e8 af ea ff ff       	callq  400be0 <signal@plt>
  402131:	85 db                	test   %ebx,%ebx
  402133:	bf 00 00 00 00       	mov    $0x0,%edi
  402138:	0f 49 fb             	cmovns %ebx,%edi
  40213b:	e8 60 ea ff ff       	callq  400ba0 <alarm@plt>
  402140:	5b                   	pop    %rbx
  402141:	c3                   	retq   
  402142:	c3                   	retq   

0000000000402143 <init_driver>:
  402143:	55                   	push   %rbp
  402144:	53                   	push   %rbx
  402145:	48 83 ec 18          	sub    $0x18,%rsp
  402149:	48 89 fd             	mov    %rdi,%rbp
  40214c:	be 01 00 00 00       	mov    $0x1,%esi
  402151:	bf 0d 00 00 00       	mov    $0xd,%edi
  402156:	e8 85 ea ff ff       	callq  400be0 <signal@plt>
  40215b:	be 01 00 00 00       	mov    $0x1,%esi
  402160:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402165:	e8 76 ea ff ff       	callq  400be0 <signal@plt>
  40216a:	be 01 00 00 00       	mov    $0x1,%esi
  40216f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402174:	e8 67 ea ff ff       	callq  400be0 <signal@plt>
  402179:	ba 00 00 00 00       	mov    $0x0,%edx
  40217e:	be 01 00 00 00       	mov    $0x1,%esi
  402183:	bf 02 00 00 00       	mov    $0x2,%edi
  402188:	e8 33 eb ff ff       	callq  400cc0 <socket@plt>
  40218d:	85 c0                	test   %eax,%eax
  40218f:	0f 88 83 00 00 00    	js     402218 <init_driver+0xd5>
  402195:	89 c3                	mov    %eax,%ebx
  402197:	bf 50 2a 40 00       	mov    $0x402a50,%edi
  40219c:	e8 4f ea ff ff       	callq  400bf0 <gethostbyname@plt>
  4021a1:	48 85 c0             	test   %rax,%rax
  4021a4:	0f 84 ba 00 00 00    	je     402264 <init_driver+0x121>
  4021aa:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  4021b1:	00 00 
  4021b3:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  4021ba:	00 
  4021bb:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  4021c2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4021c8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4021cc:	48 8b 40 18          	mov    0x18(%rax),%rax
  4021d0:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4021d5:	48 8b 30             	mov    (%rax),%rsi
  4021d8:	e8 63 ea ff ff       	callq  400c40 <memmove@plt>
  4021dd:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4021e4:	ba 10 00 00 00       	mov    $0x10,%edx
  4021e9:	48 89 e6             	mov    %rsp,%rsi
  4021ec:	89 df                	mov    %ebx,%edi
  4021ee:	e8 9d ea ff ff       	callq  400c90 <connect@plt>
  4021f3:	85 c0                	test   %eax,%eax
  4021f5:	0f 88 d1 00 00 00    	js     4022cc <init_driver+0x189>
  4021fb:	89 df                	mov    %ebx,%edi
  4021fd:	e8 ae e9 ff ff       	callq  400bb0 <close@plt>
  402202:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402208:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40220c:	b8 00 00 00 00       	mov    $0x0,%eax
  402211:	48 83 c4 18          	add    $0x18,%rsp
  402215:	5b                   	pop    %rbx
  402216:	5d                   	pop    %rbp
  402217:	c3                   	retq   
  402218:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40221f:	3a 20 43 
  402222:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402229:	20 75 6e 
  40222c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402230:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402234:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40223b:	74 6f 20 
  40223e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402245:	65 20 73 
  402248:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40224c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402250:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402257:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40225d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402262:	eb ad                	jmp    402211 <init_driver+0xce>
  402264:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40226b:	3a 20 44 
  40226e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402275:	20 75 6e 
  402278:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40227c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402280:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402287:	74 6f 20 
  40228a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402291:	76 65 20 
  402294:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402298:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40229c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4022a3:	72 20 61 
  4022a6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4022aa:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4022b1:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4022b7:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4022bb:	89 df                	mov    %ebx,%edi
  4022bd:	e8 ee e8 ff ff       	callq  400bb0 <close@plt>
  4022c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022c7:	e9 45 ff ff ff       	jmpq   402211 <init_driver+0xce>
  4022cc:	ba 50 2a 40 00       	mov    $0x402a50,%edx
  4022d1:	be 18 35 40 00       	mov    $0x403518,%esi
  4022d6:	48 89 ef             	mov    %rbp,%rdi
  4022d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022de:	e8 8d e9 ff ff       	callq  400c70 <sprintf@plt>
  4022e3:	89 df                	mov    %ebx,%edi
  4022e5:	e8 c6 e8 ff ff       	callq  400bb0 <close@plt>
  4022ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022ef:	e9 1d ff ff ff       	jmpq   402211 <init_driver+0xce>

00000000004022f4 <driver_post>:
  4022f4:	53                   	push   %rbx
  4022f5:	4c 89 c3             	mov    %r8,%rbx
  4022f8:	85 c9                	test   %ecx,%ecx
  4022fa:	75 17                	jne    402313 <driver_post+0x1f>
  4022fc:	48 85 ff             	test   %rdi,%rdi
  4022ff:	74 05                	je     402306 <driver_post+0x12>
  402301:	80 3f 00             	cmpb   $0x0,(%rdi)
  402304:	75 2f                	jne    402335 <driver_post+0x41>
  402306:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40230b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40230f:	89 c8                	mov    %ecx,%eax
  402311:	5b                   	pop    %rbx
  402312:	c3                   	retq   
  402313:	48 89 d6             	mov    %rdx,%rsi
  402316:	bf 5e 35 40 00       	mov    $0x40355e,%edi
  40231b:	b8 00 00 00 00       	mov    $0x0,%eax
  402320:	e8 6b e8 ff ff       	callq  400b90 <printf@plt>
  402325:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40232a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40232e:	b8 00 00 00 00       	mov    $0x0,%eax
  402333:	eb dc                	jmp    402311 <driver_post+0x1d>
  402335:	41 50                	push   %r8
  402337:	52                   	push   %rdx
  402338:	41 b9 75 35 40 00    	mov    $0x403575,%r9d
  40233e:	49 89 f0             	mov    %rsi,%r8
  402341:	48 89 f9             	mov    %rdi,%rcx
  402344:	ba 79 35 40 00       	mov    $0x403579,%edx
  402349:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40234e:	bf 50 2a 40 00       	mov    $0x402a50,%edi
  402353:	e8 f4 f5 ff ff       	callq  40194c <submitr>
  402358:	48 83 c4 10          	add    $0x10,%rsp
  40235c:	eb b3                	jmp    402311 <driver_post+0x1d>
  40235e:	66 90                	xchg   %ax,%ax

0000000000402360 <__libc_csu_init>:
  402360:	f3 0f 1e fa          	endbr64 
  402364:	41 57                	push   %r15
  402366:	49 89 d7             	mov    %rdx,%r15
  402369:	41 56                	push   %r14
  40236b:	49 89 f6             	mov    %rsi,%r14
  40236e:	41 55                	push   %r13
  402370:	41 89 fd             	mov    %edi,%r13d
  402373:	41 54                	push   %r12
  402375:	4c 8d 25 84 1a 20 00 	lea    0x201a84(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  40237c:	55                   	push   %rbp
  40237d:	48 8d 2d 84 1a 20 00 	lea    0x201a84(%rip),%rbp        # 603e08 <__init_array_end>
  402384:	53                   	push   %rbx
  402385:	4c 29 e5             	sub    %r12,%rbp
  402388:	48 83 ec 08          	sub    $0x8,%rsp
  40238c:	e8 6f e7 ff ff       	callq  400b00 <_init>
  402391:	48 c1 fd 03          	sar    $0x3,%rbp
  402395:	74 1f                	je     4023b6 <__libc_csu_init+0x56>
  402397:	31 db                	xor    %ebx,%ebx
  402399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4023a0:	4c 89 fa             	mov    %r15,%rdx
  4023a3:	4c 89 f6             	mov    %r14,%rsi
  4023a6:	44 89 ef             	mov    %r13d,%edi
  4023a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4023ad:	48 83 c3 01          	add    $0x1,%rbx
  4023b1:	48 39 dd             	cmp    %rbx,%rbp
  4023b4:	75 ea                	jne    4023a0 <__libc_csu_init+0x40>
  4023b6:	48 83 c4 08          	add    $0x8,%rsp
  4023ba:	5b                   	pop    %rbx
  4023bb:	5d                   	pop    %rbp
  4023bc:	41 5c                	pop    %r12
  4023be:	41 5d                	pop    %r13
  4023c0:	41 5e                	pop    %r14
  4023c2:	41 5f                	pop    %r15
  4023c4:	c3                   	retq   

00000000004023c5 <.annobin___libc_csu_fini.start>:
  4023c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4023cc:	00 00 00 00 

00000000004023d0 <__libc_csu_fini>:
  4023d0:	f3 0f 1e fa          	endbr64 
  4023d4:	c3                   	retq   

Disassembly of section .fini:

00000000004023d8 <_fini>:
  4023d8:	f3 0f 1e fa          	endbr64 
  4023dc:	48 83 ec 08          	sub    $0x8,%rsp
  4023e0:	48 83 c4 08          	add    $0x8,%rsp
  4023e4:	c3                   	retq   
