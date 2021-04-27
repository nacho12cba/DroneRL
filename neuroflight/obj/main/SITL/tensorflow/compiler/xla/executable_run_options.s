	.file	"executable_run_options.cc"
	.text
	.section	.text._ZN3xla20ExecutableRunOptions18set_device_ordinalEi,"ax",@progbits
	.align 2
	.globl	_ZN3xla20ExecutableRunOptions18set_device_ordinalEi
	.type	_ZN3xla20ExecutableRunOptions18set_device_ordinalEi, @function
_ZN3xla20ExecutableRunOptions18set_device_ordinalEi:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN3xla20ExecutableRunOptions18set_device_ordinalEi, .-_ZN3xla20ExecutableRunOptions18set_device_ordinalEi
	.section	.text._ZNK3xla20ExecutableRunOptions14device_ordinalEv,"ax",@progbits
	.align 2
	.globl	_ZNK3xla20ExecutableRunOptions14device_ordinalEv
	.type	_ZNK3xla20ExecutableRunOptions14device_ordinalEv, @function
_ZNK3xla20ExecutableRunOptions14device_ordinalEv:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZNK3xla20ExecutableRunOptions14device_ordinalEv, .-_ZNK3xla20ExecutableRunOptions14device_ordinalEv
	.section	.text._ZN3xla20ExecutableRunOptions13set_allocatorEPNS_21DeviceMemoryAllocatorE,"ax",@progbits
	.align 2
	.globl	_ZN3xla20ExecutableRunOptions13set_allocatorEPNS_21DeviceMemoryAllocatorE
	.type	_ZN3xla20ExecutableRunOptions13set_allocatorEPNS_21DeviceMemoryAllocatorE, @function
_ZN3xla20ExecutableRunOptions13set_allocatorEPNS_21DeviceMemoryAllocatorE:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN3xla20ExecutableRunOptions13set_allocatorEPNS_21DeviceMemoryAllocatorE, .-_ZN3xla20ExecutableRunOptions13set_allocatorEPNS_21DeviceMemoryAllocatorE
	.section	.text._ZNK3xla20ExecutableRunOptions9allocatorEv,"ax",@progbits
	.align 2
	.globl	_ZNK3xla20ExecutableRunOptions9allocatorEv
	.type	_ZNK3xla20ExecutableRunOptions9allocatorEv, @function
_ZNK3xla20ExecutableRunOptions9allocatorEv:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	_ZNK3xla20ExecutableRunOptions9allocatorEv, .-_ZNK3xla20ExecutableRunOptions9allocatorEv
	.section	.text._ZN3xla20ExecutableRunOptions10set_streamEPN9perftools8gputools6StreamE,"ax",@progbits
	.align 2
	.globl	_ZN3xla20ExecutableRunOptions10set_streamEPN9perftools8gputools6StreamE
	.type	_ZN3xla20ExecutableRunOptions10set_streamEPN9perftools8gputools6StreamE, @function
_ZN3xla20ExecutableRunOptions10set_streamEPN9perftools8gputools6StreamE:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN3xla20ExecutableRunOptions10set_streamEPN9perftools8gputools6StreamE, .-_ZN3xla20ExecutableRunOptions10set_streamEPN9perftools8gputools6StreamE
	.section	.text._ZNK3xla20ExecutableRunOptions6streamEv,"ax",@progbits
	.align 2
	.globl	_ZNK3xla20ExecutableRunOptions6streamEv
	.type	_ZNK3xla20ExecutableRunOptions6streamEv, @function
_ZNK3xla20ExecutableRunOptions6streamEv:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	_ZNK3xla20ExecutableRunOptions6streamEv, .-_ZNK3xla20ExecutableRunOptions6streamEv
	.section	.text._ZN3xla20ExecutableRunOptions24set_inter_op_thread_poolEPN10tensorflow6thread10ThreadPoolE,"ax",@progbits
	.align 2
	.globl	_ZN3xla20ExecutableRunOptions24set_inter_op_thread_poolEPN10tensorflow6thread10ThreadPoolE
	.type	_ZN3xla20ExecutableRunOptions24set_inter_op_thread_poolEPN10tensorflow6thread10ThreadPoolE, @function
_ZN3xla20ExecutableRunOptions24set_inter_op_thread_poolEPN10tensorflow6thread10ThreadPoolE:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN3xla20ExecutableRunOptions24set_inter_op_thread_poolEPN10tensorflow6thread10ThreadPoolE, .-_ZN3xla20ExecutableRunOptions24set_inter_op_thread_poolEPN10tensorflow6thread10ThreadPoolE
	.section	.text._ZNK3xla20ExecutableRunOptions20inter_op_thread_poolEv,"ax",@progbits
	.align 2
	.globl	_ZNK3xla20ExecutableRunOptions20inter_op_thread_poolEv
	.type	_ZNK3xla20ExecutableRunOptions20inter_op_thread_poolEv, @function
