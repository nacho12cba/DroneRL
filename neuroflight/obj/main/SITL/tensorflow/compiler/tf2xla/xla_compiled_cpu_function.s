	.file	"xla_compiled_cpu_function.cc"
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
	.section	.text._ZNK10tensorflow22XlaCompiledCpuFunction21hlo_profiling_enabledEv,"axG",@progbits,_ZNK10tensorflow22XlaCompiledCpuFunction21hlo_profiling_enabledEv,comdat
	.align 2
	.weak	_ZNK10tensorflow22XlaCompiledCpuFunction21hlo_profiling_enabledEv
	.type	_ZNK10tensorflow22XlaCompiledCpuFunction21hlo_profiling_enabledEv, @function
_ZNK10tensorflow22XlaCompiledCpuFunction21hlo_profiling_enabledEv:
.LFB957:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	152(%rax), %rax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE957:
	.size	_ZNK10tensorflow22XlaCompiledCpuFunction21hlo_profiling_enabledEv, .-_ZNK10tensorflow22XlaCompiledCpuFunction21hlo_profiling_enabledEv
	.section	.rodata._ZN10tensorflow9tfcompile7runtimeL6kAlignE,"a",@progbits
	.align 8
	.type	_ZN10tensorflow9tfcompile7runtimeL6kAlignE, @object
	.size	_ZN10tensorflow9tfcompile7runtimeL6kAlignE, 8
_ZN10tensorflow9tfcompile7runtimeL6kAlignE:
	.quad	32
	.section	.text._ZN3xla20ExecutableRunOptionsC2Ev,"axG",@progbits,_ZN3xla20ExecutableRunOptionsC5Ev,comdat
	.align 2
	.weak	_ZN3xla20ExecutableRunOptionsC2Ev
	.type	_ZN3xla20ExecutableRunOptionsC2Ev, @function
