	.file	"runtime.cc"
	.text
	.section	.rodata._ZStL19piecewise_construct,"a",@progbits
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.rodata._ZN10tensorflowL9kuint8maxE,"a",@progbits
	.type	_ZN10tensorflowL9kuint8maxE, @object
	.size	_ZN10tensorflowL9kuint8maxE, 1
_ZN10tensorflowL9kuint8maxE:
	.byte	-1
	.section	.rodata._ZN10tensorflowL10kuint16maxE,"a",@progbits
	.align 2
	.type	_ZN10tensorflowL10kuint16maxE, @object
	.size	_ZN10tensorflowL10kuint16maxE, 2
_ZN10tensorflowL10kuint16maxE:
	.value	-1
	.section	.rodata._ZN10tensorflowL10kuint32maxE,"a",@progbits
	.align 4
	.type	_ZN10tensorflowL10kuint32maxE, @object
	.size	_ZN10tensorflowL10kuint32maxE, 4
_ZN10tensorflowL10kuint32maxE:
	.long	-1
	.section	.rodata._ZN10tensorflowL10kuint64maxE,"a",@progbits
	.align 8
	.type	_ZN10tensorflowL10kuint64maxE, @object
	.size	_ZN10tensorflowL10kuint64maxE, 8
_ZN10tensorflowL10kuint64maxE:
	.quad	-1
	.section	.rodata._ZN10tensorflowL8kint8minE,"a",@progbits
	.type	_ZN10tensorflowL8kint8minE, @object
	.size	_ZN10tensorflowL8kint8minE, 1
_ZN10tensorflowL8kint8minE:
	.byte	-128
	.section	.rodata._ZN10tensorflowL8kint8maxE,"a",@progbits
	.type	_ZN10tensorflowL8kint8maxE, @object
	.size	_ZN10tensorflowL8kint8maxE, 1
_ZN10tensorflowL8kint8maxE:
	.byte	127
	.section	.rodata._ZN10tensorflowL9kint16minE,"a",@progbits
	.align 2
	.type	_ZN10tensorflowL9kint16minE, @object
	.size	_ZN10tensorflowL9kint16minE, 2
_ZN10tensorflowL9kint16minE:
	.value	-32768
	.section	.rodata._ZN10tensorflowL9kint16maxE,"a",@progbits
	.align 2
	.type	_ZN10tensorflowL9kint16maxE, @object
	.size	_ZN10tensorflowL9kint16maxE, 2
_ZN10tensorflowL9kint16maxE:
	.value	32767
	.section	.rodata._ZN10tensorflowL9kint32minE,"a",@progbits
	.align 4
	.type	_ZN10tensorflowL9kint32minE, @object
	.size	_ZN10tensorflowL9kint32minE, 4
_ZN10tensorflowL9kint32minE:
	.long	-2147483648
	.section	.rodata._ZN10tensorflowL9kint32maxE,"a",@progbits
	.align 4
	.type	_ZN10tensorflowL9kint32maxE, @object
	.size	_ZN10tensorflowL9kint32maxE, 4
_ZN10tensorflowL9kint32maxE:
	.long	2147483647
	.section	.rodata._ZN10tensorflowL9kint64minE,"a",@progbits
	.align 8
	.type	_ZN10tensorflowL9kint64minE, @object
	.size	_ZN10tensorflowL9kint64minE, 8
_ZN10tensorflowL9kint64minE:
	.quad	-9223372036854775808
	.section	.rodata._ZN10tensorflowL9kint64maxE,"a",@progbits
	.align 8
	.type	_ZN10tensorflowL9kint64maxE, @object
	.size	_ZN10tensorflowL9kint64maxE, 8
_ZN10tensorflowL9kint64maxE:
	.quad	9223372036854775807
	.section	.rodata._ZN10tensorflow9tfcompile7runtimeL6kAlignE,"a",@progbits
	.align 8
	.type	_ZN10tensorflow9tfcompile7runtimeL6kAlignE, @object
	.size	_ZN10tensorflow9tfcompile7runtimeL6kAlignE, 8
_ZN10tensorflow9tfcompile7runtimeL6kAlignE:
	.quad	32
	.section	.text._ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_114aligned_mallocEmi,"ax",@progbits
	.type	_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_114aligned_mallocEmi, @function
