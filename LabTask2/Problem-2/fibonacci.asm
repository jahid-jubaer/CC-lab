
fibonacci.o:     file format pe-i386


Disassembly of section .text:

00000000 <_main>:
   0:	55                   	push   ebp
   1:	89 e5                	mov    ebp,esp
   3:	83 e4 f0             	and    esp,0xfffffff0
   6:	83 ec 30             	sub    esp,0x30
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
  15:	e8 00 00 00 00       	call   1a <_main+0x1a>
  1a:	8d 44 24 1c          	lea    eax,[esp+0x1c]
  1e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  22:	c7 04 24 34 00 00 00 	mov    DWORD PTR [esp],0x34
  29:	e8 00 00 00 00       	call   2e <_main+0x2e>
  2e:	c7 44 24 2c 00 00 00 	mov    DWORD PTR [esp+0x2c],0x0
  35:	00 
  36:	c7 44 24 28 01 00 00 	mov    DWORD PTR [esp+0x28],0x1
  3d:	00 
  3e:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
  42:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
  46:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
  4a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  4e:	c7 04 24 37 00 00 00 	mov    DWORD PTR [esp],0x37
  55:	e8 00 00 00 00       	call   5a <_main+0x5a>
  5a:	c7 44 24 24 02 00 00 	mov    DWORD PTR [esp+0x24],0x2
  61:	00 
  62:	eb 37                	jmp    9b <_main+0x9b>
  64:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
  68:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
  6c:	01 d0                	add    eax,edx
  6e:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
  72:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
  76:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  7a:	c7 04 24 3e 00 00 00 	mov    DWORD PTR [esp],0x3e
  81:	e8 00 00 00 00       	call   86 <_main+0x86>
  86:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
  8a:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
  8e:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
  92:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
  96:	83 44 24 24 01       	add    DWORD PTR [esp+0x24],0x1
  9b:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
  9f:	39 44 24 24          	cmp    DWORD PTR [esp+0x24],eax
  a3:	7c bf                	jl     64 <_main+0x64>
  a5:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
  ac:	e8 00 00 00 00       	call   b1 <_main+0xb1>
  b1:	b8 00 00 00 00       	mov    eax,0x0
  b6:	c9                   	leave  
  b7:	c3                   	ret    