_ZN3xla20ExecutableRunOptionsC2Ev:
.LFB961:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$-1, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 56(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE961:
	.size	_ZN3xla20ExecutableRunOptionsC2Ev, .-_ZN3xla20ExecutableRunOptionsC2Ev
	.weak	_ZN3xla20ExecutableRunOptionsC1Ev
	.set	_ZN3xla20ExecutableRunOptionsC1Ev,_ZN3xla20ExecutableRunOptionsC2Ev
	.section	.text._ZN10tensorflow22XlaCompiledCpuFunctionC2ERKNS0_10StaticDataENS0_9AllocModeE,"ax",@progbits
	.align 2
	.globl	_ZN10tensorflow22XlaCompiledCpuFunctionC2ERKNS0_10StaticDataENS0_9AllocModeE
	.type	_ZN10tensorflow22XlaCompiledCpuFunctionC2ERKNS0_10StaticDataENS0_9AllocModeE, @function
_ZN10tensorflow22XlaCompiledCpuFunctionC2ERKNS0_10StaticDataENS0_9AllocModeE:
.LFB963:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	leaq	16+_ZTVN10tensorflow22XlaCompiledCpuFunctionE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	ja	.L5
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	ja	.L7
	jmp	.L15
.L5:
	call	__cxa_throw_bad_array_new_length@PLT
.L15:
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZN3xla20ExecutableRunOptionsC1Ev
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 128(%rax)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 136(%rax)
	movq	-16(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 144(%rax)
	movq	-16(%rbp), %rax
	movq	72(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 152(%rax)
	cmpl	$0, -20(%rbp)
	jne	.L9
	jmp	.L16
.L7:
	call	__cxa_throw_bad_array_new_length@PLT
.L16:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
	call	_ZN10tensorflow9tfcompile7runtime23MallocContiguousBuffersEPKlmPPvb@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 40(%rax)
.L9:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movl	$1, %ecx
	movq	%rax, %rdi
	call	_ZN10tensorflow9tfcompile7runtime23MallocContiguousBuffersEPKlmPPvb@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 48(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK10tensorflow22XlaCompiledCpuFunction21hlo_profiling_enabledEv
	testb	%al, %al
	je	.L17
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, %rdx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	ja	.L11
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rcx
	movq	%rcx, %rdx
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	subq	$1, %rax
	jmp	.L14
.L11:
	call	__cxa_throw_bad_array_new_length@PLT
.L14:
	testq	%rax, %rax
	js	.L13
	movq	$0, (%rdx)
	addq	$8, %rdx
	subq	$1, %rax
	jmp	.L14
.L13:
	movq	-8(%rbp), %rax
	movq	%rcx, 56(%rax)
.L17:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE963:
	.size	_ZN10tensorflow22XlaCompiledCpuFunctionC2ERKNS0_10StaticDataENS0_9AllocModeE, .-_ZN10tensorflow22XlaCompiledCpuFunctionC2ERKNS0_10StaticDataENS0_9AllocModeE
	.globl	_ZN10tensorflow22XlaCompiledCpuFunctionC1ERKNS0_10StaticDataENS0_9AllocModeE
	.set	_ZN10tensorflow22XlaCompiledCpuFunctionC1ERKNS0_10StaticDataENS0_9AllocModeE,_ZN10tensorflow22XlaCompiledCpuFunctionC2ERKNS0_10StaticDataENS0_9AllocModeE
	.section	.text._ZN10tensorflow22XlaCompiledCpuFunctionD2Ev,"ax",@progbits
	.align 2
	.globl	_ZN10tensorflow22XlaCompiledCpuFunctionD2Ev
	.type	_ZN10tensorflow22XlaCompiledCpuFunctionD2Ev, @function
_ZN10tensorflow22XlaCompiledCpuFunctionD2Ev:
.LFB966:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA966
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN10tensorflow22XlaCompiledCpuFunctionE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, %rdi
	call	_ZN10tensorflow9tfcompile7runtime14FreeContiguousEPv@PLT
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, %rdi
	call	_ZN10tensorflow9tfcompile7runtime14FreeContiguousEPv@PLT
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L19
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L19:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L20
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L20:
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	je	.L22
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L22:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE966:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN10tensorflow22XlaCompiledCpuFunctionD2Ev,"a",@progbits
.LLSDA966:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE966-.LLSDACSB966
.LLSDACSB966:
.LLSDACSE966:
	.section	.text._ZN10tensorflow22XlaCompiledCpuFunctionD2Ev
	.size	_ZN10tensorflow22XlaCompiledCpuFunctionD2Ev, .-_ZN10tensorflow22XlaCompiledCpuFunctionD2Ev
	.globl	_ZN10tensorflow22XlaCompiledCpuFunctionD1Ev
	.set	_ZN10tensorflow22XlaCompiledCpuFunctionD1Ev,_ZN10tensorflow22XlaCompiledCpuFunctionD2Ev
	.section	.text._ZN10tensorflow22XlaCompiledCpuFunctionD0Ev,"ax",@progbits
	.align 2
	.globl	_ZN10tensorflow22XlaCompiledCpuFunctionD0Ev
	.type	_ZN10tensorflow22XlaCompiledCpuFunctionD0Ev, @function
_ZN10tensorflow22XlaCompiledCpuFunctionD0Ev:
.LFB968:
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
	call	_ZN10tensorflow22XlaCompiledCpuFunctionD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE968:
	.size	_ZN10tensorflow22XlaCompiledCpuFunctionD0Ev, .-_ZN10tensorflow22XlaCompiledCpuFunctionD0Ev
	.section	.rodata
	.align 8
.LC0:
	.string	"/home/puriqgpu/DroneRl-workspace/tensorflow-neuroflight/tensorflow/compiler/tf2xla/xla_compiled_cpu_function.cc"
.LC1:
	.string	"names != nullptr"
	.section	.text._ZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc,"ax",@progbits
	.type	_ZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc, @function
_ZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc:
.LFB969:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L25
	leaq	_ZZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$70, %edx
	leaq	.LC0(%rip), %rsi
	leaq	.LC1(%rip), %rdi
	call	__assert_fail@PLT
.L25:
	movl	$-1, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	je	.L26
	movl	$-1, %eax
	jmp	.L27
.L26:
	movl	$0, -8(%rbp)
.L30:
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L28
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L29
	movl	-8(%rbp), %eax
	jmp	.L27
.L29:
	addl	$1, -8(%rbp)
	jmp	.L30
.L28:
	movl	$-1, %eax
.L27:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE969:
	.size	_ZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc, .-_ZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc
	.section	.text._ZNK10tensorflow22XlaCompiledCpuFunction14LookupArgIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"ax",@progbits
	.align 2
	.globl	_ZNK10tensorflow22XlaCompiledCpuFunction14LookupArgIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZNK10tensorflow22XlaCompiledCpuFunction14LookupArgIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZNK10tensorflow22XlaCompiledCpuFunction14LookupArgIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB970:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	128(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE970:
	.size	_ZNK10tensorflow22XlaCompiledCpuFunction14LookupArgIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZNK10tensorflow22XlaCompiledCpuFunction14LookupArgIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNK10tensorflow22XlaCompiledCpuFunction17LookupResultIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"ax",@progbits
	.align 2
	.globl	_ZNK10tensorflow22XlaCompiledCpuFunction17LookupResultIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZNK10tensorflow22XlaCompiledCpuFunction17LookupResultIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZNK10tensorflow22XlaCompiledCpuFunction17LookupResultIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	136(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE971:
	.size	_ZNK10tensorflow22XlaCompiledCpuFunction17LookupResultIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZNK10tensorflow22XlaCompiledCpuFunction17LookupResultIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB1152:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1152:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.weak	_ZTVN10tensorflow22XlaCompiledCpuFunctionE
	.section	.data.rel.ro.local._ZTVN10tensorflow22XlaCompiledCpuFunctionE,"awG",@progbits,_ZTVN10tensorflow22XlaCompiledCpuFunctionE,comdat
	.align 8
	.type	_ZTVN10tensorflow22XlaCompiledCpuFunctionE, @object
	.size	_ZTVN10tensorflow22XlaCompiledCpuFunctionE, 32
_ZTVN10tensorflow22XlaCompiledCpuFunctionE:
	.quad	0
	.quad	_ZTIN10tensorflow22XlaCompiledCpuFunctionE
	.quad	_ZN10tensorflow22XlaCompiledCpuFunctionD1Ev
	.quad	_ZN10tensorflow22XlaCompiledCpuFunctionD0Ev
	.weak	_ZTIN10tensorflow22XlaCompiledCpuFunctionE
	.section	.data.rel.ro._ZTIN10tensorflow22XlaCompiledCpuFunctionE,"awG",@progbits,_ZTIN10tensorflow22XlaCompiledCpuFunctionE,comdat
	.align 8
	.type	_ZTIN10tensorflow22XlaCompiledCpuFunctionE, @object
	.size	_ZTIN10tensorflow22XlaCompiledCpuFunctionE, 16
_ZTIN10tensorflow22XlaCompiledCpuFunctionE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN10tensorflow22XlaCompiledCpuFunctionE
	.weak	_ZTSN10tensorflow22XlaCompiledCpuFunctionE
	.section	.rodata._ZTSN10tensorflow22XlaCompiledCpuFunctionE,"aG",@progbits,_ZTSN10tensorflow22XlaCompiledCpuFunctionE,comdat
	.align 32
	.type	_ZTSN10tensorflow22XlaCompiledCpuFunctionE, @object
	.size	_ZTSN10tensorflow22XlaCompiledCpuFunctionE, 39
_ZTSN10tensorflow22XlaCompiledCpuFunctionE:
	.string	"N10tensorflow22XlaCompiledCpuFunctionE"
	.section	.rodata._ZZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcE19__PRETTY_FUNCTION__,"a",@progbits
	.align 32
	.type	_ZZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcE19__PRETTY_FUNCTION__, @object
	.size	_ZZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcE19__PRETTY_FUNCTION__, 74
_ZZN10tensorflow12_GLOBAL__N_115LookupNameIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcE19__PRETTY_FUNCTION__:
	.string	"int tensorflow::{anonymous}::LookupNameIndex(const string&, const char**)"
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
