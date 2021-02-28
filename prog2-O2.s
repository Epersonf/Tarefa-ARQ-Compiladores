	.file	"prog2.c"
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d x %d = %d\12\0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	xorl	%ebx, %ebx
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	.p2align 4,,10
	.p2align 3
L2:
	leal	(%ebx,%ebx,4), %eax
	movl	%ebx, 4(%esp)
	addl	$1, %ebx
	addl	%eax, %eax
	movl	$10, 8(%esp)
	movl	%eax, 12(%esp)
	movl	$LC0, (%esp)
	call	_printf
	cmpl	$10, %ebx
	jne	L2
	movl	-4(%ebp), %ebx
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE15:
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
