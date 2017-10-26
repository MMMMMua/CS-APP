	.file	"hellolinux.c"
	.section	.rodata
.LC0:
	.string	"Hello 1160300318 \344\273\273\347\200\232\347\245\245"
	.text
	.globl	main
	.type	main, @function
main:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	main, .-main
	.ident	"GCC: (SUSE Linux) 7.2.1 20171005 [gcc-7-branch revision 253439]"
	.section	.note.GNU-stack,"",@progbits