_ZNK3xla20ExecutableRunOptions20inter_op_thread_poolEv:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_ZNK3xla20ExecutableRunOptions20inter_op_thread_poolEv, .-_ZNK3xla20ExecutableRunOptions20inter_op_thread_poolEv
	.section	.text._ZN3xla20ExecutableRunOptions24set_intra_op_thread_poolEPKN5Eigen16ThreadPoolDeviceE,"ax",@progbits
	.align 2
	.globl	_ZN3xla20ExecutableRunOptions24set_intra_op_thread_poolEPKN5Eigen16ThreadPoolDeviceE
	.type	_ZN3xla20ExecutableRunOptions24set_intra_op_thread_poolEPKN5Eigen16ThreadPoolDeviceE, @function
_ZN3xla20ExecutableRunOptions24set_intra_op_thread_poolEPKN5Eigen16ThreadPoolDeviceE:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 40(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN3xla20ExecutableRunOptions24set_intra_op_thread_poolEPKN5Eigen16ThreadPoolDeviceE, .-_ZN3xla20ExecutableRunOptions24set_intra_op_thread_poolEPKN5Eigen16ThreadPoolDeviceE
	.section	.text._ZNK3xla20ExecutableRunOptions20intra_op_thread_poolEv,"ax",@progbits
	.align 2
	.globl	_ZNK3xla20ExecutableRunOptions20intra_op_thread_poolEv
	.type	_ZNK3xla20ExecutableRunOptions20intra_op_thread_poolEv, @function
_ZNK3xla20ExecutableRunOptions20intra_op_thread_poolEv:
.LFB9:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	_ZNK3xla20ExecutableRunOptions20intra_op_thread_poolEv, .-_ZNK3xla20ExecutableRunOptions20intra_op_thread_poolEv
	.section	.text._ZN3xla20ExecutableRunOptions21set_execution_profileEPNS_16ExecutionProfileE,"ax",@progbits
	.align 2
	.globl	_ZN3xla20ExecutableRunOptions21set_execution_profileEPNS_16ExecutionProfileE
	.type	_ZN3xla20ExecutableRunOptions21set_execution_profileEPNS_16ExecutionProfileE, @function
_ZN3xla20ExecutableRunOptions21set_execution_profileEPNS_16ExecutionProfileE:
.LFB10:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	_ZN3xla20ExecutableRunOptions21set_execution_profileEPNS_16ExecutionProfileE, .-_ZN3xla20ExecutableRunOptions21set_execution_profileEPNS_16ExecutionProfileE
	.section	.text._ZNK3xla20ExecutableRunOptions17execution_profileEv,"ax",@progbits
	.align 2
	.globl	_ZNK3xla20ExecutableRunOptions17execution_profileEv
	.type	_ZNK3xla20ExecutableRunOptions17execution_profileEv, @function
_ZNK3xla20ExecutableRunOptions17execution_profileEv:
.LFB11:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	_ZNK3xla20ExecutableRunOptions17execution_profileEv, .-_ZNK3xla20ExecutableRunOptions17execution_profileEv
	.section	.text._ZN3xla20ExecutableRunOptions21set_device_assignmentEPNS_16DeviceAssignmentE,"ax",@progbits
	.align 2
	.globl	_ZN3xla20ExecutableRunOptions21set_device_assignmentEPNS_16DeviceAssignmentE
	.type	_ZN3xla20ExecutableRunOptions21set_device_assignmentEPNS_16DeviceAssignmentE, @function
_ZN3xla20ExecutableRunOptions21set_device_assignmentEPNS_16DeviceAssignmentE:
.LFB12:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	_ZN3xla20ExecutableRunOptions21set_device_assignmentEPNS_16DeviceAssignmentE, .-_ZN3xla20ExecutableRunOptions21set_device_assignmentEPNS_16DeviceAssignmentE
	.section	.text._ZNK3xla20ExecutableRunOptions17device_assignmentEv,"ax",@progbits
	.align 2
	.globl	_ZNK3xla20ExecutableRunOptions17device_assignmentEv
	.type	_ZNK3xla20ExecutableRunOptions17device_assignmentEv, @function
_ZNK3xla20ExecutableRunOptions17device_assignmentEv:
.LFB13:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	_ZNK3xla20ExecutableRunOptions17device_assignmentEv, .-_ZNK3xla20ExecutableRunOptions17device_assignmentEv
	.section	.text._ZN3xla20ExecutableRunOptions12set_rng_seedEi,"ax",@progbits
	.align 2
	.globl	_ZN3xla20ExecutableRunOptions12set_rng_seedEi
	.type	_ZN3xla20ExecutableRunOptions12set_rng_seedEi, @function
_ZN3xla20ExecutableRunOptions12set_rng_seedEi:
.LFB14:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 56(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN3xla20ExecutableRunOptions12set_rng_seedEi, .-_ZN3xla20ExecutableRunOptions12set_rng_seedEi
	.section	.text._ZNK3xla20ExecutableRunOptions8rng_seedEv,"ax",@progbits
	.align 2
	.globl	_ZNK3xla20ExecutableRunOptions8rng_seedEv
	.type	_ZNK3xla20ExecutableRunOptions8rng_seedEv, @function
_ZNK3xla20ExecutableRunOptions8rng_seedEv:
.LFB15:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	_ZNK3xla20ExecutableRunOptions8rng_seedEv, .-_ZNK3xla20ExecutableRunOptions8rng_seedEv
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
