	.file	"prime_check.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a positive integer: \0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "%d is a prime number.\0"
LC3:
	.ascii "%d is not a prime number.\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$0, 24(%esp)
	movl	$LC0, (%esp)
	call	_printf
	leal	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	movl	$2, 28(%esp)
	jmp	L2
L5:
	movl	20(%esp), %eax
	cltd
	idivl	28(%esp)
	movl	%edx, %eax
	testl	%eax, %eax
	jne	L3
	movl	$1, 24(%esp)
	jmp	L4
L3:
	addl	$1, 28(%esp)
L2:
	movl	20(%esp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	cmpl	28(%esp), %eax
	jge	L5
L4:
	cmpl	$0, 24(%esp)
	jne	L6
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	jmp	L7
L6:
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
L7:
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE10:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