_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_114aligned_mallocEmi:
.LFB942:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	movl	$8, -20(%rbp)
	cmpl	$7, -44(%rbp)
	jg	.L2
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	malloc@PLT
	jmp	.L5
.L2:
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	posix_memalign@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L4
	movl	$0, %eax
	jmp	.L5
.L4:
	movq	-16(%rbp), %rax
.L5:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L6
	call	__stack_chk_fail@PLT
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE942:
	.size	_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_114aligned_mallocEmi, .-_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_114aligned_mallocEmi
	.section	.text._ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_112aligned_freeEPv,"ax",@progbits
	.type	_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_112aligned_freeEPv, @function
_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_112aligned_freeEPv:
.LFB943:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE943:
	.size	_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_112aligned_freeEPv, .-_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_112aligned_freeEPv
	.section	.text._ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_18align_toEmm,"ax",@progbits
	.type	_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_18align_toEmm, @function
_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_18align_toEmm:
.LFB944:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	subq	$1, %rax
	movl	$0, %edx
	divq	-16(%rbp)
	addq	$1, %rax
	imulq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE944:
	.size	_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_18align_toEmm, .-_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_18align_toEmm
	.section	.text._ZN10tensorflow9tfcompile7runtime20aligned_buffer_bytesEPKlm,"ax",@progbits
	.globl	_ZN10tensorflow9tfcompile7runtime20aligned_buffer_bytesEPKlm
	.type	_ZN10tensorflow9tfcompile7runtime20aligned_buffer_bytesEPKlm, @function
_ZN10tensorflow9tfcompile7runtime20aligned_buffer_bytesEPKlm:
.LFB945:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -16(%rbp)
	movq	$0, -8(%rbp)
.L13:
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jnb	.L11
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	cmpq	$-1, %rax
	je	.L12
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_18align_toEmm
	addq	%rax, -16(%rbp)
.L12:
	addq	$1, -8(%rbp)
	jmp	.L13
.L11:
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE945:
	.size	_ZN10tensorflow9tfcompile7runtime20aligned_buffer_bytesEPKlm, .-_ZN10tensorflow9tfcompile7runtime20aligned_buffer_bytesEPKlm
	.section	.text._ZN10tensorflow9tfcompile7runtime23MallocContiguousBuffersEPKlmPPvb,"ax",@progbits
	.globl	_ZN10tensorflow9tfcompile7runtime23MallocContiguousBuffersEPKlmPPvb
	.type	_ZN10tensorflow9tfcompile7runtime23MallocContiguousBuffersEPKlmPPvb, @function
_ZN10tensorflow9tfcompile7runtime23MallocContiguousBuffersEPKlmPPvb:
.LFB946:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, %eax
	movb	%al, -60(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10tensorflow9tfcompile7runtime20aligned_buffer_bytesEPKlm
	movq	%rax, -8(%rbp)
	movq	$0, -32(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L16
	movq	-8(%rbp), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_114aligned_mallocEmi
	movq	%rax, -32(%rbp)
.L16:
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -16(%rbp)
.L20:
	movq	-16(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jnb	.L17
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	cmpq	$-1, %rax
	jne	.L18
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	$0, (%rax)
	jmp	.L19
.L18:
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_18align_toEmm
	addq	%rax, -24(%rbp)
.L19:
	addq	$1, -16(%rbp)
	jmp	.L20
.L17:
	movq	-32(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE946:
	.size	_ZN10tensorflow9tfcompile7runtime23MallocContiguousBuffersEPKlmPPvb, .-_ZN10tensorflow9tfcompile7runtime23MallocContiguousBuffersEPKlmPPvb
	.section	.text._ZN10tensorflow9tfcompile7runtime14FreeContiguousEPv,"ax",@progbits
	.globl	_ZN10tensorflow9tfcompile7runtime14FreeContiguousEPv
	.type	_ZN10tensorflow9tfcompile7runtime14FreeContiguousEPv, @function
_ZN10tensorflow9tfcompile7runtime14FreeContiguousEPv:
.LFB947:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L24
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10tensorflow9tfcompile7runtime12_GLOBAL__N_112aligned_freeEPv
.L24:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE947:
	.size	_ZN10tensorflow9tfcompile7runtime14FreeContiguousEPv, .-_ZN10tensorflow9tfcompile7runtime14FreeContiguousEPv
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
