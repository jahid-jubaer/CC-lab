
string_reverse.o:     file format pe-i386


Disassembly of section .text:

00000000 <_main>:
   0:	55                   	push   ebp
   1:	89 e5                	mov    ebp,esp
   3:	83 e4 f0             	and    esp,0xfffffff0
   6:	83 c4 80             	add    esp,0xffffff80
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
  15:	e8 00 00 00 00       	call   1a <_main+0x1a>
  1a:	8d 44 24 14          	lea    eax,[esp+0x14]
  1e:	89 04 24             	mov    DWORD PTR [esp],eax
  21:	e8 00 00 00 00       	call   26 <_main+0x26>
  26:	8d 44 24 14          	lea    eax,[esp+0x14]
  2a:	89 04 24             	mov    DWORD PTR [esp],eax
  2d:	e8 00 00 00 00       	call   32 <_main+0x32>
  32:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
  36:	c7 04 24 11 00 00 00 	mov    DWORD PTR [esp],0x11
  3d:	e8 00 00 00 00       	call   42 <_main+0x42>
  42:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
  46:	83 e8 01             	sub    eax,0x1
  49:	89 44 24 7c          	mov    DWORD PTR [esp+0x7c],eax
  4d:	eb 1d                	jmp    6c <_main+0x6c>
  4f:	8d 54 24 14          	lea    edx,[esp+0x14]
  53:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
  57:	01 d0                	add    eax,edx
  59:	0f b6 00             	movzx  eax,BYTE PTR [eax]
  5c:	0f be c0             	movsx  eax,al
  5f:	89 04 24             	mov    DWORD PTR [esp],eax
  62:	e8 00 00 00 00       	call   67 <_main+0x67>
  67:	83 6c 24 7c 01       	sub    DWORD PTR [esp+0x7c],0x1
  6c:	83 7c 24 7c 00       	cmp    DWORD PTR [esp+0x7c],0x0
  71:	79 dc                	jns    4f <_main+0x4f>
  73:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
  7a:	e8 00 00 00 00       	call   7f <_main+0x7f>
  7f:	b8 00 00 00 00       	mov    eax,0x0
  84:	c9                   	leave  
  85:	c3                   	ret    
  86:	90                   	nop
  87:	90                   	nop
