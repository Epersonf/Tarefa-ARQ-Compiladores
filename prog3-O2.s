	.file	"prog3.c"
	.text
	.p2align 4
	.globl	_crypt
	.def	_crypt;	.scl	2;	.type	32;	.endef
_crypt:
LFB19:
	.cfi_startproc
	movl	4(%esp), %eax
	ret
	.cfi_endproc
LFE19:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%s\0"
LC1:
	.ascii "crypt(%s) = %s\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	andl	$-16, %esp
	addl	$-128, %esp
	.cfi_offset 3, -12
	call	___main
	leal	28(%esp), %ebx
	movl	$LC0, (%esp)
	movl	%ebx, 4(%esp)
	call	_scanf
	movl	%ebx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	-4(%ebp), %ebx
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE20:
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
