
prime_check.o:     file format pe-i386


Disassembly of section .text:

00000000 <_main>:
   0:	55                   	push   ebp
   1:	89 e5                	mov    ebp,esp
   3:	83 e4 f0             	and    esp,0xfffffff0
   6:	83 ec 20             	sub    esp,0x20
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
  15:	00 
  16:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
  1d:	e8 00 00 00 00       	call   22 <_main+0x22>
  22:	8d 44 24 14          	lea    eax,[esp+0x14]
  26:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  2a:	c7 04 24 1b 00 00 00 	mov    DWORD PTR [esp],0x1b
  31:	e8 00 00 00 00       	call   36 <_main+0x36>
  36:	c7 44 24 1c 02 00 00 	mov    DWORD PTR [esp+0x1c],0x2
  3d:	00 
  3e:	eb 1e                	jmp    5e <_main+0x5e>
  40:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  44:	99                   	cdq    
  45:	f7 7c 24 1c          	idiv   DWORD PTR [esp+0x1c]
  49:	89 d0                	mov    eax,edx
  4b:	85 c0                	test   eax,eax
  4d:	75 0a                	jne    59 <_main+0x59>
  4f:	c7 44 24 18 01 00 00 	mov    DWORD PTR [esp+0x18],0x1
  56:	00 
  57:	eb 18                	jmp    71 <_main+0x71>
  59:	83 44 24 1c 01       	add    DWORD PTR [esp+0x1c],0x1
  5e:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  62:	89 c2                	mov    edx,eax
  64:	c1 ea 1f             	shr    edx,0x1f
  67:	01 d0                	add    eax,edx
  69:	d1 f8                	sar    eax,1
  6b:	3b 44 24 1c          	cmp    eax,DWORD PTR [esp+0x1c]
  6f:	7d cf                	jge    40 <_main+0x40>
  71:	83 7c 24 18 00       	cmp    DWORD PTR [esp+0x18],0x0
  76:	75 16                	jne    8e <_main+0x8e>
  78:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  7c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  80:	c7 04 24 1e 00 00 00 	mov    DWORD PTR [esp],0x1e
  87:	e8 00 00 00 00       	call   8c <_main+0x8c>
  8c:	eb 14                	jmp    a2 <_main+0xa2>
  8e:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  92:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  96:	c7 04 24 34 00 00 00 	mov    DWORD PTR [esp],0x34
  9d:	e8 00 00 00 00       	call   a2 <_main+0xa2>
  a2:	b8 00 00 00 00       	mov    eax,0x0
  a7:	c9                   	leave  
  a8:	c3                   	ret    
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
