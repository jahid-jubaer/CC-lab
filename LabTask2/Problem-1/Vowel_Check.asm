
Vowel_Check.o:     file format pe-i386


Disassembly of section .text:

00000000 <_main>:
   0:	55                   	push   ebp
   1:	89 e5                	mov    ebp,esp
   3:	83 e4 f0             	and    esp,0xfffffff0
   6:	83 ec 20             	sub    esp,0x20
   9:	e8 00 00 00 00       	call   e <_main+0xe>
   e:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
  15:	e8 00 00 00 00       	call   1a <_main+0x1a>
  1a:	8d 44 24 1f          	lea    eax,[esp+0x1f]
  1e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  22:	c7 04 24 14 00 00 00 	mov    DWORD PTR [esp],0x14
  29:	e8 00 00 00 00       	call   2e <_main+0x2e>
  2e:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  33:	3c 61                	cmp    al,0x61
  35:	74 51                	je     88 <_main+0x88>
  37:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  3c:	3c 65                	cmp    al,0x65
  3e:	74 48                	je     88 <_main+0x88>
  40:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  45:	3c 69                	cmp    al,0x69
  47:	74 3f                	je     88 <_main+0x88>
  49:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  4e:	3c 6f                	cmp    al,0x6f
  50:	74 36                	je     88 <_main+0x88>
  52:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  57:	3c 75                	cmp    al,0x75
  59:	74 2d                	je     88 <_main+0x88>
  5b:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  60:	3c 41                	cmp    al,0x41
  62:	74 24                	je     88 <_main+0x88>
  64:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  69:	3c 45                	cmp    al,0x45
  6b:	74 1b                	je     88 <_main+0x88>
  6d:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  72:	3c 49                	cmp    al,0x49
  74:	74 12                	je     88 <_main+0x88>
  76:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  7b:	3c 4f                	cmp    al,0x4f
  7d:	74 09                	je     88 <_main+0x88>
  7f:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  84:	3c 55                	cmp    al,0x55
  86:	75 1a                	jne    a2 <_main+0xa2>
  88:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  8d:	0f be c0             	movsx  eax,al
  90:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  94:	c7 04 24 17 00 00 00 	mov    DWORD PTR [esp],0x17
  9b:	e8 00 00 00 00       	call   a0 <_main+0xa0>
  a0:	eb 18                	jmp    ba <_main+0xba>
  a2:	0f b6 44 24 1f       	movzx  eax,BYTE PTR [esp+0x1f]
  a7:	0f be c0             	movsx  eax,al
  aa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  ae:	c7 04 24 26 00 00 00 	mov    DWORD PTR [esp],0x26
  b5:	e8 00 00 00 00       	call   ba <_main+0xba>
  ba:	b8 00 00 00 00       	mov    eax,0x0
  bf:	c9                   	leave  
  c0:	c3                   	ret    
  c1:	90                   	nop
  c2:	90                   	nop
  c3:	90                   	nop
