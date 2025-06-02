	.text
	.file	"llvm-link"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function state_soa
.LCPI0_0:
	.quad	4607182418800017408     # double 1
.LCPI0_1:
	.quad	-4646453807550688133    # double -0.01
.LCPI0_2:
	.quad	4618666597849812173     # double 6.2000000000000002
.LCPI0_3:
	.quad	4634274385308418048     # double 65
.LCPI0_4:
	.quad	4617315517961601024     # double 5
.LCPI0_5:
	.quad	-9223372036854775808    # double -0
.LCPI0_6:
	.quad	4634978072750194688     # double 75
.LCPI0_7:
	.quad	4576399414627014594     # double 0.0091000000000000004
.LCPI0_8:
	.quad	4632233691727265792     # double 50
.LCPI0_9:
	.quad	4582574750436065018     # double 0.024
.LCPI0_10:
	.quad	4621256167635550208     # double 9
.LCPI0_11:
	.quad	4630122629401935872     # double 35
.LCPI0_12:
	.quad	4593599562323867992     # double 0.124
.LCPI0_13:
	.quad	4595725261347986866     # double 0.182
	.text
	.globl	state_soa
	.p2align	4, 0x90
	.type	state_soa,@function
state_soa:                              # @state_soa
.Lfunc_begin0:
	.file	1 "state_soa.c"
	.loc	1 14 0                  # state_soa.c:14:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -184(%rbp)         # 8-byte Spill
	movq	%r8, %r13
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r12
	movq	32(%rbp), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	24(%rbp), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	16(%rbp), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	leaq	.L.str.3(%rip), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	$9, %esi
	callq	trace_logger_log_entry@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r12, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$3, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$4, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$5, %edi
	movl	$64, %esi
	movq	%r13, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$6, %edi
	movl	$64, %esi
	movq	-184(%rbp), %rdx        # 8-byte Reload
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$7, %edi
	movl	$64, %esi
	movq	-48(%rbp), %rdx         # 8-byte Reload
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$8, %edi
	movl	$64, %esi
	movq	-56(%rbp), %rdx         # 8-byte Reload
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$9, %edi
	movl	$64, %esi
	movq	-72(%rbp), %rdx         # 8-byte Reload
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.5(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.5(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-176(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.8(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.8(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-136(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.9(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.9(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-88(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.10(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.10(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-128(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.11(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.11(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-168(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.12(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.12(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-160(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.13(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.13(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	16(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.14(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.14(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	24(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.15(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.15(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	32(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.16(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.17(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.18(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.18(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-120(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.19(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.19(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-152(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.20(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.20(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-112(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.21(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.21(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-104(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.22(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.22(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-96(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.23(%rip), %rcx
	movq	$-1, %rdi
	movl	$29, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.23(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-144(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.24(%rip), %rcx
	movq	$-1, %rdi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.5(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-176(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r12, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.25(%rip), %rcx
	movq	%r12, -176(%rbp)
	movq	$-1, %rdi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.8(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-136(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.26(%rip), %rcx
	movq	%rbx, -136(%rbp)
	movq	$-1, %rdi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.9(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-88(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.27(%rip), %rcx
	movq	%r14, -88(%rbp)
	movq	$-1, %rdi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.10(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-128(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.28(%rip), %rcx
	movq	%r15, -128(%rbp)
	movq	$-1, %rdi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.11(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-168(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r13, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.29(%rip), %rcx
	movq	%r13, -168(%rbp)
	movq	$-1, %rdi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.12(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-160(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	-184(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.30(%rip), %rcx
	movq	%rbx, -160(%rbp)
	movq	$-1, %rdi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.13(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	16(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	-48(%rbp), %rdx         # 8-byte Reload
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.31(%rip), %rcx
	movq	$-1, %rdi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.14(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	24(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	-56(%rbp), %rdx         # 8-byte Reload
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.32(%rip), %rcx
	movq	$-1, %rdi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.15(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	32(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	-72(%rbp), %rdx         # 8-byte Reload
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.4(%rip), %rdx
	leaq	.L.str.33(%rip), %rcx
.Ltmp0:
	.loc	1 21 3 prologue_end     # state_soa.c:21:3
	movl	$21, %edi
	movl	$2, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.34(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
# %bb.1:
	.loc	1 0 3 is_stmt 0         # state_soa.c:0:3
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.34(%rip), %rdx
	leaq	.L.str.35(%rip), %rcx
.Ltmp1:
	.loc	1 22 18 is_stmt 1       # state_soa.c:22:18
	movl	$22, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.34(%rip), %rdx
	leaq	.L.str.36(%rip), %rcx
	movl	$0, -60(%rbp)
	.loc	1 22 17 is_stmt 0       # state_soa.c:22:17
	movl	$22, %edi
	movl	$2, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.37(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	.loc	1 0 17                  # state_soa.c:0:17
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.37(%rip), %rdx
	leaq	.L.str.38(%rip), %rcx
.Ltmp2:
	.loc	1 22 21                 # state_soa.c:22:21
	movl	$22, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.38(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 22 22                 # state_soa.c:22:22
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.37(%rip), %rdx
	leaq	.L.str.39(%rip), %rcx
	movl	$22, %edi
	movl	$51, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$32, %esi
	movl	$2048, %edx             # imm = 0x800
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.38(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.39(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	cmpl	$2048, %ebx             # imm = 0x800
	setl	%bl
.Ltmp3:
	.loc	1 22 13                 # state_soa.c:22:13
	movb	%bl, %cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.37(%rip), %rdx
	leaq	.L.str.40(%rip), %rcx
	movl	$22, %edi
	movl	$2, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.41(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$3, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.42(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.39(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movb	%bl, %cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	$1, %edi
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	testb	$1, %bl
	jne	.LBB0_3
	jmp	.LBB0_5
.LBB0_3:                                #   in Loop: Header=BB0_2 Depth=1
	.loc	1 0 13                  # state_soa.c:0:13
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.43(%rip), %rcx
.Ltmp4:
	.loc	1 23 18 is_stmt 1       # state_soa.c:23:18
	movl	$23, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.5(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-176(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.43(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-176(%rbp), %r14
	.loc	1 23 23 is_stmt 0       # state_soa.c:23:23
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.44(%rip), %rcx
	movl	$23, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.44(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 23 18                 # state_soa.c:23:18
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.45(%rip), %rcx
	movl	$23, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.44(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.45(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.46(%rip), %rcx
	movl	$23, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.45(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.43(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.46(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.47(%rip), %rcx
	movl	$23, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.46(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.47(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 23 12                 # state_soa.c:23:12
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.48(%rip), %rcx
	movl	$23, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.47(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.49(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -80(%rbp)
	.loc	1 24 32 is_stmt 1       # state_soa.c:24:32
	movl	$24, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.49(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 24 36 is_stmt 0       # state_soa.c:24:36
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.50(%rip), %rcx
	movl	$24, %edi
	movl	$12, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_11(%rip), %xmm0  # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.49(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.50(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_11(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	.loc	1 24 29                 # state_soa.c:24:29
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.51(%rip), %rcx
	movl	$24, %edi
	movl	$16, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.50(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_13(%rip), %xmm0  # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.51(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_13(%rip), %xmm0  # xmm0 = mem[0],zero
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 24 60                 # state_soa.c:24:60
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.52(%rip), %rcx
	movl	$24, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.52(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 24 64                 # state_soa.c:24:64
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.53(%rip), %rcx
	movl	$24, %edi
	movl	$12, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_11(%rip), %xmm0  # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.52(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.53(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_11(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	.loc	1 24 58                 # state_soa.c:24:58
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.54(%rip), %rcx
	movl	$24, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.53(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.54(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%xmm0, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %xmm0
	.loc	1 24 72                 # state_soa.c:24:72
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.55(%rip), %rcx
	movl	$24, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_10(%rip), %xmm0  # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.54(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.55(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_10(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	.loc	1 24 54                 # state_soa.c:24:54
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.56(%rip), %rcx
	movl	$24, %edi
	movl	$102, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	exp@GOTPCREL(%rip), %rdx
	leaq	.L.str.57(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.55(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	exp@PLT
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	.L.str.56(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	.loc	1 24 52                 # state_soa.c:24:52
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.58(%rip), %rcx
	movl	$24, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.56(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.58(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	subsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 24 45                 # state_soa.c:24:45
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.59(%rip), %rcx
	movl	$24, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.58(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.51(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.59(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 24 12                 # state_soa.c:24:12
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.60(%rip), %rcx
	movl	$24, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.18(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-120(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.59(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.61(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -120(%rbp)
	.loc	1 25 33 is_stmt 1       # state_soa.c:25:33
	movl	$25, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.61(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 25 32 is_stmt 0       # state_soa.c:25:32
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.62(%rip), %rcx
	movl	$25, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.61(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.62(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%xmm0, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %xmm0
	.loc	1 25 37                 # state_soa.c:25:37
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.63(%rip), %rcx
	movl	$25, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_11(%rip), %xmm0  # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.62(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.63(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_11(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	%xmm1, %xmm0
	.loc	1 25 29                 # state_soa.c:25:29
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.64(%rip), %rcx
	movl	$25, %edi
	movl	$16, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.63(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_12(%rip), %xmm0  # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.64(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_12(%rip), %xmm0  # xmm0 = mem[0],zero
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 25 62                 # state_soa.c:25:62
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.65(%rip), %rcx
	movl	$25, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.65(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 25 61                 # state_soa.c:25:61
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.66(%rip), %rcx
	movl	$25, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.65(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.66(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%xmm0, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %xmm0
	.loc	1 25 66                 # state_soa.c:25:66
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.67(%rip), %rcx
	movl	$25, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_11(%rip), %xmm0  # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.66(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.67(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_11(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	%xmm1, %xmm0
	.loc	1 25 59                 # state_soa.c:25:59
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.68(%rip), %rcx
	movl	$25, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.67(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.68(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%xmm0, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %xmm0
	.loc	1 25 74                 # state_soa.c:25:74
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.69(%rip), %rcx
	movl	$25, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_10(%rip), %xmm0  # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.68(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.69(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_10(%rip), %xmm1  # xmm1 = mem[0],zero
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	.loc	1 25 55                 # state_soa.c:25:55
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.70(%rip), %rcx
	movl	$25, %edi
	movl	$102, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	exp@GOTPCREL(%rip), %rdx
	leaq	.L.str.57(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.69(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	exp@PLT
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	.L.str.70(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	.loc	1 25 53                 # state_soa.c:25:53
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.71(%rip), %rcx
	movl	$25, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.70(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.71(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	subsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 25 46                 # state_soa.c:25:46
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.72(%rip), %rcx
	movl	$25, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.71(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.64(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.72(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 25 12                 # state_soa.c:25:12
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.73(%rip), %rcx
	movl	$25, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.19(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-152(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.72(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.74(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -152(%rbp)
	.loc	1 27 20 is_stmt 1       # state_soa.c:27:20
	movl	$27, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.18(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-120(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.74(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	.loc	1 27 30 is_stmt 0       # state_soa.c:27:30
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.75(%rip), %rcx
	movl	$27, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.19(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-152(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.75(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	.loc	1 27 28                 # state_soa.c:27:28
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.76(%rip), %rcx
	movl	$27, %edi
	movl	$12, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.75(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.74(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.76(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 27 12                 # state_soa.c:27:12
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.77(%rip), %rcx
	movl	$27, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.20(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-112(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.76(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.78(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)
	.loc	1 28 14 is_stmt 1       # state_soa.c:28:14
	movl	$28, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.18(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-120(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.78(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	.loc	1 28 24 is_stmt 0       # state_soa.c:28:24
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.79(%rip), %rcx
	movl	$28, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.20(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-112(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.79(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	.loc	1 28 22                 # state_soa.c:28:22
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.80(%rip), %rcx
	movl	$28, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.79(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.78(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.80(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 28 5                  # state_soa.c:28:5
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.81(%rip), %rcx
	movl	$28, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.8(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-136(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.81(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-136(%rbp), %r14
	.loc	1 28 9                  # state_soa.c:28:9
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.82(%rip), %rcx
	movl	$28, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.82(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 28 5                  # state_soa.c:28:5
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.83(%rip), %rcx
	movl	$28, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.82(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.83(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.84(%rip), %rcx
	movl	$28, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.83(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.81(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.84(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 28 12                 # state_soa.c:28:12
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.85(%rip), %rcx
	movl	$28, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.84(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.80(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.86(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 29 20 is_stmt 1       # state_soa.c:29:20
	movl	$29, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.20(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-112(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.86(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	.loc	1 29 18 is_stmt 0       # state_soa.c:29:18
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.87(%rip), %rcx
	movl	$29, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.86(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.87(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 29 5                  # state_soa.c:29:5
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.88(%rip), %rcx
	movl	$29, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.9(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-88(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.88(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-88(%rbp), %r14
	.loc	1 29 9                  # state_soa.c:29:9
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.89(%rip), %rcx
	movl	$29, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.89(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 29 5                  # state_soa.c:29:5
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.90(%rip), %rcx
	movl	$29, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.89(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.90(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.91(%rip), %rcx
	movl	$29, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.90(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.88(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.91(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 29 12                 # state_soa.c:29:12
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.92(%rip), %rcx
	movl	$29, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.91(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.87(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.93(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 31 34 is_stmt 1       # state_soa.c:31:34
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.9(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-88(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.93(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-88(%rbp), %r14
	.loc	1 31 38 is_stmt 0       # state_soa.c:31:38
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.94(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.94(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 31 34                 # state_soa.c:31:34
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.95(%rip), %rcx
	movl	$31, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.94(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.95(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.96(%rip), %rcx
	movl	$31, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.95(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.93(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.96(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.97(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.96(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.97(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 31 32                 # state_soa.c:31:32
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.98(%rip), %rcx
	movl	$31, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.97(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.98(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 31 22                 # state_soa.c:31:22
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.99(%rip), %rcx
	movl	$31, %edi
	movl	$102, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	exp@GOTPCREL(%rip), %rdx
	leaq	.L.str.57(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.98(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	exp@PLT
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	.L.str.99(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	.loc	1 31 20                 # state_soa.c:31:20
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.100(%rip), %rcx
	movl	$31, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.99(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.100(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	subsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 31 47                 # state_soa.c:31:47
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.101(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.8(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-136(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.101(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-136(%rbp), %r14
	.loc	1 31 51                 # state_soa.c:31:51
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.102(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.102(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 31 47                 # state_soa.c:31:47
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.103(%rip), %rcx
	movl	$31, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.102(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.103(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.104(%rip), %rcx
	movl	$31, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.103(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.101(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.104(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.105(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.104(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.105(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 31 56                 # state_soa.c:31:56
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.106(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.9(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-88(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.106(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-88(%rbp), %r14
	.loc	1 31 60                 # state_soa.c:31:60
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.107(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.107(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 31 56                 # state_soa.c:31:56
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.108(%rip), %rcx
	movl	$31, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.107(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.108(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.109(%rip), %rcx
	movl	$31, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.108(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.106(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.109(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.110(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.109(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.110(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 31 54                 # state_soa.c:31:54
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.111(%rip), %rcx
	movl	$31, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.110(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.105(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.111(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 31 73                 # state_soa.c:31:73
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.112(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.9(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-88(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.112(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-88(%rbp), %r14
	.loc	1 31 77                 # state_soa.c:31:77
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.113(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.113(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 31 73                 # state_soa.c:31:73
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.114(%rip), %rcx
	movl	$31, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.113(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.114(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.115(%rip), %rcx
	movl	$31, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.114(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.112(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.115(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.116(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.115(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.116(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 31 71                 # state_soa.c:31:71
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.117(%rip), %rcx
	movl	$31, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.116(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.117(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 31 64                 # state_soa.c:31:64
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.118(%rip), %rcx
	movl	$31, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.117(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.111(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.118(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 31 83                 # state_soa.c:31:83
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.119(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.10(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-128(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.119(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-128(%rbp), %r14
	.loc	1 31 87                 # state_soa.c:31:87
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.120(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.120(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 31 83                 # state_soa.c:31:83
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.121(%rip), %rcx
	movl	$31, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.120(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.121(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.122(%rip), %rcx
	movl	$31, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.121(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.119(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.122(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.123(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.122(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.123(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 31 81                 # state_soa.c:31:81
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.124(%rip), %rcx
	movl	$31, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.123(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.118(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.124(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 31 43                 # state_soa.c:31:43
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.125(%rip), %rcx
	movl	$31, %edi
	movl	$16, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.124(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.100(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.125(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 31 5                  # state_soa.c:31:5
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.126(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.10(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-128(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.126(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-128(%rbp), %r14
	.loc	1 31 9                  # state_soa.c:31:9
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.127(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.127(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 31 5                  # state_soa.c:31:5
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.128(%rip), %rcx
	movl	$31, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.127(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.128(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.129(%rip), %rcx
	movl	$31, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.128(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.126(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.129(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 31 12                 # state_soa.c:31:12
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.130(%rip), %rcx
	movl	$31, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.129(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.130(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.131(%rip), %rcx
	movl	$31, %edi
	movl	$12, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.125(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.130(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.131(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.132(%rip), %rcx
	movl	$31, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.129(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.131(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.133(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 33 32 is_stmt 1       # state_soa.c:33:32
	movl	$33, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.133(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 33 36 is_stmt 0       # state_soa.c:33:36
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.134(%rip), %rcx
	movl	$33, %edi
	movl	$12, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_8(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.133(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.134(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_8(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	.loc	1 33 29                 # state_soa.c:33:29
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.135(%rip), %rcx
	movl	$33, %edi
	movl	$16, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.134(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_9(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.135(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_9(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 33 60                 # state_soa.c:33:60
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.136(%rip), %rcx
	movl	$33, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.136(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 33 64                 # state_soa.c:33:64
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.137(%rip), %rcx
	movl	$33, %edi
	movl	$12, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_8(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.136(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.137(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_8(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	.loc	1 33 58                 # state_soa.c:33:58
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.138(%rip), %rcx
	movl	$33, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.137(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.138(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%xmm0, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %xmm0
	.loc	1 33 72                 # state_soa.c:33:72
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.139(%rip), %rcx
	movl	$33, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_4(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.138(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.139(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_4(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	.loc	1 33 54                 # state_soa.c:33:54
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.140(%rip), %rcx
	movl	$33, %edi
	movl	$102, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	exp@GOTPCREL(%rip), %rdx
	leaq	.L.str.57(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.139(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	exp@PLT
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	.L.str.140(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	.loc	1 33 52                 # state_soa.c:33:52
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.141(%rip), %rcx
	movl	$33, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.140(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.141(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	subsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 33 45                 # state_soa.c:33:45
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.142(%rip), %rcx
	movl	$33, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.141(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.135(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.142(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 33 12                 # state_soa.c:33:12
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.143(%rip), %rcx
	movl	$33, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.21(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-104(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.142(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.144(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -104(%rbp)
	.loc	1 34 34 is_stmt 1       # state_soa.c:34:34
	movl	$34, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.144(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 34 33 is_stmt 0       # state_soa.c:34:33
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.145(%rip), %rcx
	movl	$34, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.144(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.145(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%xmm0, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %xmm0
	.loc	1 34 38                 # state_soa.c:34:38
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.146(%rip), %rcx
	movl	$34, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_6(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.145(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.146(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_6(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	%xmm1, %xmm0
	.loc	1 34 30                 # state_soa.c:34:30
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.147(%rip), %rcx
	movl	$34, %edi
	movl	$16, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.146(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_7(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.147(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_7(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 34 63                 # state_soa.c:34:63
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.148(%rip), %rcx
	movl	$34, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.148(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 34 62                 # state_soa.c:34:62
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.149(%rip), %rcx
	movl	$34, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.148(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.149(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%xmm0, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %xmm0
	.loc	1 34 67                 # state_soa.c:34:67
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.150(%rip), %rcx
	movl	$34, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_6(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.149(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.150(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_6(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	%xmm1, %xmm0
	.loc	1 34 60                 # state_soa.c:34:60
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.151(%rip), %rcx
	movl	$34, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.150(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.151(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%xmm0, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %xmm0
	.loc	1 34 75                 # state_soa.c:34:75
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.152(%rip), %rcx
	movl	$34, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_4(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.151(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.152(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_4(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	.loc	1 34 56                 # state_soa.c:34:56
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.153(%rip), %rcx
	movl	$34, %edi
	movl	$102, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	exp@GOTPCREL(%rip), %rdx
	leaq	.L.str.57(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.152(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	exp@PLT
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	.L.str.153(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	.loc	1 34 54                 # state_soa.c:34:54
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.154(%rip), %rcx
	movl	$34, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.153(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.154(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	subsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 34 47                 # state_soa.c:34:47
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.155(%rip), %rcx
	movl	$34, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.154(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.147(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.155(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 34 12                 # state_soa.c:34:12
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.156(%rip), %rcx
	movl	$34, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.22(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-96(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.155(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.157(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -96(%rbp)
	.loc	1 36 15 is_stmt 1       # state_soa.c:36:15
	movl	$36, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.21(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-104(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.157(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	.loc	1 36 5 is_stmt 0        # state_soa.c:36:5
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.158(%rip), %rcx
	movl	$36, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.11(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-168(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.158(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-168(%rbp), %r14
	.loc	1 36 10                 # state_soa.c:36:10
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.159(%rip), %rcx
	movl	$36, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.159(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 36 5                  # state_soa.c:36:5
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.160(%rip), %rcx
	movl	$36, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.159(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.160(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.161(%rip), %rcx
	movl	$36, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.160(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.158(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.161(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 36 13                 # state_soa.c:36:13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.162(%rip), %rcx
	movl	$36, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.161(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.157(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.163(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 37 15 is_stmt 1       # state_soa.c:37:15
	movl	$37, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.22(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-96(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.163(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 37 5 is_stmt 0        # state_soa.c:37:5
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.164(%rip), %rcx
	movl	$37, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.12(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-160(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.164(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-160(%rbp), %r14
	.loc	1 37 10                 # state_soa.c:37:10
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.165(%rip), %rcx
	movl	$37, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.165(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 37 5                  # state_soa.c:37:5
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.166(%rip), %rcx
	movl	$37, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.165(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.166(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.167(%rip), %rcx
	movl	$37, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.166(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.164(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.167(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 37 13                 # state_soa.c:37:13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.168(%rip), %rcx
	movl	$37, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.167(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.163(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.169(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 38 33 is_stmt 1       # state_soa.c:38:33
	movl	$38, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.17(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.169(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 38 37 is_stmt 0       # state_soa.c:38:37
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.170(%rip), %rcx
	movl	$38, %edi
	movl	$12, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.169(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.170(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	.loc	1 38 45                 # state_soa.c:38:45
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.171(%rip), %rcx
	movl	$38, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.170(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.171(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	.loc	1 38 28                 # state_soa.c:38:28
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.172(%rip), %rcx
	movl	$38, %edi
	movl	$102, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	exp@GOTPCREL(%rip), %rdx
	leaq	.L.str.57(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.171(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	exp@PLT
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	.L.str.172(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	.loc	1 38 26                 # state_soa.c:38:26
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.173(%rip), %rcx
	movl	$38, %edi
	movl	$12, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.172(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.173(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	addsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 38 19                 # state_soa.c:38:19
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.174(%rip), %rcx
	movl	$38, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.173(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.174(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 38 5                  # state_soa.c:38:5
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.175(%rip), %rcx
	movl	$38, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.13(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	16(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.175(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	16(%rbp), %r14
	.loc	1 38 10                 # state_soa.c:38:10
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.176(%rip), %rcx
	movl	$38, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.176(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 38 5                  # state_soa.c:38:5
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.177(%rip), %rcx
	movl	$38, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.176(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.177(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.178(%rip), %rcx
	movl	$38, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.177(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.175(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.178(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 38 13                 # state_soa.c:38:13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.179(%rip), %rcx
	movl	$38, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.178(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.174(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.180(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 39 20 is_stmt 1       # state_soa.c:39:20
	movl	$39, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.21(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-104(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.180(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	.loc	1 39 30 is_stmt 0       # state_soa.c:39:30
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.181(%rip), %rcx
	movl	$39, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.22(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-96(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.181(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	.loc	1 39 28                 # state_soa.c:39:28
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.182(%rip), %rcx
	movl	$39, %edi
	movl	$12, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.181(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.180(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.182(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 39 12                 # state_soa.c:39:12
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.183(%rip), %rcx
	movl	$39, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.23(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-144(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.182(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.184(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -144(%rbp)
	.loc	1 40 21 is_stmt 1       # state_soa.c:40:21
	movl	$40, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.23(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-144(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.184(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	.loc	1 40 19 is_stmt 0       # state_soa.c:40:19
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.185(%rip), %rcx
	movl	$40, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.184(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.185(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 40 5                  # state_soa.c:40:5
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.186(%rip), %rcx
	movl	$40, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.14(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	24(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.186(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	24(%rbp), %r14
	.loc	1 40 10                 # state_soa.c:40:10
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.187(%rip), %rcx
	movl	$40, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.187(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 40 5                  # state_soa.c:40:5
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.188(%rip), %rcx
	movl	$40, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.187(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.188(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.189(%rip), %rcx
	movl	$40, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.188(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.186(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.189(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 40 13                 # state_soa.c:40:13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.190(%rip), %rcx
	movl	$40, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.189(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.185(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.191(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 41 34 is_stmt 1       # state_soa.c:41:34
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.14(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	24(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.191(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	24(%rbp), %r14
	.loc	1 41 39 is_stmt 0       # state_soa.c:41:39
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.192(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.192(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 41 34                 # state_soa.c:41:34
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.193(%rip), %rcx
	movl	$41, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.192(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.193(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.194(%rip), %rcx
	movl	$41, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.193(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.191(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.194(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.195(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.194(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.195(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 41 32                 # state_soa.c:41:32
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.196(%rip), %rcx
	movl	$41, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.195(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.196(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 41 22                 # state_soa.c:41:22
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.197(%rip), %rcx
	movl	$41, %edi
	movl	$102, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	exp@GOTPCREL(%rip), %rdx
	leaq	.L.str.57(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.196(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	exp@PLT
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	.L.str.197(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	.loc	1 41 20                 # state_soa.c:41:20
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.198(%rip), %rcx
	movl	$41, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.197(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.198(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	subsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 41 48                 # state_soa.c:41:48
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.199(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.13(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	16(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.199(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	16(%rbp), %r14
	.loc	1 41 53                 # state_soa.c:41:53
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.200(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.200(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 41 48                 # state_soa.c:41:48
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.201(%rip), %rcx
	movl	$41, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.200(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.201(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.202(%rip), %rcx
	movl	$41, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.201(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.199(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.202(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.203(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.202(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.203(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 41 58                 # state_soa.c:41:58
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.204(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.14(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	24(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.204(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	24(%rbp), %r14
	.loc	1 41 63                 # state_soa.c:41:63
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.205(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.205(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 41 58                 # state_soa.c:41:58
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.206(%rip), %rcx
	movl	$41, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.205(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.206(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.207(%rip), %rcx
	movl	$41, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.206(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.204(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.207(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.208(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.207(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.208(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 41 56                 # state_soa.c:41:56
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.209(%rip), %rcx
	movl	$41, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.208(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.203(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.209(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 41 76                 # state_soa.c:41:76
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.210(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.14(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	24(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.210(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	24(%rbp), %r14
	.loc	1 41 81                 # state_soa.c:41:81
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.211(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.211(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 41 76                 # state_soa.c:41:76
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.212(%rip), %rcx
	movl	$41, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.211(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.212(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.213(%rip), %rcx
	movl	$41, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.212(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.210(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.213(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.214(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.213(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.214(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 41 74                 # state_soa.c:41:74
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.215(%rip), %rcx
	movl	$41, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.214(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.215(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	divsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 41 67                 # state_soa.c:41:67
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.216(%rip), %rcx
	movl	$41, %edi
	movl	$19, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.215(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.209(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.216(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 41 87                 # state_soa.c:41:87
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.217(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.15(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	32(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.217(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	32(%rbp), %r14
	.loc	1 41 91                 # state_soa.c:41:91
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.218(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.218(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 41 87                 # state_soa.c:41:87
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.219(%rip), %rcx
	movl	$41, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.218(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.219(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.220(%rip), %rcx
	movl	$41, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.219(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.217(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.220(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.221(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.220(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.221(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 41 85                 # state_soa.c:41:85
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.222(%rip), %rcx
	movl	$41, %edi
	movl	$14, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.221(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.216(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.222(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 41 44                 # state_soa.c:41:44
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.223(%rip), %rcx
	movl	$41, %edi
	movl	$16, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.222(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.198(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.223(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	.loc	1 41 5                  # state_soa.c:41:5
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.224(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.15(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	32(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.224(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	32(%rbp), %r14
	.loc	1 41 9                  # state_soa.c:41:9
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.225(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.225(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	.loc	1 41 5                  # state_soa.c:41:5
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.226(%rip), %rcx
	movl	$41, %edi
	movl	$38, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.225(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.226(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.227(%rip), %rcx
	movl	$41, %edi
	movl	$32, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.226(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.224(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.227(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 41 12                 # state_soa.c:41:12
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.228(%rip), %rcx
	movl	$41, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.227(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.228(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r14,%r15,8), %xmm0    # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.229(%rip), %rcx
	movl	$41, %edi
	movl	$12, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.223(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$2, %edi
	movl	$64, %esi
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.228(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.229(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.230(%rip), %rcx
	movl	$41, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.227(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.229(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.231(%rip), %rcx
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 42 5 is_stmt 1        # state_soa.c:42:5
	movl	$42, %edi
	movl	$2, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.232(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
.Ltmp5:
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	.loc	1 0 5 is_stmt 0         # state_soa.c:0:5
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.232(%rip), %rdx
	leaq	.L.str.233(%rip), %rcx
	.loc	1 22 28 is_stmt 1       # state_soa.c:22:28
	movl	$22, %edi
	movl	$30, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.233(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-60(%rbp), %ebx
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.232(%rip), %rdx
	leaq	.L.str.234(%rip), %rcx
	movl	$22, %edi
	movl	$11, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.233(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.234(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	addl	$1, %ebx
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.232(%rip), %rdx
	leaq	.L.str.235(%rip), %rcx
	movl	$22, %edi
	movl	$31, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-60(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.234(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.232(%rip), %rdx
	leaq	.L.str.236(%rip), %rcx
	movl	%ebx, -60(%rbp)
	.loc	1 22 13 is_stmt 0       # state_soa.c:22:13
	movl	$22, %edi
	movl	$2, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.37(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	jmp	.LBB0_2
.Ltmp6:
.LBB0_5:
	.loc	1 0 13                  # state_soa.c:0:13
	leaq	.L.str.3(%rip), %rsi
	leaq	.L.str.42(%rip), %rdx
	leaq	.L.str.237(%rip), %rcx
	.loc	1 47 1 is_stmt 1        # state_soa.c:47:1
	movl	$47, %edi
	movl	$1, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	$1, %esi
	movl	$1, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status@PLT
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp7:
.Lfunc_end0:
	.size	state_soa, .Lfunc_end0-state_soa
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI1_0:
	.quad	-4589097651546357760    # double -65
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.loc	1 49 0                  # state_soa.c:49:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.240(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.240(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-124(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.5(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.5(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-120(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.8(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.8(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-112(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.9(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.9(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-104(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.10(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.10(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-64(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.11(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.11(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-96(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.12(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.12(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-88(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.13(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.13(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.14(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.14(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-72(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.15(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.15(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-56(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.16(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.241(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$29, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.241(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-152(%rbp), %rdx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.242(%rip), %rcx
	movl	$1, %eax
	movq	$-1, %rdi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.240(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-124(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.243(%rip), %rcx
	movl	$1, %eax
	movl	$0, -124(%rbp)
.Ltmp8:
	.loc	1 52 23 prologue_end    # state_soa.c:52:23
	movl	$52, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	malloc@GOTPCREL(%rip), %rdx
	leaq	.L.str.244(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movl	$16384, %edx            # imm = 0x4000
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	movl	$16384, %edi            # imm = 0x4000
	callq	malloc@PLT
	movq	%rax, %rbx
	leaq	.L.str.243(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 52 12 is_stmt 0       # state_soa.c:52:12
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.245(%rip), %rcx
	movl	$1, %eax
	movl	$52, %edi
	movl	$47, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.243(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.245(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 52 10                 # state_soa.c:52:10
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.246(%rip), %rcx
	movl	$1, %eax
	movl	$52, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.5(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-120(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.245(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.247(%rip), %rcx
	movl	$1, %eax
	movq	%rbx, -120(%rbp)
	.loc	1 53 22 is_stmt 1       # state_soa.c:53:22
	movl	$53, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	malloc@GOTPCREL(%rip), %rdx
	leaq	.L.str.244(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movl	$16384, %edx            # imm = 0x4000
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	movl	$16384, %edi            # imm = 0x4000
	callq	malloc@PLT
	movq	%rax, %rbx
	leaq	.L.str.247(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 53 11 is_stmt 0       # state_soa.c:53:11
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.248(%rip), %rcx
	movl	$1, %eax
	movl	$53, %edi
	movl	$47, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.247(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.248(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 53 9                  # state_soa.c:53:9
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.249(%rip), %rcx
	movl	$1, %eax
	movl	$53, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.8(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-112(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.248(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.250(%rip), %rcx
	movl	$1, %eax
	movq	%rbx, -112(%rbp)
	.loc	1 54 22 is_stmt 1       # state_soa.c:54:22
	movl	$54, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	malloc@GOTPCREL(%rip), %rdx
	leaq	.L.str.244(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movl	$16384, %edx            # imm = 0x4000
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	movl	$16384, %edi            # imm = 0x4000
	callq	malloc@PLT
	movq	%rax, %rbx
	leaq	.L.str.250(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 54 11 is_stmt 0       # state_soa.c:54:11
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.251(%rip), %rcx
	movl	$1, %eax
	movl	$54, %edi
	movl	$47, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.250(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.251(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 54 9                  # state_soa.c:54:9
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.252(%rip), %rcx
	movl	$1, %eax
	movl	$54, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.9(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-104(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.251(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.253(%rip), %rcx
	movl	$1, %eax
	movq	%rbx, -104(%rbp)
	.loc	1 55 22 is_stmt 1       # state_soa.c:55:22
	movl	$55, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	malloc@GOTPCREL(%rip), %rdx
	leaq	.L.str.244(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movl	$16384, %edx            # imm = 0x4000
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	movl	$16384, %edi            # imm = 0x4000
	callq	malloc@PLT
	movq	%rax, %rbx
	leaq	.L.str.253(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 55 11 is_stmt 0       # state_soa.c:55:11
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.254(%rip), %rcx
	movl	$1, %eax
	movl	$55, %edi
	movl	$47, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.253(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.254(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 55 9                  # state_soa.c:55:9
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.255(%rip), %rcx
	movl	$1, %eax
	movl	$55, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.10(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-64(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.254(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.256(%rip), %rcx
	movl	$1, %eax
	movq	%rbx, -64(%rbp)
	.loc	1 56 23 is_stmt 1       # state_soa.c:56:23
	movl	$56, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	malloc@GOTPCREL(%rip), %rdx
	leaq	.L.str.244(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movl	$16384, %edx            # imm = 0x4000
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	movl	$16384, %edi            # imm = 0x4000
	callq	malloc@PLT
	movq	%rax, %rbx
	leaq	.L.str.256(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 56 12 is_stmt 0       # state_soa.c:56:12
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.257(%rip), %rcx
	movl	$1, %eax
	movl	$56, %edi
	movl	$47, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.256(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.257(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 56 10                 # state_soa.c:56:10
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.258(%rip), %rcx
	movl	$1, %eax
	movl	$56, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.11(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-96(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.257(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.259(%rip), %rcx
	movl	$1, %eax
	movq	%rbx, -96(%rbp)
	.loc	1 57 23 is_stmt 1       # state_soa.c:57:23
	movl	$57, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	malloc@GOTPCREL(%rip), %rdx
	leaq	.L.str.244(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movl	$16384, %edx            # imm = 0x4000
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	movl	$16384, %edi            # imm = 0x4000
	callq	malloc@PLT
	movq	%rax, %rbx
	leaq	.L.str.259(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 57 12 is_stmt 0       # state_soa.c:57:12
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.260(%rip), %rcx
	movl	$1, %eax
	movl	$57, %edi
	movl	$47, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.259(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.260(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 57 10                 # state_soa.c:57:10
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.261(%rip), %rcx
	movl	$1, %eax
	movl	$57, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.12(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-88(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.260(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.262(%rip), %rcx
	movl	$1, %eax
	movq	%rbx, -88(%rbp)
	.loc	1 58 23 is_stmt 1       # state_soa.c:58:23
	movl	$58, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	malloc@GOTPCREL(%rip), %rdx
	leaq	.L.str.244(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movl	$16384, %edx            # imm = 0x4000
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	movl	$16384, %edi            # imm = 0x4000
	callq	malloc@PLT
	movq	%rax, %rbx
	leaq	.L.str.262(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 58 12 is_stmt 0       # state_soa.c:58:12
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.263(%rip), %rcx
	movl	$1, %eax
	movl	$58, %edi
	movl	$47, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.262(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.263(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 58 10                 # state_soa.c:58:10
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.264(%rip), %rcx
	movl	$1, %eax
	movl	$58, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.13(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.263(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.265(%rip), %rcx
	movl	$1, %eax
	movq	%rbx, -80(%rbp)
	.loc	1 59 23 is_stmt 1       # state_soa.c:59:23
	movl	$59, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	malloc@GOTPCREL(%rip), %rdx
	leaq	.L.str.244(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movl	$16384, %edx            # imm = 0x4000
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	movl	$16384, %edi            # imm = 0x4000
	callq	malloc@PLT
	movq	%rax, %rbx
	leaq	.L.str.265(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 59 12 is_stmt 0       # state_soa.c:59:12
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.266(%rip), %rcx
	movl	$1, %eax
	movl	$59, %edi
	movl	$47, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.265(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.266(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 59 10                 # state_soa.c:59:10
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.267(%rip), %rcx
	movl	$1, %eax
	movl	$59, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.14(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-72(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.266(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.38(%rip), %rcx
	movl	$1, %eax
	movq	%rbx, -72(%rbp)
	.loc	1 60 22 is_stmt 1       # state_soa.c:60:22
	movl	$60, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	malloc@GOTPCREL(%rip), %rdx
	leaq	.L.str.244(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movl	$16384, %edx            # imm = 0x4000
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	movl	$16384, %edi            # imm = 0x4000
	callq	malloc@PLT
	movq	%rax, %rbx
	leaq	.L.str.38(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 60 11 is_stmt 0       # state_soa.c:60:11
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.39(%rip), %rcx
	movl	$1, %eax
	movl	$60, %edi
	movl	$47, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.38(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.39(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 60 9                  # state_soa.c:60:9
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.268(%rip), %rcx
	movl	$1, %eax
	movl	$60, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.15(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-56(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.39(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.269(%rip), %rcx
	movl	$1, %eax
	movq	%rbx, -56(%rbp)
.Ltmp9:
	.loc	1 64 12 is_stmt 1       # state_soa.c:64:12
	movl	$64, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.239(%rip), %rdx
	leaq	.L.str.270(%rip), %rcx
	movl	$1, %eax
	movl	$0, -44(%rbp)
	.loc	1 64 10 is_stmt 0       # state_soa.c:64:10
	movl	$64, %edi
	movl	$2, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.41(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 0 10                  # state_soa.c:0:10
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.43(%rip), %rcx
	movl	$1, %eax
.Ltmp10:
	.loc	1 64 17                 # state_soa.c:64:17
	movl	$64, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.43(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 64 19                 # state_soa.c:64:19
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.44(%rip), %rcx
	movl	$1, %eax
	movl	$64, %edi
	movl	$51, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$32, %esi
	movl	$2048, %edx             # imm = 0x800
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.43(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.44(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	cmpl	$2048, %ebx             # imm = 0x800
	setl	%bl
.Ltmp11:
	.loc	1 64 5                  # state_soa.c:64:5
	movb	%bl, %cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.41(%rip), %rdx
	leaq	.L.str.271(%rip), %rcx
	movl	$1, %eax
	movl	$64, %edi
	movl	$2, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.272(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$3, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.273(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.44(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movb	%bl, %cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	$1, %edi
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	testb	$1, %bl
	jne	.LBB1_2
	jmp	.LBB1_4
.LBB1_2:                                #   in Loop: Header=BB1_1 Depth=1
	.loc	1 0 5                   # state_soa.c:0:5
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.46(%rip), %rcx
	movl	$1, %eax
.Ltmp12:
	.loc	1 65 9 is_stmt 1        # state_soa.c:65:9
	movl	$65, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.5(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-120(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.46(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-120(%rbp), %r14
	.loc	1 65 14 is_stmt 0       # state_soa.c:65:14
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.47(%rip), %rcx
	movl	$1, %eax
	movl	$65, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.47(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 65 9                  # state_soa.c:65:9
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.49(%rip), %rcx
	movl	$1, %eax
	movl	$65, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.47(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.49(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.50(%rip), %rcx
	movl	$1, %eax
	movl	$65, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.49(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.46(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.50(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 65 17                 # state_soa.c:65:17
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.274(%rip), %rcx
	movl	$1, %eax
	movl	$65, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.50(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.51(%rip), %rcx
	movl	$1, %eax
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 66 9 is_stmt 1        # state_soa.c:66:9
	movl	$66, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.8(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-112(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.51(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-112(%rbp), %r14
	.loc	1 66 13 is_stmt 0       # state_soa.c:66:13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.52(%rip), %rcx
	movl	$1, %eax
	movl	$66, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.52(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 66 9                  # state_soa.c:66:9
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.53(%rip), %rcx
	movl	$1, %eax
	movl	$66, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.52(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.53(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.54(%rip), %rcx
	movl	$1, %eax
	movl	$66, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.53(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.51(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.54(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 66 16                 # state_soa.c:66:16
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.275(%rip), %rcx
	movl	$1, %eax
	movl	$66, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.54(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.55(%rip), %rcx
	movl	$1, %eax
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 67 9 is_stmt 1        # state_soa.c:67:9
	movl	$67, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.9(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-104(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.55(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-104(%rbp), %r14
	.loc	1 67 13 is_stmt 0       # state_soa.c:67:13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.56(%rip), %rcx
	movl	$1, %eax
	movl	$67, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.56(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 67 9                  # state_soa.c:67:9
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.58(%rip), %rcx
	movl	$1, %eax
	movl	$67, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.56(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.58(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.59(%rip), %rcx
	movl	$1, %eax
	movl	$67, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.58(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.55(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.59(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 67 16                 # state_soa.c:67:16
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.276(%rip), %rcx
	movl	$1, %eax
	movl	$67, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.59(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.61(%rip), %rcx
	movl	$1, %eax
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 68 9 is_stmt 1        # state_soa.c:68:9
	movl	$68, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.10(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-64(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.61(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-64(%rbp), %r14
	.loc	1 68 13 is_stmt 0       # state_soa.c:68:13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.62(%rip), %rcx
	movl	$1, %eax
	movl	$68, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.62(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 68 9                  # state_soa.c:68:9
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.63(%rip), %rcx
	movl	$1, %eax
	movl	$68, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.62(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.63(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.64(%rip), %rcx
	movl	$1, %eax
	movl	$68, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.63(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.61(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.64(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 68 16                 # state_soa.c:68:16
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.277(%rip), %rcx
	movl	$1, %eax
	movl	$68, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.64(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.65(%rip), %rcx
	movl	$1, %eax
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 69 9 is_stmt 1        # state_soa.c:69:9
	movl	$69, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.11(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-96(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.65(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-96(%rbp), %r14
	.loc	1 69 14 is_stmt 0       # state_soa.c:69:14
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.66(%rip), %rcx
	movl	$1, %eax
	movl	$69, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.66(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 69 9                  # state_soa.c:69:9
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.67(%rip), %rcx
	movl	$1, %eax
	movl	$69, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.66(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.67(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.68(%rip), %rcx
	movl	$1, %eax
	movl	$69, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.67(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.65(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.68(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 69 17                 # state_soa.c:69:17
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.278(%rip), %rcx
	movl	$1, %eax
	movl	$69, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.68(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.69(%rip), %rcx
	movl	$1, %eax
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 70 9 is_stmt 1        # state_soa.c:70:9
	movl	$70, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.12(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-88(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.69(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-88(%rbp), %r14
	.loc	1 70 14 is_stmt 0       # state_soa.c:70:14
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.70(%rip), %rcx
	movl	$1, %eax
	movl	$70, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.70(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 70 9                  # state_soa.c:70:9
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.71(%rip), %rcx
	movl	$1, %eax
	movl	$70, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.70(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.71(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.72(%rip), %rcx
	movl	$1, %eax
	movl	$70, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.71(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.69(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.72(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 70 17                 # state_soa.c:70:17
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.279(%rip), %rcx
	movl	$1, %eax
	movl	$70, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.72(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.74(%rip), %rcx
	movl	$1, %eax
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 71 9 is_stmt 1        # state_soa.c:71:9
	movl	$71, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.13(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.74(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-80(%rbp), %r14
	.loc	1 71 14 is_stmt 0       # state_soa.c:71:14
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.75(%rip), %rcx
	movl	$1, %eax
	movl	$71, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.75(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 71 9                  # state_soa.c:71:9
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.76(%rip), %rcx
	movl	$1, %eax
	movl	$71, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.75(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.76(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.78(%rip), %rcx
	movl	$1, %eax
	movl	$71, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.76(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.74(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.78(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 71 17                 # state_soa.c:71:17
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.280(%rip), %rcx
	movl	$1, %eax
	movl	$71, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.78(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.79(%rip), %rcx
	movl	$1, %eax
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 72 9 is_stmt 1        # state_soa.c:72:9
	movl	$72, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.14(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-72(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.79(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-72(%rbp), %r14
	.loc	1 72 14 is_stmt 0       # state_soa.c:72:14
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.80(%rip), %rcx
	movl	$1, %eax
	movl	$72, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.80(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 72 9                  # state_soa.c:72:9
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.81(%rip), %rcx
	movl	$1, %eax
	movl	$72, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.80(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.81(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.82(%rip), %rcx
	movl	$1, %eax
	movl	$72, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.81(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.79(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.82(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 72 17                 # state_soa.c:72:17
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.281(%rip), %rcx
	movl	$1, %eax
	movl	$72, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.82(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.83(%rip), %rcx
	movl	$1, %eax
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 73 9 is_stmt 1        # state_soa.c:73:9
	movl	$73, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.15(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-56(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.83(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-56(%rbp), %r14
	.loc	1 73 13 is_stmt 0       # state_soa.c:73:13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.84(%rip), %rcx
	movl	$1, %eax
	movl	$73, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.84(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 73 9                  # state_soa.c:73:9
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.86(%rip), %rcx
	movl	$1, %eax
	movl	$73, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.84(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.86(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.87(%rip), %rcx
	movl	$1, %eax
	movl	$73, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.86(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.83(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.87(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r15, %rcx
	shlq	$3, %rcx
	movq	%r14, %rbx
	addq	%rcx, %rbx
	.loc	1 73 16                 # state_soa.c:73:16
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.282(%rip), %rcx
	movl	$1, %eax
	movl	$73, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.87(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	leaq	.L.str.6(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movl	$1, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.272(%rip), %rdx
	leaq	.L.str.283(%rip), %rcx
	movl	$1, %eax
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, (%r14,%r15,8)
	.loc	1 75 5 is_stmt 1        # state_soa.c:75:5
	movl	$75, %edi
	movl	$2, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.284(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
.Ltmp13:
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	.loc	1 0 5 is_stmt 0         # state_soa.c:0:5
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.284(%rip), %rdx
	leaq	.L.str.89(%rip), %rcx
	movl	$1, %eax
	.loc	1 64 37 is_stmt 1       # state_soa.c:64:37
	movl	$64, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.89(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.284(%rip), %rdx
	leaq	.L.str.90(%rip), %rcx
	movl	$1, %eax
	movl	$64, %edi
	movl	$11, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.89(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.90(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	addl	$1, %ebx
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.284(%rip), %rdx
	leaq	.L.str.285(%rip), %rcx
	movl	$1, %eax
	movl	$64, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.90(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.284(%rip), %rdx
	leaq	.L.str.286(%rip), %rcx
	movl	$1, %eax
	movl	%ebx, -44(%rbp)
	.loc	1 64 5 is_stmt 0        # state_soa.c:64:5
	movl	$64, %edi
	movl	$2, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.41(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	jmp	.LBB1_1
.Ltmp14:
.LBB1_4:
	.loc	1 0 5                   # state_soa.c:0:5
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.93(%rip), %rcx
	movl	$1, %eax
	.loc	1 79 16 is_stmt 1       # state_soa.c:79:16
	movl	$79, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.5(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-120(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.93(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-120(%rbp), %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movq	%rbx, -136(%rbp)        # 8-byte Spill
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.94(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.93(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.94(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 79 25 is_stmt 0       # state_soa.c:79:25
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.95(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.8(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-112(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.95(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-112(%rbp), %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movq	%rbx, -168(%rbp)        # 8-byte Spill
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.96(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.95(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.96(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 79 33                 # state_soa.c:79:33
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.97(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.9(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-104(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.97(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-104(%rbp), %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movq	%rbx, -144(%rbp)        # 8-byte Spill
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.98(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.97(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.98(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 79 41                 # state_soa.c:79:41
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.99(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.10(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-64(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.99(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-64(%rbp), %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movq	%rbx, -160(%rbp)        # 8-byte Spill
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.100(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.99(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.100(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 79 49                 # state_soa.c:79:49
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.101(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.11(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-96(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.101(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-96(%rbp), %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movq	%rbx, -176(%rbp)        # 8-byte Spill
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.102(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.101(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.102(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 79 58                 # state_soa.c:79:58
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.103(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.12(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-88(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.103(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-88(%rbp), %r14
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.104(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.103(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.104(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 79 67                 # state_soa.c:79:67
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.105(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.13(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-80(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.105(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-80(%rbp), %r13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r13, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.106(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.105(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r13, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.106(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 79 76                 # state_soa.c:79:76
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r13, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.107(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.14(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-72(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.107(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-72(%rbp), %r15
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.108(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.107(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.108(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 79 85                 # state_soa.c:79:85
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.109(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.15(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-56(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.109(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-56(%rbp), %r12
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r12, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.110(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.109(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r12, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.110(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 79 5                  # state_soa.c:79:5
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r12, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.287(%rip), %rcx
	movl	$1, %eax
	movl	$79, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	state_soa@GOTPCREL(%rip), %rdx
	leaq	.L.str.3(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$10, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.94(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	-136(%rbp), %rdx        # 8-byte Reload
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.96(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	-168(%rbp), %rdx        # 8-byte Reload
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.98(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$3, %edi
	movl	$64, %esi
	movq	-144(%rbp), %rdx        # 8-byte Reload
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.100(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$4, %edi
	movl	$64, %esi
	movq	-160(%rbp), %rdx        # 8-byte Reload
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.102(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$5, %edi
	movl	$64, %esi
	movq	-176(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.104(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$6, %edi
	movl	$64, %esi
	movq	%r14, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.106(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$7, %edi
	movl	$64, %esi
	movq	%r13, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.108(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$8, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.110(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$9, %edi
	movl	$64, %esi
	movq	%r12, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	movq	-136(%rbp), %rdi        # 8-byte Reload
	movq	-168(%rbp), %rsi        # 8-byte Reload
	movq	-144(%rbp), %rdx        # 8-byte Reload
	movq	-160(%rbp), %rcx        # 8-byte Reload
	movq	%rbx, %r8
	movq	%r14, %r9
	movq	%r13, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%r12, 16(%rsp)
	callq	state_soa@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.111(%rip), %rcx
	movl	$1, %eax
	.loc	1 84 12 is_stmt 1       # state_soa.c:84:12
	movl	$84, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	fopen@GOTPCREL(%rip), %rdx
	leaq	.L.str.288(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$3, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.289(%rip), %rdx
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_string@PLT
	leaq	.L.str.290(%rip), %rdx
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_string@PLT
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, %rbx
	leaq	.L.str.111(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	.loc	1 84 10 is_stmt 0       # state_soa.c:84:10
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.291(%rip), %rcx
	movl	$1, %eax
	movl	$84, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.241(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-152(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.111(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.292(%rip), %rcx
	movl	$1, %eax
	movq	%rbx, -152(%rbp)
.Ltmp15:
	.loc	1 85 10 is_stmt 1       # state_soa.c:85:10
	movl	$85, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.273(%rip), %rdx
	leaq	.L.str.293(%rip), %rcx
	movl	$1, %eax
	movl	$0, -44(%rbp)
	.loc	1 85 8 is_stmt 0        # state_soa.c:85:8
	movl	$85, %edi
	movl	$2, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.294(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	.loc	1 0 8                   # state_soa.c:0:8
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.294(%rip), %rdx
	leaq	.L.str.113(%rip), %rcx
	movl	$1, %eax
.Ltmp16:
	.loc	1 85 15                 # state_soa.c:85:15
	movl	$85, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.113(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 85 17                 # state_soa.c:85:17
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.294(%rip), %rdx
	leaq	.L.str.114(%rip), %rcx
	movl	$1, %eax
	movl	$85, %edi
	movl	$51, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$32, %esi
	movl	$2048, %edx             # imm = 0x800
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.113(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.114(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	cmpl	$2048, %ebx             # imm = 0x800
	setl	%bl
.Ltmp17:
	.loc	1 85 3                  # state_soa.c:85:3
	movb	%bl, %cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.294(%rip), %rdx
	leaq	.L.str.295(%rip), %rcx
	movl	$1, %eax
	movl	$85, %edi
	movl	$2, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.296(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$3, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.297(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.114(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movb	%bl, %cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	$1, %edi
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	testb	$1, %bl
	jne	.LBB1_6
	jmp	.LBB1_8
.LBB1_6:                                #   in Loop: Header=BB1_5 Depth=1
	.loc	1 0 3                   # state_soa.c:0:3
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.116(%rip), %rcx
	movl	$1, %eax
.Ltmp18:
	.loc	1 86 17 is_stmt 1       # state_soa.c:86:17
	movl	$86, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.241(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-152(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.116(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-152(%rbp), %r15
	.loc	1 86 63 is_stmt 0       # state_soa.c:86:63
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.117(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.117(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %r14d
	.loc	1 86 66                 # state_soa.c:86:66
	movl	%r14d, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.118(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.10(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-64(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.118(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-64(%rbp), %r12
	.loc	1 86 70                 # state_soa.c:86:70
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r12, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.119(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.119(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 86 66                 # state_soa.c:86:66
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.120(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.119(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.120(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r13, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.121(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.120(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r13, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.118(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r12, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.121(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r13, %rcx
	shlq	$3, %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.122(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.121(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.122(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r12,%r13,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 86 74                 # state_soa.c:86:74
	movsd	%xmm0, -144(%rbp)       # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.123(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.15(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-56(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.123(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	-56(%rbp), %r12
	.loc	1 86 78                 # state_soa.c:86:78
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r12, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.124(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.124(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	.loc	1 86 74                 # state_soa.c:86:74
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.125(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$38, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.124(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.125(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movslq	%ebx, %r13
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%r13, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.126(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$32, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.125(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	movq	%r13, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.123(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r12, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.126(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movq	%r13, %rcx
	shlq	$3, %rcx
	movq	%r12, %rbx
	addq	%rcx, %rbx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.127(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.126(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.127(%rip), %rcx
	leaq	.L.str.7(%rip), %r9
	movsd	(%r12,%r13,8), %xmm0    # xmm0 = mem[0],zero
	.loc	1 86 9                  # state_soa.c:86:9
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$64, %esi
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	trace_logger_log_double@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.128(%rip), %rcx
	movl	$1, %eax
	movl	$86, %edi
	movl	$54, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	movq	fprintf@GOTPCREL(%rip), %rdx
	leaq	.L.str.298(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$6, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.116(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$64, %esi
	movq	%r15, %rdx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.299(%rip), %rdx
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$64, %esi
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_string@PLT
	leaq	.L.str.2(%rip), %rsi
	movq	%r15, %rdi
	movl	%r14d, %edx
	movsd	-144(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-136(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movb	$2, %al
	callq	fprintf@PLT
	leaq	.L.str.128(%rip), %r8
	leaq	.L.str.7(%rip), %rbx
	.loc	1 87 3 is_stmt 1        # state_soa.c:87:3
	movl	%eax, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.296(%rip), %rdx
	leaq	.L.str.300(%rip), %rcx
	movl	$1, %eax
	movl	$87, %edi
	movl	$2, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.301(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
.Ltmp19:
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	.loc	1 0 3 is_stmt 0         # state_soa.c:0:3
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.301(%rip), %rdx
	leaq	.L.str.130(%rip), %rcx
	movl	$1, %eax
	.loc	1 85 35 is_stmt 1       # state_soa.c:85:35
	movl	$85, %edi
	movl	$30, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$1, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.130(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	-44(%rbp), %ebx
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.301(%rip), %rdx
	leaq	.L.str.131(%rip), %rcx
	movl	$1, %eax
	movl	$85, %edi
	movl	$11, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$2, %edi
	movl	$32, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.130(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.131(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	addl	$1, %ebx
	movl	%ebx, %edx
	movl	$19134, %edi            # imm = 0x4ABE
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.301(%rip), %rdx
	leaq	.L.str.302(%rip), %rcx
	movl	$1, %eax
	movl	$85, %edi
	movl	$31, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.16(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	leaq	-44(%rbp), %rdx
	movl	$2, %edi
	movl	$64, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr@PLT
	leaq	.L.str.131(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	%ebx, %edx
	movl	$1, %edi
	movl	$32, %esi
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.301(%rip), %rdx
	leaq	.L.str.303(%rip), %rcx
	movl	$1, %eax
	movl	%ebx, -44(%rbp)
	.loc	1 85 3 is_stmt 0        # state_soa.c:85:3
	movl	$85, %edi
	movl	$2, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.294(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	jmp	.LBB1_5
.Ltmp20:
.LBB1_8:
	.loc	1 0 3                   # state_soa.c:0:3
	leaq	.L.str.238(%rip), %rsi
	leaq	.L.str.297(%rip), %rdx
	leaq	.L.str.304(%rip), %rcx
	movl	$1, %eax
	.loc	1 88 3 is_stmt 1        # state_soa.c:88:3
	movl	$88, %edi
	movl	$1, %r8d
	xorl	%r9d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0@PLT
	leaq	.L.str.6(%rip), %r8
	leaq	.L.str.7(%rip), %rax
	movl	$1, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	movq	%rax, (%rsp)
	callq	trace_logger_log_int@PLT
	leaq	.L.str.238(%rip), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status@PLT
	xorl	%eax, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp21:
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_trace_logger.cpp
	.type	_GLOBAL__sub_I_trace_logger.cpp,@function
_GLOBAL__sub_I_trace_logger.cpp:        # @_GLOBAL__sub_I_trace_logger.cpp
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__cxx_global_var_init
	popq	%rax
	jmp	__cxx_global_var_init.1 # TAILCALL
.Lfunc_end2:
	.size	_GLOBAL__sub_I_trace_logger.cpp, .Lfunc_end2-_GLOBAL__sub_I_trace_logger.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	_Z8gz_filesB5cxx11@GOTPCREL(%rip), %rdi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev@PLT
	leaq	__dtor__Z8gz_filesB5cxx11(%rip), %rdi
	popq	%rax
	jmp	atexit@PLT              # TAILCALL
.Lfunc_end3:
	.size	__cxx_global_var_init, .Lfunc_end3-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	_Z12labelmap_strB5cxx11@GOTPCREL(%rip), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev@PLT
	leaq	__dtor__Z12labelmap_strB5cxx11(%rip), %rdi
	popq	%rax
	jmp	atexit@PLT              # TAILCALL
.Lfunc_end4:
	.size	__cxx_global_var_init.1, .Lfunc_end4-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __dtor__Z12labelmap_strB5cxx11
	.type	__dtor__Z12labelmap_strB5cxx11,@function
__dtor__Z12labelmap_strB5cxx11:         # @__dtor__Z12labelmap_strB5cxx11
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	movq	_Z12labelmap_strB5cxx11@GOTPCREL(%rip), %rdi
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev@PLT # TAILCALL
.Lfunc_end5:
	.size	__dtor__Z12labelmap_strB5cxx11, .Lfunc_end5-__dtor__Z12labelmap_strB5cxx11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev@PLT # TAILCALL
.Lfunc_end6:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev, .Lfunc_end6-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __dtor__Z8gz_filesB5cxx11
	.type	__dtor__Z8gz_filesB5cxx11,@function
__dtor__Z8gz_filesB5cxx11:              # @__dtor__Z8gz_filesB5cxx11
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	movq	_Z8gz_filesB5cxx11@GOTPCREL(%rip), %rdi
	jmp	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev@PLT # TAILCALL
.Lfunc_end7:
	.size	__dtor__Z8gz_filesB5cxx11, .Lfunc_end7-__dtor__Z8gz_filesB5cxx11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev@PLT # TAILCALL
.Lfunc_end8:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, .Lfunc_end8-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv@PLT
.Ltmp22:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E@PLT
.Ltmp23:
# %bb.1:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev@PLT # TAILCALL
.LBB9_2:
.Ltmp24:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev@PLT
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Lfunc_end9:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev, .Lfunc_end9-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp22-.Lfunc_begin9   # >> Call Site 1 <<
	.long	.Ltmp23-.Ltmp22         #   Call between .Ltmp22 and .Ltmp23
	.long	.Ltmp24-.Lfunc_begin9   #     jumps to .Ltmp24
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
.Lfunc_begin10:
	.cfi_startproc
# %bb.0:
	movq	16(%rdi), %rax
	retq
.Lfunc_end10:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv, .Lfunc_end10-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	testq	%rbx, %rbx
	je	.LBB11_2
	.p2align	4, 0x90
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base@PLT
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E@PLT
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base@PLT
	movq	%rax, %r15
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E@PLT
	movq	%r15, %rbx
	testq	%r15, %r15
	jne	.LBB11_1
.LBB11_2:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end11:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end11-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end12:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev, .Lfunc_end12-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__cxa_begin_catch@PLT
	callq	_ZSt9terminatev@PLT
.Lfunc_end13:
	.size	__clang_call_terminate, .Lfunc_end13-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	movq	24(%rdi), %rax
	retq
.Lfunc_end14:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end14-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	movq	16(%rdi), %rax
	retq
.Lfunc_end15:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end15-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin16:
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E@PLT
	movq	%rbx, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E@PLT # TAILCALL
.Lfunc_end16:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end16-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv@PLT
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv@PLT
.Ltmp25:
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_@PLT
.Ltmp26:
# %bb.1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB17_2:
.Ltmp27:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end17:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end17-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table17:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp25-.Lfunc_begin17  # >> Call Site 1 <<
	.long	.Ltmp26-.Ltmp25         #   Call between .Ltmp25 and .Ltmp26
	.long	.Ltmp27-.Lfunc_begin17  #     jumps to .Ltmp27
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv@PLT
.Ltmp28:
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m@PLT
.Ltmp29:
# %bb.1:
	popq	%rbx
	retq
.LBB18_2:
.Ltmp30:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end18:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end18-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp28-.Lfunc_begin18  # >> Call Site 1 <<
	.long	.Ltmp29-.Ltmp28         #   Call between .Ltmp28 and .Ltmp29
	.long	.Ltmp30-.Lfunc_begin18  #     jumps to .Ltmp30
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
.Lfunc_begin19:
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end19:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv, .Lfunc_end19-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
.Lfunc_begin20:
	.cfi_startproc
# %bb.0:
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m@PLT # TAILCALL
.Lfunc_end20:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m, .Lfunc_end20-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
.Lfunc_begin21:
	.cfi_startproc
# %bb.0:
	movq	%rsi, %rdi
	jmp	_ZdlPv@PLT              # TAILCALL
.Lfunc_end21:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m, .Lfunc_end21-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,comdat
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # -- Begin function _ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,@function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv: # @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Lfunc_begin22:
	.cfi_startproc
# %bb.0:
	addq	$32, %rdi
	jmp	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv@PLT # TAILCALL
.Lfunc_end22:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv, .Lfunc_end22-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
.Lfunc_begin23:
	.cfi_startproc
# %bb.0:
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_@PLT # TAILCALL
.Lfunc_end23:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_, .Lfunc_end23-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
.Lfunc_begin24:
	.cfi_startproc
# %bb.0:
	movq	%rsi, %rdi
	jmp	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev@PLT # TAILCALL
.Lfunc_end24:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_, .Lfunc_end24-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
.Lfunc_begin25:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev@PLT # TAILCALL
.Lfunc_end25:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev, .Lfunc_end25-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
.Lfunc_begin26:
	.cfi_startproc
# %bb.0:
	jmp	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv@PLT # TAILCALL
.Lfunc_end26:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv, .Lfunc_end26-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
.Lfunc_begin27:
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end27:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv, .Lfunc_end27-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
.Lfunc_begin28:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev@PLT # TAILCALL
.Lfunc_end28:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev, .Lfunc_end28-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
.Lfunc_begin29:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	callq	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev@PLT
	movq	%rbx, %rdi
	callq	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev@PLT
	addq	$8, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	jmp	_ZNSt15_Rb_tree_headerC2Ev@PLT # TAILCALL
.Lfunc_end29:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev, .Lfunc_end29-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # -- Begin function _ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,@function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev: # @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
.Lfunc_begin30:
	.cfi_startproc
# %bb.0:
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev@PLT # TAILCALL
.Lfunc_end30:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev, .Lfunc_end30-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,comdat
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev # -- Begin function _ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,@function
_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev: # @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
.Lfunc_begin31:
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end31:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .Lfunc_end31-_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC2Ev,comdat
	.weak	_ZNSt15_Rb_tree_headerC2Ev # -- Begin function _ZNSt15_Rb_tree_headerC2Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_headerC2Ev,@function
_ZNSt15_Rb_tree_headerC2Ev:             # @_ZNSt15_Rb_tree_headerC2Ev
.Lfunc_begin32:
	.cfi_startproc
# %bb.0:
	movl	$0, (%rdi)
	jmp	_ZNSt15_Rb_tree_header8_M_resetEv@PLT # TAILCALL
.Lfunc_end32:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .Lfunc_end32-_ZNSt15_Rb_tree_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv # -- Begin function _ZNSt15_Rb_tree_header8_M_resetEv
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_header8_M_resetEv,@function
_ZNSt15_Rb_tree_header8_M_resetEv:      # @_ZNSt15_Rb_tree_header8_M_resetEv
.Lfunc_begin33:
	.cfi_startproc
# %bb.0:
	movq	$0, 8(%rdi)
	movq	%rdi, 16(%rdi)
	movq	%rdi, 24(%rdi)
	movq	$0, 32(%rdi)
	retq
.Lfunc_end33:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .Lfunc_end33-_ZNSt15_Rb_tree_header8_M_resetEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
.Lfunc_begin34:
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end34:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev, .Lfunc_end34-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z12create_tracePKc     # -- Begin function _Z12create_tracePKc
	.p2align	4, 0x90
	.type	_Z12create_tracePKc,@function
_Z12create_tracePKc:                    # @_Z12create_tracePKc
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	jne	.LBB35_4
# %bb.1:
	movl	$88, %edi
	callq	_Znwm@PLT
	movq	%rax, %rbx
.Ltmp31:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN10trace_infoC2EPKc@PLT
.Ltmp32:
# %bb.2:
	callq	_ZTW5trace
	movq	%rbx, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB35_4:
	leaq	.L.str.3.306(%rip), %rdi
	leaq	.L.str.4.307(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z12create_tracePKc(%rip), %rcx
	movl	$10, %edx
	callq	__assert_fail@PLT
.LBB35_3:
.Ltmp33:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end35:
	.size	_Z12create_tracePKc, .Lfunc_end35-_Z12create_tracePKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.byte	41                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	39                      # Call site table length
	.long	.Lfunc_begin35-.Lfunc_begin35 # >> Call Site 1 <<
	.long	.Ltmp31-.Lfunc_begin35  #   Call between .Lfunc_begin35 and .Ltmp31
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp31-.Lfunc_begin35  # >> Call Site 2 <<
	.long	.Ltmp32-.Ltmp31         #   Call between .Ltmp31 and .Ltmp32
	.long	.Ltmp33-.Lfunc_begin35  #     jumps to .Ltmp33
	.byte	0                       #   On action: cleanup
	.long	.Ltmp32-.Lfunc_begin35  # >> Call Site 3 <<
	.long	.Lfunc_end35-.Ltmp32    #   Call between .Ltmp32 and .Lfunc_end35
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2
                                        # -- End function
	.text
	.hidden	_ZTW5trace              # -- Begin function _ZTW5trace
	.weak	_ZTW5trace
	.p2align	4, 0x90
	.type	_ZTW5trace,@function
_ZTW5trace:                             # @_ZTW5trace
.Lfunc_begin36:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	data16
	leaq	trace@TLSGD(%rip), %rdi
	data16
	data16
	rex64
	callq	__tls_get_addr@PLT
	popq	%rcx
	retq
.Lfunc_end36:
	.size	_ZTW5trace, .Lfunc_end36-_ZTW5trace
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10trace_infoC2EPKc,"axG",@progbits,_ZN10trace_infoC2EPKc,comdat
	.weak	_ZN10trace_infoC2EPKc   # -- Begin function _ZN10trace_infoC2EPKc
	.p2align	4, 0x90
	.type	_ZN10trace_infoC2EPKc,@function
_ZN10trace_infoC2EPKc:                  # @_ZN10trace_infoC2EPKc
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	_ZNSaIcEC2Ev@PLT
.Ltmp34:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_@PLT
.Ltmp35:
# %bb.1:
	leaq	8(%rsp), %rdi
	callq	_ZNSaIcED2Ev@PLT
	movq	$0, 40(%rbx)
	leaq	48(%rbx), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev@PLT
	movl	$1, 80(%rbx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB37_2:
.Ltmp36:
	movq	%rax, %rbx
	leaq	8(%rsp), %rdi
	callq	_ZNSaIcED2Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end37:
	.size	_ZN10trace_infoC2EPKc, .Lfunc_end37-_ZN10trace_infoC2EPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp34-.Lfunc_begin37  # >> Call Site 1 <<
	.long	.Ltmp35-.Ltmp34         #   Call between .Ltmp34 and .Ltmp35
	.long	.Ltmp36-.Lfunc_begin37  #     jumps to .Ltmp36
	.byte	0                       #   On action: cleanup
	.long	.Ltmp35-.Lfunc_begin37  # >> Call Site 2 <<
	.long	.Lfunc_end37-.Ltmp35    #   Call between .Ltmp35 and .Lfunc_end37
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z14write_labelmapv     # -- Begin function _Z14write_labelmapv
	.p2align	4, 0x90
	.type	_Z14write_labelmapv,@function
_Z14write_labelmapv:                    # @_Z14write_labelmapv
.Lfunc_begin38:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rbx
	leaq	.L.str.5.308(%rip), %rsi
	movl	$26, %edx
	movq	%rbx, %rdi
	callq	gzwrite@PLT
	movq	_Z12labelmap_strB5cxx11@GOTPCREL(%rip), %r14
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%eax, %edx
	callq	gzwrite@PLT
	leaq	.L.str.6.309(%rip), %rsi
	movl	$25, %edx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	gzwrite@PLT             # TAILCALL
.Lfunc_end38:
	.size	_Z14write_labelmapv, .Lfunc_end38-_Z14write_labelmapv
	.cfi_endproc
                                        # -- End function
	.globl	_Z15open_trace_filev    # -- Begin function _Z15open_trace_filev
	.p2align	4, 0x90
	.type	_Z15open_trace_filev,@function
_Z15open_trace_filev:                   # @_Z15open_trace_filev
.Lfunc_begin39:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	lock@GOTPCREL(%rip), %rdi
	callq	pthread_mutex_lock@PLT
	callq	_ZTW5trace
	movq	(%rax), %rsi
	movq	_Z8gz_filesB5cxx11@GOTPCREL(%rip), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_@PLT
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv@PLT
	movq	%rax, (%rsp)
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_@PLT
	movl	%eax, %ebx
	callq	_ZTW5trace
	movq	(%rax), %rax
	testb	%bl, %bl
	je	.LBB39_2
# %bb.1:
	movq	_Z8gz_filesB5cxx11@GOTPCREL(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_@PLT
	movq	(%rax), %rbx
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	%rbx, 32(%rax)
	jmp	.LBB39_4
.LBB39_2:
	movq	%rax, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	leaq	.L.str.7.310(%rip), %rsi
	movq	%rax, %rdi
	callq	gzopen@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB39_5
# %bb.3:
	callq	_ZTW5trace
	movq	(%rax), %rsi
	movq	_Z8gz_filesB5cxx11@GOTPCREL(%rip), %rdi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_@PLT
	movq	%rbx, (%rax)
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	%rbx, 32(%rax)
	callq	_Z14write_labelmapv@PLT
.LBB39_4:
	movq	lock@GOTPCREL(%rip), %rdi
	callq	pthread_mutex_unlock@PLT
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB39_5:
	leaq	.L.str.8.311(%rip), %rdi
	callq	perror@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end39:
	.size	_Z15open_trace_filev, .Lfunc_end39-_Z15open_trace_filev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
.Lfunc_begin40:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_@PLT # TAILCALL
.Lfunc_end40:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_, .Lfunc_end40-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
.Lfunc_begin41:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv@PLT # TAILCALL
.Lfunc_end41:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv, .Lfunc_end41-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_ # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
.Lfunc_begin42:
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	setne	%al
	retq
.Lfunc_end42:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_, .Lfunc_end42-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
.Lfunc_begin43:
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_@PLT
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv@PLT
	movq	%rax, 16(%rsp)
	leaq	8(%rsp), %rdi
	leaq	16(%rsp), %rsi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_@PLT
	testb	%al, %al
	jne	.LBB43_3
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv@PLT
	leaq	8(%rsp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv@PLT
	movq	%rsp, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	testb	%al, %al
	jne	.LBB43_3
# %bb.2:
	leaq	8(%rsp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv@PLT
	addq	$32, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB43_3:
	leaq	.L.str.36.312(%rip), %rdi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Lfunc_end43:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_, .Lfunc_end43-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
.Lfunc_begin44:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_@PLT
	movq	%rax, 24(%rsp)
	movq	%rbx, %rdi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv@PLT
	movq	%rax, 32(%rsp)
	leaq	24(%rsp), %rdi
	leaq	32(%rsp), %rsi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_@PLT
	testb	%al, %al
	jne	.LBB44_2
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv@PLT
	leaq	24(%rsp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv@PLT
	leaq	16(%rsp), %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	testb	%al, %al
	je	.LBB44_3
.LBB44_2:
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E@PLT
	leaq	32(%rsp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_@PLT
	movq	40(%rsp), %rsi
	leaq	_ZStL19piecewise_construct(%rip), %rdx
	leaq	8(%rsp), %r8
	movq	%rbx, %rdi
	movq	%r15, %rcx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_@PLT
	movq	%rax, 24(%rsp)
.LBB44_3:
	leaq	24(%rsp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv@PLT
	addq	$32, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end44:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_, .Lfunc_end44-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
.Lfunc_begin45:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_@PLT # TAILCALL
.Lfunc_end45:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_, .Lfunc_end45-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_ # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
.Lfunc_begin46:
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	sete	%al
	retq
.Lfunc_end46:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_, .Lfunc_end46-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,comdat
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv # -- Begin function _ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.p2align	4, 0x90
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,@function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv: # @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
.Lfunc_begin47:
	.cfi_startproc
# %bb.0:
	jmp	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv@PLT # TAILCALL
.Lfunc_end47:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv, .Lfunc_end47-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
.Lfunc_begin48:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv@PLT
	popq	%rcx
	retq
.Lfunc_end48:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv, .Lfunc_end48-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"axG",@progbits,_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,comdat
	.weak	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ # -- Begin function _ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.p2align	4, 0x90
	.type	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,@function
_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_: # @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
.Lfunc_begin49:
	.cfi_startproc
# %bb.0:
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	jmp	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_@PLT # TAILCALL
.Lfunc_end49:
	.size	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, .Lfunc_end49-_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E # -- Begin function _ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	.p2align	4, 0x90
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,@function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E: # @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
.Lfunc_begin50:
	.cfi_startproc
# %bb.0:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	retq
.Lfunc_end50:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E, .Lfunc_end50-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,comdat
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_ # -- Begin function _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,@function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_: # @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
.Lfunc_begin51:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_@PLT # TAILCALL
.Lfunc_end51:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_, .Lfunc_end51-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
.Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE@PLT
	movq	%rax, %r13
	movq	%rbx, %rdi
	callq	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE@PLT
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE@PLT
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_@PLT
	movq	%rax, %r14
.Ltmp37:
	movq	%r14, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E@PLT
.Ltmp38:
# %bb.1:
.Ltmp39:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_@PLT
	movq	%rax, %rbx
.Ltmp40:
# %bb.2:
	testq	%rdx, %rdx
	je	.LBB52_5
# %bb.3:
.Ltmp41:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rcx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E@PLT
.Ltmp42:
# %bb.4:
	movq	%rax, 8(%rsp)
	jmp	.LBB52_6
.LBB52_5:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E@PLT
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base@PLT
	movq	8(%rsp), %rax
.LBB52_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB52_10:
.Ltmp43:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E@PLT
.Ltmp44:
	callq	__cxa_rethrow@PLT
.Ltmp45:
# %bb.11:
.LBB52_7:
.Ltmp46:
	movq	%rax, %rbx
.Ltmp47:
	callq	__cxa_end_catch@PLT
.Ltmp48:
# %bb.8:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB52_9:
.Ltmp49:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end52:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, .Lfunc_end52-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table52:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.asciz	"\326\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	78                      # Call site table length
	.long	.Lfunc_begin52-.Lfunc_begin52 # >> Call Site 1 <<
	.long	.Ltmp37-.Lfunc_begin52  #   Call between .Lfunc_begin52 and .Ltmp37
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp37-.Lfunc_begin52  # >> Call Site 2 <<
	.long	.Ltmp42-.Ltmp37         #   Call between .Ltmp37 and .Ltmp42
	.long	.Ltmp43-.Lfunc_begin52  #     jumps to .Ltmp43
	.byte	1                       #   On action: 1
	.long	.Ltmp42-.Lfunc_begin52  # >> Call Site 3 <<
	.long	.Ltmp44-.Ltmp42         #   Call between .Ltmp42 and .Ltmp44
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp44-.Lfunc_begin52  # >> Call Site 4 <<
	.long	.Ltmp45-.Ltmp44         #   Call between .Ltmp44 and .Ltmp45
	.long	.Ltmp46-.Lfunc_begin52  #     jumps to .Ltmp46
	.byte	0                       #   On action: cleanup
	.long	.Ltmp47-.Lfunc_begin52  # >> Call Site 5 <<
	.long	.Ltmp48-.Ltmp47         #   Call between .Ltmp47 and .Ltmp48
	.long	.Ltmp49-.Lfunc_begin52  #     jumps to .Ltmp49
	.byte	1                       #   On action: 1
	.long	.Ltmp48-.Lfunc_begin52  # >> Call Site 6 <<
	.long	.Lfunc_end52-.Ltmp48    #   Call between .Ltmp48 and .Lfunc_end52
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
.Lfunc_begin53:
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end53:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end53-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,@function
_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE: # @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
.Lfunc_begin54:
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end54:
	.size	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE, .Lfunc_end54-_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
.Lfunc_begin55:
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end55:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end55-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin56:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv@PLT
	movq	%rax, %r13
	movq	%r12, %rdi
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE@PLT
	movq	%rax, %r12
	movq	%r15, %rdi
	callq	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE@PLT
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE@PLT
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%rax, %r8
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_@PLT
	movq	%r13, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.Lfunc_end56:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end56-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
.Lfunc_begin57:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E@PLT
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_@PLT
	popq	%rcx
	retq
.Lfunc_end57:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E, .Lfunc_end57-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
.Lfunc_begin58:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rdi, %r15
	movq	%rsi, 40(%rsp)
	leaq	40(%rsp), %rdi
	callq	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv@PLT
	movq	%rax, %rbx
	movq	%rbx, 32(%rsp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv@PLT
	cmpq	%rax, %rbx
	je	.LBB58_6
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base@PLT
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	testb	%al, %al
	je	.LBB58_9
# %bb.2:
	movq	%rbx, (%rsp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv@PLT
	cmpq	%rbx, (%rax)
	je	.LBB58_17
# %bb.3:
	movq	%rsp, %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv@PLT
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base@PLT
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	testb	%al, %al
	je	.LBB58_15
# %bb.4:
	movq	(%rsp), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base@PLT
	testq	%rax, %rax
	je	.LBB58_22
# %bb.5:
	leaq	8(%rsp), %rdi
	leaq	32(%rsp), %rsi
	jmp	.LBB58_14
.LBB58_6:
	movq	%r15, %rdi
	callq	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv@PLT
	testq	%rax, %rax
	je	.LBB58_15
# %bb.7:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv@PLT
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base@PLT
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	testb	%al, %al
	je	.LBB58_15
# %bb.8:
	movq	$0, (%rsp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv@PLT
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	jmp	.LBB58_19
.LBB58_9:
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base@PLT
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	testb	%al, %al
	je	.LBB58_16
# %bb.10:
	movq	32(%rsp), %rbx
	movq	%rbx, (%rsp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv@PLT
	cmpq	%rbx, (%rax)
	je	.LBB58_18
# %bb.11:
	movq	%rsp, %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv@PLT
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base@PLT
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	testb	%al, %al
	je	.LBB58_15
# %bb.12:
	movq	32(%rsp), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base@PLT
	testq	%rax, %rax
	je	.LBB58_23
# %bb.13:
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
.LBB58_14:
	movq	%rsi, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_@PLT
	jmp	.LBB58_21
.LBB58_15:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_@PLT
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	jmp	.LBB58_21
.LBB58_16:
	movq	$0, (%rsp)
	leaq	8(%rsp), %rdi
	leaq	32(%rsp), %rsi
	movq	%rsp, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_@PLT
	jmp	.LBB58_21
.LBB58_17:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv@PLT
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv@PLT
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_@PLT
	jmp	.LBB58_21
.LBB58_18:
	movq	$0, 24(%rsp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv@PLT
	leaq	8(%rsp), %rdi
	leaq	24(%rsp), %rsi
.LBB58_19:
	movq	%rax, %rdx
.LBB58_20:
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_@PLT
.LBB58_21:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rdx
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB58_22:
	movq	$0, 24(%rsp)
	leaq	8(%rsp), %rdi
	leaq	24(%rsp), %rsi
	movq	%rsp, %rdx
	jmp	.LBB58_20
.LBB58_23:
	movq	$0, 24(%rsp)
	leaq	8(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	32(%rsp), %rdx
	jmp	.LBB58_20
.Lfunc_end58:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_, .Lfunc_end58-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
.Lfunc_begin59:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	movb	$1, %bpl
	testq	%rsi, %rsi
	jne	.LBB59_3
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv@PLT
	cmpq	%r15, %rax
	je	.LBB59_3
# %bb.2:
	movq	%r14, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E@PLT
	movq	%rax, %rbp
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base@PLT
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	movl	%eax, %ebp
.LBB59_3:
	leaq	8(%rbx), %rcx
	movzbl	%bpl, %edi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	addq	$1, 40(%rbx)
	movq	%rsp, %rdi
	movq	%r14, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base@PLT
	movq	(%rsp), %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end59:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E, .Lfunc_end59-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
.Lfunc_begin60:
	.cfi_startproc
# %bb.0:
	movq	%rsi, (%rdi)
	retq
.Lfunc_end60:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base, .Lfunc_end60-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
.Lfunc_begin61:
	.cfi_startproc
# %bb.0:
	leaq	8(%rdi), %rax
	retq
.Lfunc_end61:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv, .Lfunc_end61-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
.Lfunc_begin62:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base@PLT
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_@PLT
	popq	%rcx
	retq
.Lfunc_end62:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end62-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
.Lfunc_begin63:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv@PLT
	popq	%rcx
	retq
.Lfunc_end63:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base, .Lfunc_end63-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,comdat
	.weak	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_ # -- Begin function _ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	.p2align	4, 0x90
	.type	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,@function
_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_: # @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
.Lfunc_begin64:
	.cfi_startproc
# %bb.0:
	movq	%rsi, %rax
	retq
.Lfunc_end64:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_, .Lfunc_end64-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,comdat
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # -- Begin function _ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,@function
_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv: # @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Lfunc_begin65:
	.cfi_startproc
# %bb.0:
	addq	$32, %rdi
	jmp	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv@PLT # TAILCALL
.Lfunc_end65:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv, .Lfunc_end65-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
.Lfunc_begin66:
	.cfi_startproc
# %bb.0:
	jmp	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv@PLT # TAILCALL
.Lfunc_end66:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv, .Lfunc_end66-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
.Lfunc_begin67:
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end67:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv, .Lfunc_end67-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	.p2align	4, 0x90
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,@function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv: # @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
.Lfunc_begin68:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rsi
	movq	%rsp, %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base@PLT
	movq	(%rsp), %rax
	popq	%rcx
	retq
.Lfunc_end68:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv, .Lfunc_end68-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
.Lfunc_begin69:
	.cfi_startproc
# %bb.0:
	movq	40(%rdi), %rax
	retq
.Lfunc_end69:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv, .Lfunc_end69-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
.Lfunc_begin70:
	.cfi_startproc
# %bb.0:
	leaq	32(%rdi), %rax
	retq
.Lfunc_end70:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv, .Lfunc_end70-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
.Lfunc_begin71:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	(%rsi), %rax
	movq	%rax, (%rbx)
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE@PLT
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	popq	%rbx
	retq
.Lfunc_end71:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .Lfunc_end71-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
.Lfunc_begin72:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv@PLT
	movq	%rax, %rbp
	movq	%rbp, 24(%rsp)
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv@PLT
	movq	%rax, 16(%rsp)
	testq	%rbp, %rbp
	je	.LBB72_1
	.p2align	4, 0x90
.LBB72_2:                               # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rbx
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E@PLT
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	movl	%eax, %r12d
	movq	%rbx, %rdi
	testb	%r12b, %r12b
	je	.LBB72_4
# %bb.3:                                #   in Loop: Header=BB72_2 Depth=1
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base@PLT
	jmp	.LBB72_5
	.p2align	4, 0x90
.LBB72_4:                               #   in Loop: Header=BB72_2 Depth=1
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base@PLT
.LBB72_5:                               #   in Loop: Header=BB72_2 Depth=1
	movq	%rax, %rbp
	testq	%rbp, %rbp
	jne	.LBB72_2
# %bb.6:
	movq	%rbp, 24(%rsp)
	movq	%rbx, 16(%rsp)
	movq	%rsp, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base@PLT
	testb	%r12b, %r12b
	jne	.LBB72_7
	jmp	.LBB72_10
.LBB72_1:
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base@PLT
.LBB72_7:
	movq	%r15, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv@PLT
	movq	%rax, 8(%rsp)
	movq	%rsp, %rdi
	leaq	8(%rsp), %rsi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_@PLT
	testb	%al, %al
	jne	.LBB72_8
# %bb.9:
	movq	%rsp, %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv@PLT
.LBB72_10:
	movq	(%rsp), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base@PLT
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	testb	%al, %al
	je	.LBB72_11
.LBB72_8:
	leaq	32(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_@PLT
	jmp	.LBB72_12
.LBB72_11:
	movq	$0, 8(%rsp)
	leaq	32(%rsp), %rdi
	movq	%rsp, %rsi
	leaq	8(%rsp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_@PLT
.LBB72_12:
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end72:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end72-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
.Lfunc_begin73:
	.cfi_startproc
# %bb.0:
	leaq	24(%rdi), %rax
	retq
.Lfunc_end73:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv, .Lfunc_end73-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
.Lfunc_begin74:
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE@PLT
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	%r14, %rdi
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE@PLT
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end74:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .Lfunc_end74-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
.Lfunc_begin75:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rdi
	callq	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	%rax, (%rbx)
	movq	%rbx, %rax
	popq	%rbx
	retq
.Lfunc_end75:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv, .Lfunc_end75-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
.Lfunc_begin76:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rdi
	callq	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	%rax, (%rbx)
	movq	%rbx, %rax
	popq	%rbx
	retq
.Lfunc_end76:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv, .Lfunc_end76-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
.Lfunc_begin77:
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE@PLT
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	(%r14), %rax
	movq	%rax, 8(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end77:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .Lfunc_end77-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
.Lfunc_begin78:
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end78:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end78-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
.Lfunc_begin79:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rdi), %rsi
	movq	%rsp, %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base@PLT
	movq	(%rsp), %rax
	popq	%rcx
	retq
.Lfunc_end79:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv, .Lfunc_end79-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
.Lfunc_begin80:
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE@PLT
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	%r14, %rdi
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE@PLT
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end80:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_, .Lfunc_end80-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE # -- Begin function _ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,@function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE: # @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
.Lfunc_begin81:
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end81:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE, .Lfunc_end81-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
.Lfunc_begin82:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv@PLT
	popq	%rcx
	retq
.Lfunc_end82:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E, .Lfunc_end82-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
.Lfunc_begin83:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv@PLT
	movl	$1, %esi
	movq	%rax, %rdi
	popq	%rax
	jmp	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m@PLT # TAILCALL
.Lfunc_end83:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv, .Lfunc_end83-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin84:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv@PLT
	movq	%rax, %r15
	movq	%rbp, 16(%rsp)          # 8-byte Spill
	movq	%rbp, %rdi
	callq	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv@PLT
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE@PLT
	movq	%rax, %rbx
	movq	%r13, %rdi
	callq	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE@PLT
	movq	%rax, %rbp
	movq	%r12, %rdi
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE@PLT
.Ltmp50:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r8
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_@PLT
.Ltmp51:
# %bb.1:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB84_5:
.Ltmp52:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	16(%rsp), %rsi          # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E@PLT
.Ltmp53:
	callq	__cxa_rethrow@PLT
.Ltmp54:
# %bb.6:
.LBB84_2:
.Ltmp55:
	movq	%rax, %rbx
.Ltmp56:
	callq	__cxa_end_catch@PLT
.Ltmp57:
# %bb.3:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB84_4:
.Ltmp58:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end84:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end84-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Ltmp50-.Lfunc_begin84  # >> Call Site 1 <<
	.long	.Ltmp51-.Ltmp50         #   Call between .Ltmp50 and .Ltmp51
	.long	.Ltmp52-.Lfunc_begin84  #     jumps to .Ltmp52
	.byte	1                       #   On action: 1
	.long	.Ltmp51-.Lfunc_begin84  # >> Call Site 2 <<
	.long	.Ltmp53-.Ltmp51         #   Call between .Ltmp51 and .Ltmp53
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp53-.Lfunc_begin84  # >> Call Site 3 <<
	.long	.Ltmp54-.Ltmp53         #   Call between .Ltmp53 and .Ltmp54
	.long	.Ltmp55-.Lfunc_begin84  #     jumps to .Ltmp55
	.byte	0                       #   On action: cleanup
	.long	.Ltmp56-.Lfunc_begin84  # >> Call Site 4 <<
	.long	.Ltmp57-.Ltmp56         #   Call between .Ltmp56 and .Ltmp57
	.long	.Ltmp58-.Lfunc_begin84  #     jumps to .Ltmp58
	.byte	1                       #   On action: 1
	.long	.Ltmp57-.Lfunc_begin84  # >> Call Site 5 <<
	.long	.Lfunc_end84-.Ltmp57    #   Call between .Ltmp57 and .Lfunc_end84
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
.Lfunc_begin85:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE@PLT
	movq	%rax, %r13
	movq	%rbx, %rdi
	callq	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE@PLT
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE@PLT
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	movq	%rax, %r8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_@PLT # TAILCALL
.Lfunc_end85:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_, .Lfunc_end85-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
.Lfunc_begin86:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rsi, %r15
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE@PLT
	movq	%rbx, %rdi
	callq	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE@PLT
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_@PLT
	movq	%r14, %rdi
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE@PLT
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE@PLT
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end86:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_, .Lfunc_end86-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,comdat
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # -- Begin function _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,@function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_: # @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
.Lfunc_begin87:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_@PLT # TAILCALL
.Lfunc_end87:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .Lfunc_end87-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
.Lfunc_begin88:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsp, %rdx
	callq	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE@PLT
	popq	%rax
	retq
.Lfunc_end88:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE, .Lfunc_end88-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
.Lfunc_begin89:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_@PLT
	movq	%rax, %rdi
	callq	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_@PLT
	movq	$0, 32(%rbx)
	popq	%rbx
	retq
.Lfunc_end89:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE, .Lfunc_end89-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,"axG",@progbits,_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,comdat
	.weak	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ # -- Begin function _ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,@function
_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_: # @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
.Lfunc_begin90:
	.cfi_startproc
# %bb.0:
	jmp	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE@PLT # TAILCALL
.Lfunc_end90:
	.size	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_, .Lfunc_end90-_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE # -- Begin function _ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,@function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE: # @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
.Lfunc_begin91:
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end91:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end91-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE # -- Begin function _ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,@function
_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE: # @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
.Lfunc_begin92:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_@PLT # TAILCALL
.Lfunc_end92:
	.size	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE, .Lfunc_end92-_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
.Lfunc_begin93:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_@PLT # TAILCALL
.Lfunc_end93:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_, .Lfunc_end93-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ # -- Begin function _ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,@function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_: # @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
.Lfunc_begin94:
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rax
	retq
.Lfunc_end94:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_, .Lfunc_end94-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
.Lfunc_begin95:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_@PLT
	movq	%rax, %rdi
	callq	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	popq	%rbx
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_@PLT # TAILCALL
.Lfunc_end95:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .Lfunc_end95-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ # -- Begin function _ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,@function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_: # @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
.Lfunc_begin96:
	.cfi_startproc
# %bb.0:
	movq	%rsi, (%rdi)
	retq
.Lfunc_end96:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_, .Lfunc_end96-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
.Lfunc_begin97:
	.cfi_startproc
# %bb.0:
	xorl	%edx, %edx
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv@PLT # TAILCALL
.Lfunc_end97:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m, .Lfunc_end97-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
.Lfunc_begin98:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	callq	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv@PLT
	cmpq	%rbx, %rax
	jb	.LBB98_1
# %bb.2:
	shlq	$3, %rbx
	leaq	(%rbx,%rbx,8), %rdi
	popq	%rbx
	jmp	_Znwm@PLT               # TAILCALL
.LBB98_1:
	callq	_ZSt17__throw_bad_allocv@PLT
.Lfunc_end98:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv, .Lfunc_end98-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
.Lfunc_begin99:
	.cfi_startproc
# %bb.0:
	movabsq	$256204778801521550, %rax # imm = 0x38E38E38E38E38E
	retq
.Lfunc_end99:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv, .Lfunc_end99-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
.Lfunc_begin100:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_@PLT # TAILCALL
.Lfunc_end100:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_, .Lfunc_end100-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	4, 0x90
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
.Lfunc_begin101:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp59:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_@PLT
.Ltmp60:
# %bb.1:
	shrl	$31, %eax
                                        # kill: def %al killed %al killed %eax
	popq	%rcx
	retq
.LBB101_2:
.Ltmp61:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end101:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end101-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table101:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	155                     # @TType Encoding = indirect pcrel sdata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp59-.Lfunc_begin101 # >> Call Site 1 <<
	.long	.Ltmp60-.Ltmp59         #   Call between .Ltmp59 and .Ltmp60
	.long	.Ltmp61-.Lfunc_begin101 #     jumps to .Ltmp61
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
.Lfunc_begin102:
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end102:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv, .Lfunc_end102-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
.Lfunc_begin103:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv@PLT
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv@PLT
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	movq	%r14, %rcx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_@PLT # TAILCALL
.Lfunc_end103:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_, .Lfunc_end103-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
.Lfunc_begin104:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r12
	testq	%rbx, %rbx
	jne	.LBB104_2
	jmp	.LBB104_6
	.p2align	4, 0x90
.LBB104_3:                              #   in Loop: Header=BB104_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base@PLT
	movq	%rbx, %r14
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB104_6
.LBB104_2:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E@PLT
	movq	%r12, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	testb	%al, %al
	je	.LBB104_3
# %bb.4:                                #   in Loop: Header=BB104_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	jne	.LBB104_2
.LBB104_6:
	movq	%rsp, %rdi
	movq	%r14, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base@PLT
	movq	(%rsp), %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end104:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_, .Lfunc_end104-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
.Lfunc_begin105:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	8(%rdi), %rsi
	movq	%rsp, %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base@PLT
	movq	(%rsp), %rax
	popq	%rcx
	retq
.Lfunc_end105:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv, .Lfunc_end105-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
.Lfunc_begin106:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv@PLT
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv@PLT
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	movq	%r14, %rcx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_@PLT
	movq	%rax, (%rsp)
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv@PLT
	movq	%rax, 8(%rsp)
	movq	%rsp, %rdi
	leaq	8(%rsp), %rsi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_@PLT
	testb	%al, %al
	jne	.LBB106_2
# %bb.1:
	movq	(%rsp), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base@PLT
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_@PLT
	testb	%al, %al
	je	.LBB106_3
.LBB106_2:
	movq	%rbx, %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv@PLT
	jmp	.LBB106_4
.LBB106_3:
	movq	(%rsp), %rax
.LBB106_4:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end106:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_, .Lfunc_end106-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	trace_logger_register_labelmap # -- Begin function trace_logger_register_labelmap
	.p2align	4, 0x90
	.type	trace_logger_register_labelmap,@function
trace_logger_register_labelmap:         # @trace_logger_register_labelmap
.Lfunc_begin107:
	.cfi_startproc
# %bb.0:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	_Z12labelmap_strB5cxx11@GOTPCREL(%rip), %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm@PLT # TAILCALL
.Lfunc_end107:
	.size	trace_logger_register_labelmap, .Lfunc_end107-trace_logger_register_labelmap
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_init       # -- Begin function trace_logger_init
	.p2align	4, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
.Lfunc_begin108:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	lock@GOTPCREL(%rip), %rdi
	xorl	%esi, %esi
	callq	pthread_mutex_init@PLT
	testl	%eax, %eax
	jne	.LBB108_1
# %bb.2:
	movq	default_trace_name@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	_Z12create_tracePKc@PLT
	movq	_Z8fin_mainv@GOTPCREL(%rip), %rdi
	popq	%rax
	jmp	atexit@PLT              # TAILCALL
.LBB108_1:
	leaq	.L.str.9.313(%rip), %rdi
	callq	perror@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end108:
	.size	trace_logger_init, .Lfunc_end108-trace_logger_init
	.cfi_endproc
                                        # -- End function
	.globl	_Z8fin_mainv            # -- Begin function _Z8fin_mainv
	.p2align	4, 0x90
	.type	_Z8fin_mainv,@function
_Z8fin_mainv:                           # @_Z8fin_mainv
.Lfunc_begin109:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB109_2
# %bb.1:
	callq	_Z12fin_toplevelv@PLT
.LBB109_2:
	movq	_Z8gz_filesB5cxx11@GOTPCREL(%rip), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv@PLT
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv@PLT
	movq	%rax, (%rsp)
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_@PLT
	testb	%al, %al
	je	.LBB109_5
# %bb.3:
	leaq	8(%rsp), %rbx
	movq	_Z8gz_filesB5cxx11@GOTPCREL(%rip), %r14
	movq	%rsp, %r15
	.p2align	4, 0x90
.LBB109_4:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv@PLT
	movq	32(%rax), %rdi
	callq	gzclose@PLT
	movq	%rbx, %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv@PLT
	movq	%r14, %rdi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv@PLT
	movq	%rax, (%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_@PLT
	testb	%al, %al
	jne	.LBB109_4
.LBB109_5:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end109:
	.size	_Z8fin_mainv, .Lfunc_end109-_Z8fin_mainv
	.cfi_endproc
                                        # -- End function
	.globl	_Z12fin_toplevelv       # -- Begin function _Z12fin_toplevelv
	.p2align	4, 0x90
	.type	_Z12fin_toplevelv,@function
_Z12fin_toplevelv:                      # @_Z12fin_toplevelv
.Lfunc_begin110:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	callq	_ZTW5trace
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB110_2
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZN10trace_infoD2Ev@PLT
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB110_2:
	callq	_ZTW5trace
	movq	$0, (%rax)
	popq	%rbx
	retq
.Lfunc_end110:
	.size	_Z12fin_toplevelv, .Lfunc_end110-_Z12fin_toplevelv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
.Lfunc_begin111:
	.cfi_startproc
# %bb.0:
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv@PLT # TAILCALL
.Lfunc_end111:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv, .Lfunc_end111-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
.Lfunc_begin112:
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rdi
	jmp	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv@PLT # TAILCALL
.Lfunc_end112:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv, .Lfunc_end112-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10trace_infoD2Ev,"axG",@progbits,_ZN10trace_infoD2Ev,comdat
	.weak	_ZN10trace_infoD2Ev     # -- Begin function _ZN10trace_infoD2Ev
	.p2align	4, 0x90
	.type	_ZN10trace_infoD2Ev,@function
_ZN10trace_infoD2Ev:                    # @_ZN10trace_infoD2Ev
.Lfunc_begin113:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	leaq	48(%rbx), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev@PLT
	movq	%rbx, %rdi
	popq	%rbx
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev@PLT # TAILCALL
.Lfunc_end113:
	.size	_ZN10trace_infoD2Ev, .Lfunc_end113-_ZN10trace_infoD2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	llvmtracer_set_trace_name # -- Begin function llvmtracer_set_trace_name
	.p2align	4, 0x90
	.type	llvmtracer_set_trace_name,@function
llvmtracer_set_trace_name:              # @llvmtracer_set_trace_name
.Lfunc_begin114:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB114_1
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	movq	%rbx, %rsi
	popq	%rbx
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT # TAILCALL
.LBB114_1:
	movq	%rbx, %rdi
	popq	%rbx
	jmp	_Z12create_tracePKc@PLT # TAILCALL
.Lfunc_end114:
	.size	llvmtracer_set_trace_name, .Lfunc_end114-llvmtracer_set_trace_name
	.cfi_endproc
                                        # -- End function
	.globl	_Z10log_or_notbbiPc     # -- Begin function _Z10log_or_notbbiPc
	.p2align	4, 0x90
	.type	_Z10log_or_notbbiPc,@function
_Z10log_or_notbbiPc:                    # @_Z10log_or_notbbiPc
.Lfunc_begin115:
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rcx, %rbx
	testl	%edi, %edi
	je	.LBB115_1
# %bb.2:
	testb	%sil, %sil
	je	.LBB115_3
# %bb.4:
	xorl	%eax, %eax
	cmpl	$1, %edx
	jne	.LBB115_7
# %bb.5:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	addq	$48, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	testq	%rax, %rax
	je	.LBB115_8
# %bb.6:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	addq	$48, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, %ecx
	movl	$1, %eax
	testl	%ecx, %ecx
	jne	.LBB115_9
.LBB115_7:
	popq	%rbx
	retq
.LBB115_1:
	xorb	$1, %sil
	movzbl	%sil, %eax
	popq	%rbx
	retq
.LBB115_3:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movl	80(%rax), %eax
	popq	%rbx
	retq
.LBB115_8:
	leaq	.L.str.10.314(%rip), %rdi
	leaq	.L.str.4.307(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc(%rip), %rcx
	movl	$132, %edx
	callq	__assert_fail@PLT
.LBB115_9:
	leaq	.L.str.11.315(%rip), %rdi
	leaq	.L.str.4.307(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc(%rip), %rcx
	movl	$137, %edx
	callq	__assert_fail@PLT
.Lfunc_end115:
	.size	_Z10log_or_notbbiPc, .Lfunc_end115-_Z10log_or_notbbiPc
	.cfi_endproc
                                        # -- End function
	.globl	_Z20convert_bytes_to_hexPcPhi # -- Begin function _Z20convert_bytes_to_hexPcPhi
	.p2align	4, 0x90
	.type	_Z20convert_bytes_to_hexPcPhi,@function
_Z20convert_bytes_to_hexPcPhi:          # @_Z20convert_bytes_to_hexPcPhi
.Lfunc_begin116:
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movb	$0, 2(%r14)
	movq	%rsi, %rbx
	movw	$30768, (%r14)          # imm = 0x7830
	addq	$2, %r14
	testl	%edx, %edx
	jle	.LBB116_1
# %bb.3:
	movl	%edx, %r12d
	leaq	.L.str.13.317(%rip), %r15
	.p2align	4, 0x90
.LBB116_4:                              # =>This Inner Loop Header: Depth=1
	movzbl	(%rbx), %edx
	xorl	%eax, %eax
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	sprintf@PLT
	cltq
	addq	%r14, %rax
	addq	$1, %rbx
	movq	%rax, %r14
	addq	$-1, %r12
	jne	.LBB116_4
	jmp	.LBB116_2
.LBB116_1:
	movq	%r14, %rax
.LBB116_2:
	movb	$0, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.Lfunc_end116:
	.size	_Z20convert_bytes_to_hexPcPhi, .Lfunc_end116-_Z20convert_bytes_to_hexPcPhi
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_update_status # -- Begin function trace_logger_update_status
	.p2align	4, 0x90
	.type	trace_logger_update_status,@function
trace_logger_update_status:             # @trace_logger_update_status
.Lfunc_begin117:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%ecx, %r12d
	movl	%edx, %ebx
	movl	%esi, %r15d
	movq	%rdi, %r14
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	jne	.LBB117_3
# %bb.1:
	testb	%bl, %bl
	je	.LBB117_14
# %bb.2:
	movq	default_trace_name@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	_Z12create_tracePKc@PLT
.LBB117_3:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movl	80(%rax), %ebp
	movzbl	%r12b, %edi
	movzbl	%bl, %esi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	_Z10log_or_notbbiPc@PLT
	movl	%eax, %ebx
	callq	_ZTW5trace
	movq	(%rax), %rax
	movl	%ebx, 80(%rax)
	cmpl	$1, %ebp
	je	.LBB117_7
# %bb.4:
	testl	%ebp, %ebp
	jne	.LBB117_10
# %bb.5:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	jne	.LBB117_10
# %bb.6:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	40(%rax), %rdx
	leaq	.L.str.14.320(%rip), %rdi
	jmp	.LBB117_9
.LBB117_7:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	je	.LBB117_10
# %bb.8:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	40(%rax), %rdx
	leaq	.L.str.15.321(%rip), %rdi
.LBB117_9:
	xorl	%eax, %eax
	movq	%rbx, %rsi
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
.LBB117_10:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	addq	$48, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	testq	%rax, %rax
	jne	.LBB117_13
# %bb.11:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$0, 80(%rax)
	je	.LBB117_12
.LBB117_13:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	jne	.LBB117_14
# %bb.15:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	addq	$48, %rdi
	leaq	.L.str.16.322(%rip), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_Z12fin_toplevelv@PLT   # TAILCALL
.LBB117_12:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	addq	$48, %rdi
	movq	%r14, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
.LBB117_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end117:
	.size	trace_logger_update_status, .Lfunc_end117-trace_logger_update_status
	.cfi_endproc
                                        # -- End function
	.globl	_Z10do_not_logv         # -- Begin function _Z10do_not_logv
	.p2align	4, 0x90
	.type	_Z10do_not_logv,@function
_Z10do_not_logv:                        # @_Z10do_not_logv
.Lfunc_begin118:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB118_1
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	sete	%al
	popq	%rcx
	retq
.LBB118_1:
	movb	$1, %al
	popq	%rcx
	retq
.Lfunc_end118:
	.size	_Z10do_not_logv, .Lfunc_end118-_Z10do_not_logv
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_entry  # -- Begin function trace_logger_log_entry
	.p2align	4, 0x90
	.type	trace_logger_log_entry,@function
trace_logger_log_entry:                 # @trace_logger_log_entry
.Lfunc_begin119:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebp
	movq	%rdi, %rbx
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	jne	.LBB119_2
# %bb.1:
	movq	default_trace_name@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	_Z12create_tracePKc@PLT
.LBB119_2:
	callq	_Z10do_not_logv@PLT
	testb	%al, %al
	je	.LBB119_4
# %bb.3:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB119_4:
	callq	_Z15open_trace_filev@PLT
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	leaq	.L.str.17.325(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdx
	movl	%ebp, %ecx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	gzprintf@PLT            # TAILCALL
.Lfunc_end119:
	.size	trace_logger_log_entry, .Lfunc_end119-trace_logger_log_entry
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log0       # -- Begin function trace_logger_log0
	.p2align	4, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
.Lfunc_begin120:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r8d, %r14d
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movl	%edi, %ebp
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB120_3
# %bb.1:
	callq	_Z10do_not_logv@PLT
	testb	%al, %al
	jne	.LBB120_3
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %r13
	callq	_ZTW5trace
	movq	(%rax), %r10
	leaq	.L.str.18.328(%rip), %rsi
	movl	$0, %eax
	movq	%r13, %rdi
	movl	%ebp, %edx
	movq	%rbx, %rcx
	movq	%r12, %r8
	movq	%r15, %r9
	pushq	40(%r10)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	gzprintf@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$1, 40(%rax)
.LBB120_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end120:
	.size	trace_logger_log0, .Lfunc_end120-trace_logger_log0
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_int    # -- Begin function trace_logger_log_int
	.p2align	4, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
.Lfunc_begin121:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %ebp
	movq	%r8, 16(%rsp)           # 8-byte Spill
	movl	%ecx, %r13d
	movq	%rdx, %r12
	movl	%esi, %r14d
	movl	%edi, %r15d
	movq	80(%rsp), %rbx
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB121_13
# %bb.1:
	callq	_Z10do_not_logv@PLT
	testb	%al, %al
	je	.LBB121_2
.LBB121_13:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB121_2:
	movq	%rbx, 8(%rsp)           # 8-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rbx
	cmpl	$24601, %r15d           # imm = 0x6019
	je	.LBB121_6
# %bb.3:
	cmpl	$19134, %r15d           # imm = 0x4ABE
	jne	.LBB121_7
# %bb.4:
	leaq	.L.str.19.331(%rip), %rsi
	jmp	.LBB121_5
.LBB121_6:
	leaq	.L.str.20.332(%rip), %rsi
.LBB121_5:
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movl	%r14d, %edx
	movq	%r12, %rcx
	movl	%r13d, %r8d
	callq	gzprintf@PLT
	testl	%r13d, %r13d
	je	.LBB121_10
.LBB121_9:
	leaq	.L.str.22.334(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movq	16(%rsp), %rdx          # 8-byte Reload
	callq	gzprintf@PLT
	testl	%ebp, %ebp
	je	.LBB121_12
.LBB121_14:
	leaq	.L.str.24.336(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movq	8(%rsp), %rdx           # 8-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	gzprintf@PLT            # TAILCALL
.LBB121_7:
	leaq	.L.str.21.333(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	movq	%r12, %r8
	movl	%r13d, %r9d
	callq	gzprintf@PLT
	testl	%r13d, %r13d
	jne	.LBB121_9
.LBB121_10:
	leaq	.L.str.23.335(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	callq	gzprintf@PLT
	testl	%ebp, %ebp
	jne	.LBB121_14
.LBB121_12:
	leaq	.L.str.25.337(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	gzprintf@PLT            # TAILCALL
.Lfunc_end121:
	.size	trace_logger_log_int, .Lfunc_end121-trace_logger_log_int
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_ptr    # -- Begin function trace_logger_log_ptr
	.p2align	4, 0x90
	.type	trace_logger_log_ptr,@function
trace_logger_log_ptr:                   # @trace_logger_log_ptr
.Lfunc_begin122:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %ebp
	movq	%r8, 16(%rsp)           # 8-byte Spill
	movl	%ecx, %r13d
	movq	%rdx, %r12
	movl	%esi, %r14d
	movl	%edi, %r15d
	movq	80(%rsp), %rbx
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB122_13
# %bb.1:
	callq	_Z10do_not_logv@PLT
	testb	%al, %al
	je	.LBB122_2
.LBB122_13:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB122_2:
	movq	%rbx, 8(%rsp)           # 8-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rbx
	cmpl	$24601, %r15d           # imm = 0x6019
	je	.LBB122_6
# %bb.3:
	cmpl	$19134, %r15d           # imm = 0x4ABE
	jne	.LBB122_7
# %bb.4:
	leaq	.L.str.26.340(%rip), %rsi
	jmp	.LBB122_5
.LBB122_6:
	leaq	.L.str.27.341(%rip), %rsi
.LBB122_5:
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movl	%r14d, %edx
	movq	%r12, %rcx
	movl	%r13d, %r8d
	callq	gzprintf@PLT
	testl	%r13d, %r13d
	je	.LBB122_10
.LBB122_9:
	leaq	.L.str.22.334(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movq	16(%rsp), %rdx          # 8-byte Reload
	callq	gzprintf@PLT
	testl	%ebp, %ebp
	je	.LBB122_12
.LBB122_14:
	leaq	.L.str.24.336(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movq	8(%rsp), %rdx           # 8-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	gzprintf@PLT            # TAILCALL
.LBB122_7:
	leaq	.L.str.28.342(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	movq	%r12, %r8
	movl	%r13d, %r9d
	callq	gzprintf@PLT
	testl	%r13d, %r13d
	jne	.LBB122_9
.LBB122_10:
	leaq	.L.str.23.335(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	callq	gzprintf@PLT
	testl	%ebp, %ebp
	jne	.LBB122_14
.LBB122_12:
	leaq	.L.str.25.337(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	gzprintf@PLT            # TAILCALL
.Lfunc_end122:
	.size	trace_logger_log_ptr, .Lfunc_end122-trace_logger_log_ptr
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_string # -- Begin function trace_logger_log_string
	.p2align	4, 0x90
	.type	trace_logger_log_string,@function
trace_logger_log_string:                # @trace_logger_log_string
.Lfunc_begin123:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %ebp
	movq	%r8, 16(%rsp)           # 8-byte Spill
	movl	%ecx, %r13d
	movq	%rdx, %r12
	movl	%esi, %r14d
	movl	%edi, %r15d
	movq	80(%rsp), %rbx
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB123_13
# %bb.1:
	callq	_Z10do_not_logv@PLT
	testb	%al, %al
	je	.LBB123_2
.LBB123_13:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB123_2:
	movq	%rbx, 8(%rsp)           # 8-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rbx
	cmpl	$24601, %r15d           # imm = 0x6019
	je	.LBB123_6
# %bb.3:
	cmpl	$19134, %r15d           # imm = 0x4ABE
	jne	.LBB123_7
# %bb.4:
	leaq	.L.str.29.345(%rip), %rsi
	jmp	.LBB123_5
.LBB123_6:
	leaq	.L.str.30.346(%rip), %rsi
.LBB123_5:
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movl	%r14d, %edx
	movq	%r12, %rcx
	movl	%r13d, %r8d
	callq	gzprintf@PLT
	testl	%r13d, %r13d
	je	.LBB123_10
.LBB123_9:
	leaq	.L.str.22.334(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movq	16(%rsp), %rdx          # 8-byte Reload
	callq	gzprintf@PLT
	testl	%ebp, %ebp
	je	.LBB123_12
.LBB123_14:
	leaq	.L.str.24.336(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movq	8(%rsp), %rdx           # 8-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	gzprintf@PLT            # TAILCALL
.LBB123_7:
	leaq	.L.str.31.347(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	movq	%r12, %r8
	movl	%r13d, %r9d
	callq	gzprintf@PLT
	testl	%r13d, %r13d
	jne	.LBB123_9
.LBB123_10:
	leaq	.L.str.23.335(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	callq	gzprintf@PLT
	testl	%ebp, %ebp
	jne	.LBB123_14
.LBB123_12:
	leaq	.L.str.25.337(%rip), %rsi
	xorl	%eax, %eax
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	gzprintf@PLT            # TAILCALL
.Lfunc_end123:
	.size	trace_logger_log_string, .Lfunc_end123-trace_logger_log_string
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_double # -- Begin function trace_logger_log_double
	.p2align	4, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
.Lfunc_begin124:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r13
	movl	%r8d, %ebp
	movq	%rcx, %rbx
	movl	%edx, %r12d
	movsd	%xmm0, (%rsp)           # 8-byte Spill
	movl	%esi, %r15d
	movl	%edi, %r14d
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB124_13
# %bb.1:
	callq	_Z10do_not_logv@PLT
	testb	%al, %al
	je	.LBB124_2
.LBB124_13:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB124_2:
	movq	%rbx, 8(%rsp)           # 8-byte Spill
	movq	%r13, 16(%rsp)          # 8-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %r13
	cmpl	$24601, %r14d           # imm = 0x6019
	je	.LBB124_6
# %bb.3:
	cmpl	$19134, %r14d           # imm = 0x4ABE
	jne	.LBB124_7
# %bb.4:
	leaq	.L.str.32.350(%rip), %rsi
	jmp	.LBB124_5
.LBB124_6:
	leaq	.L.str.33.351(%rip), %rsi
.LBB124_5:
	movb	$1, %al
	movq	%r13, %rdi
	movl	%r15d, %edx
	movsd	(%rsp), %xmm0           # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	%r12d, %ecx
	callq	gzprintf@PLT
	testl	%r12d, %r12d
	je	.LBB124_10
.LBB124_9:
	leaq	.L.str.22.334(%rip), %rsi
	xorl	%eax, %eax
	movq	%r13, %rdi
	movq	8(%rsp), %rdx           # 8-byte Reload
	callq	gzprintf@PLT
	testl	%ebp, %ebp
	je	.LBB124_12
.LBB124_14:
	leaq	.L.str.24.336(%rip), %rsi
	xorl	%eax, %eax
	movq	%r13, %rdi
	movq	16(%rsp), %rdx          # 8-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	gzprintf@PLT            # TAILCALL
.LBB124_7:
	leaq	.L.str.34.352(%rip), %rsi
	movb	$1, %al
	movq	%r13, %rdi
	movl	%r14d, %edx
	movl	%r15d, %ecx
	movsd	(%rsp), %xmm0           # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	%r12d, %r8d
	callq	gzprintf@PLT
	testl	%r12d, %r12d
	jne	.LBB124_9
.LBB124_10:
	leaq	.L.str.23.335(%rip), %rsi
	xorl	%eax, %eax
	movq	%r13, %rdi
	callq	gzprintf@PLT
	testl	%ebp, %ebp
	jne	.LBB124_14
.LBB124_12:
	leaq	.L.str.25.337(%rip), %rsi
	xorl	%eax, %eax
	movq	%r13, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	gzprintf@PLT            # TAILCALL
.Lfunc_end124:
	.size	trace_logger_log_double, .Lfunc_end124-trace_logger_log_double
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_vector # -- Begin function trace_logger_log_vector
	.p2align	4, 0x90
	.type	trace_logger_log_vector,@function
trace_logger_log_vector:                # @trace_logger_log_vector
.Lfunc_begin125:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, %r15d
	movq	%r8, %rbx
	movl	%ecx, -44(%rbp)         # 4-byte Spill
	movq	%rdx, %r13
	movl	%esi, %r12d
	movl	%edi, %r14d
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB125_15
# %bb.1:
	callq	_Z10do_not_logv@PLT
	testb	%al, %al
	jne	.LBB125_15
# %bb.2:
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	%r15d, -48(%rbp)        # 4-byte Spill
	movq	%rsp, -64(%rbp)         # 8-byte Spill
	movl	%r12d, %edx
	sarl	$31, %edx
	movl	%edx, %eax
	shrl	$30, %eax
	addl	%r12d, %eax
	sarl	$2, %eax
	addl	$3, %eax
	addq	$15, %rax
	movabsq	$8589934576, %rcx       # imm = 0x1FFFFFFF0
	andq	%rax, %rcx
	movq	%rsp, %r15
	subq	%rcx, %r15
	movq	%r15, %rsp
	shrl	$29, %edx
	addl	%r12d, %edx
	sarl	$3, %edx
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	_Z20convert_bytes_to_hexPcPhi@PLT
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %r13
	cmpl	$24601, %r14d           # imm = 0x6019
	je	.LBB125_6
# %bb.3:
	cmpl	$19134, %r14d           # imm = 0x4ABE
	jne	.LBB125_7
# %bb.4:
	leaq	.L.str.29.345(%rip), %rsi
	jmp	.LBB125_5
.LBB125_6:
	leaq	.L.str.30.346(%rip), %rsi
.LBB125_5:
	xorl	%eax, %eax
	movq	%r13, %rdi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	-44(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %r8d
	callq	gzprintf@PLT
	jmp	.LBB125_8
.LBB125_7:
	leaq	.L.str.31.347(%rip), %rsi
	xorl	%eax, %eax
	movq	%r13, %rdi
	movl	%r14d, %edx
	movl	%r12d, %ecx
	movq	%r15, %r8
	movl	-44(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %r9d
	callq	gzprintf@PLT
.LBB125_8:
	testl	%ebx, %ebx
	movl	-48(%rbp), %ebx         # 4-byte Reload
	movq	-56(%rbp), %rdx         # 8-byte Reload
	je	.LBB125_10
# %bb.9:
	leaq	.L.str.22.334(%rip), %rsi
	xorl	%eax, %eax
	movq	%r13, %rdi
	callq	gzprintf@PLT
	testl	%ebx, %ebx
	je	.LBB125_13
.LBB125_12:
	movq	16(%rbp), %rdx
	leaq	.L.str.24.336(%rip), %rsi
	xorl	%eax, %eax
	movq	%r13, %rdi
	callq	gzprintf@PLT
	jmp	.LBB125_14
.LBB125_10:
	leaq	.L.str.23.335(%rip), %rsi
	xorl	%eax, %eax
	movq	%r13, %rdi
	callq	gzprintf@PLT
	testl	%ebx, %ebx
	jne	.LBB125_12
.LBB125_13:
	leaq	.L.str.25.337(%rip), %rsi
	xorl	%eax, %eax
	movq	%r13, %rdi
	callq	gzprintf@PLT
.LBB125_14:
	movq	-64(%rbp), %rsp         # 8-byte Reload
.LBB125_15:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end125:
	.size	trace_logger_log_vector, .Lfunc_end125-trace_logger_log_vector
	.cfi_endproc
                                        # -- End function
	.type	.L.str.3,@object        # @.str.3
	.section	.rodata,"a",@progbits
.L.str.3:
	.asciz	"state_soa"
	.size	.L.str.3, 10

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.zero	1
	.size	.L.str.6, 1

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"phi"
	.size	.L.str.7, 4

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"9:0"
	.size	.L.str.4, 4

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"p_16"
	.size	.L.str.5, 5

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"p_6"
	.size	.L.str.8, 4

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"p_7"
	.size	.L.str.9, 4

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"p_3"
	.size	.L.str.10, 4

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"p_12"
	.size	.L.str.11, 5

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"p_13"
	.size	.L.str.12, 5

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"p_10"
	.size	.L.str.13, 5

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"p_11"
	.size	.L.str.14, 5

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"p_4"
	.size	.L.str.15, 4

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"i"
	.size	.L.str.16, 2

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"v16"
	.size	.L.str.17, 4

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"alpha_m"
	.size	.L.str.18, 8

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"beta_m"
	.size	.L.str.19, 7

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"sum_m"
	.size	.L.str.20, 6

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"alpha_h"
	.size	.L.str.21, 8

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"beta_h"
	.size	.L.str.22, 7

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"sum_h"
	.size	.L.str.23, 6

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"9:0-0"
	.size	.L.str.24, 6

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"9:0-2"
	.size	.L.str.25, 6

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"9:0-4"
	.size	.L.str.26, 6

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"9:0-6"
	.size	.L.str.27, 6

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"9:0-8"
	.size	.L.str.28, 6

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"9:0-10"
	.size	.L.str.29, 7

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"9:0-12"
	.size	.L.str.30, 7

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"9:0-14"
	.size	.L.str.31, 7

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"9:0-16"
	.size	.L.str.32, 7

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"9:0-19"
	.size	.L.str.33, 7

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"27:0"
	.size	.L.str.34, 5

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"27:0-0"
	.size	.L.str.35, 7

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"27:0-1"
	.size	.L.str.36, 7

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"28:1"
	.size	.L.str.37, 5

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"29"
	.size	.L.str.38, 3

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"30"
	.size	.L.str.39, 3

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"28:1-0"
	.size	.L.str.40, 7

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"31:1"
	.size	.L.str.41, 5

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"207:0"
	.size	.L.str.42, 6

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"32"
	.size	.L.str.43, 3

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"33"
	.size	.L.str.44, 3

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"34"
	.size	.L.str.45, 3

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"35"
	.size	.L.str.46, 3

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"36"
	.size	.L.str.47, 3

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"31:1-1"
	.size	.L.str.48, 7

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"37"
	.size	.L.str.49, 3

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"38"
	.size	.L.str.50, 3

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"39"
	.size	.L.str.51, 3

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"40"
	.size	.L.str.52, 3

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"41"
	.size	.L.str.53, 3

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"42"
	.size	.L.str.54, 3

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"43"
	.size	.L.str.55, 3

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"44"
	.size	.L.str.56, 3

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"exp"
	.size	.L.str.57, 4

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	"45"
	.size	.L.str.58, 3

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"46"
	.size	.L.str.59, 3

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"31:1-3"
	.size	.L.str.60, 7

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"47"
	.size	.L.str.61, 3

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"48"
	.size	.L.str.62, 3

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"49"
	.size	.L.str.63, 3

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"50"
	.size	.L.str.64, 3

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	"51"
	.size	.L.str.65, 3

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	"52"
	.size	.L.str.66, 3

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"53"
	.size	.L.str.67, 3

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	"54"
	.size	.L.str.68, 3

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	"55"
	.size	.L.str.69, 3

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"56"
	.size	.L.str.70, 3

	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	"57"
	.size	.L.str.71, 3

	.type	.L.str.72,@object       # @.str.72
.L.str.72:
	.asciz	"58"
	.size	.L.str.72, 3

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	"31:1-5"
	.size	.L.str.73, 7

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	"59"
	.size	.L.str.74, 3

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	"60"
	.size	.L.str.75, 3

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"61"
	.size	.L.str.76, 3

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"31:1-7"
	.size	.L.str.77, 7

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"62"
	.size	.L.str.78, 3

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"63"
	.size	.L.str.79, 3

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	"64"
	.size	.L.str.80, 3

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	"65"
	.size	.L.str.81, 3

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"66"
	.size	.L.str.82, 3

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	"67"
	.size	.L.str.83, 3

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	"68"
	.size	.L.str.84, 3

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	"31:1-8"
	.size	.L.str.85, 7

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	"69"
	.size	.L.str.86, 3

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	"70"
	.size	.L.str.87, 3

	.type	.L.str.88,@object       # @.str.88
.L.str.88:
	.asciz	"71"
	.size	.L.str.88, 3

	.type	.L.str.89,@object       # @.str.89
.L.str.89:
	.asciz	"72"
	.size	.L.str.89, 3

	.type	.L.str.90,@object       # @.str.90
.L.str.90:
	.asciz	"73"
	.size	.L.str.90, 3

	.type	.L.str.91,@object       # @.str.91
.L.str.91:
	.asciz	"74"
	.size	.L.str.91, 3

	.type	.L.str.92,@object       # @.str.92
.L.str.92:
	.asciz	"31:1-9"
	.size	.L.str.92, 7

	.type	.L.str.93,@object       # @.str.93
.L.str.93:
	.asciz	"75"
	.size	.L.str.93, 3

	.type	.L.str.94,@object       # @.str.94
.L.str.94:
	.asciz	"76"
	.size	.L.str.94, 3

	.type	.L.str.95,@object       # @.str.95
.L.str.95:
	.asciz	"77"
	.size	.L.str.95, 3

	.type	.L.str.96,@object       # @.str.96
.L.str.96:
	.asciz	"78"
	.size	.L.str.96, 3

	.type	.L.str.97,@object       # @.str.97
.L.str.97:
	.asciz	"79"
	.size	.L.str.97, 3

	.type	.L.str.98,@object       # @.str.98
.L.str.98:
	.asciz	"80"
	.size	.L.str.98, 3

	.type	.L.str.99,@object       # @.str.99
.L.str.99:
	.asciz	"81"
	.size	.L.str.99, 3

	.type	.L.str.100,@object      # @.str.100
.L.str.100:
	.asciz	"82"
	.size	.L.str.100, 3

	.type	.L.str.101,@object      # @.str.101
.L.str.101:
	.asciz	"83"
	.size	.L.str.101, 3

	.type	.L.str.102,@object      # @.str.102
.L.str.102:
	.asciz	"84"
	.size	.L.str.102, 3

	.type	.L.str.103,@object      # @.str.103
.L.str.103:
	.asciz	"85"
	.size	.L.str.103, 3

	.type	.L.str.104,@object      # @.str.104
.L.str.104:
	.asciz	"86"
	.size	.L.str.104, 3

	.type	.L.str.105,@object      # @.str.105
.L.str.105:
	.asciz	"87"
	.size	.L.str.105, 3

	.type	.L.str.106,@object      # @.str.106
.L.str.106:
	.asciz	"88"
	.size	.L.str.106, 3

	.type	.L.str.107,@object      # @.str.107
.L.str.107:
	.asciz	"89"
	.size	.L.str.107, 3

	.type	.L.str.108,@object      # @.str.108
.L.str.108:
	.asciz	"90"
	.size	.L.str.108, 3

	.type	.L.str.109,@object      # @.str.109
.L.str.109:
	.asciz	"91"
	.size	.L.str.109, 3

	.type	.L.str.110,@object      # @.str.110
.L.str.110:
	.asciz	"92"
	.size	.L.str.110, 3

	.type	.L.str.111,@object      # @.str.111
.L.str.111:
	.asciz	"93"
	.size	.L.str.111, 3

	.type	.L.str.112,@object      # @.str.112
.L.str.112:
	.asciz	"94"
	.size	.L.str.112, 3

	.type	.L.str.113,@object      # @.str.113
.L.str.113:
	.asciz	"95"
	.size	.L.str.113, 3

	.type	.L.str.114,@object      # @.str.114
.L.str.114:
	.asciz	"96"
	.size	.L.str.114, 3

	.type	.L.str.115,@object      # @.str.115
.L.str.115:
	.asciz	"97"
	.size	.L.str.115, 3

	.type	.L.str.116,@object      # @.str.116
.L.str.116:
	.asciz	"98"
	.size	.L.str.116, 3

	.type	.L.str.117,@object      # @.str.117
.L.str.117:
	.asciz	"99"
	.size	.L.str.117, 3

	.type	.L.str.118,@object      # @.str.118
.L.str.118:
	.asciz	"100"
	.size	.L.str.118, 4

	.type	.L.str.119,@object      # @.str.119
.L.str.119:
	.asciz	"101"
	.size	.L.str.119, 4

	.type	.L.str.120,@object      # @.str.120
.L.str.120:
	.asciz	"102"
	.size	.L.str.120, 4

	.type	.L.str.121,@object      # @.str.121
.L.str.121:
	.asciz	"103"
	.size	.L.str.121, 4

	.type	.L.str.122,@object      # @.str.122
.L.str.122:
	.asciz	"104"
	.size	.L.str.122, 4

	.type	.L.str.123,@object      # @.str.123
.L.str.123:
	.asciz	"105"
	.size	.L.str.123, 4

	.type	.L.str.124,@object      # @.str.124
.L.str.124:
	.asciz	"106"
	.size	.L.str.124, 4

	.type	.L.str.125,@object      # @.str.125
.L.str.125:
	.asciz	"107"
	.size	.L.str.125, 4

	.type	.L.str.126,@object      # @.str.126
.L.str.126:
	.asciz	"108"
	.size	.L.str.126, 4

	.type	.L.str.127,@object      # @.str.127
.L.str.127:
	.asciz	"109"
	.size	.L.str.127, 4

	.type	.L.str.128,@object      # @.str.128
.L.str.128:
	.asciz	"110"
	.size	.L.str.128, 4

	.type	.L.str.129,@object      # @.str.129
.L.str.129:
	.asciz	"111"
	.size	.L.str.129, 4

	.type	.L.str.130,@object      # @.str.130
.L.str.130:
	.asciz	"112"
	.size	.L.str.130, 4

	.type	.L.str.131,@object      # @.str.131
.L.str.131:
	.asciz	"113"
	.size	.L.str.131, 4

	.type	.L.str.132,@object      # @.str.132
.L.str.132:
	.asciz	"31:1-10"
	.size	.L.str.132, 8

	.type	.L.str.133,@object      # @.str.133
.L.str.133:
	.asciz	"114"
	.size	.L.str.133, 4

	.type	.L.str.134,@object      # @.str.134
.L.str.134:
	.asciz	"115"
	.size	.L.str.134, 4

	.type	.L.str.135,@object      # @.str.135
.L.str.135:
	.asciz	"116"
	.size	.L.str.135, 4

	.type	.L.str.136,@object      # @.str.136
.L.str.136:
	.asciz	"117"
	.size	.L.str.136, 4

	.type	.L.str.137,@object      # @.str.137
.L.str.137:
	.asciz	"118"
	.size	.L.str.137, 4

	.type	.L.str.138,@object      # @.str.138
.L.str.138:
	.asciz	"119"
	.size	.L.str.138, 4

	.type	.L.str.139,@object      # @.str.139
.L.str.139:
	.asciz	"120"
	.size	.L.str.139, 4

	.type	.L.str.140,@object      # @.str.140
.L.str.140:
	.asciz	"121"
	.size	.L.str.140, 4

	.type	.L.str.141,@object      # @.str.141
.L.str.141:
	.asciz	"122"
	.size	.L.str.141, 4

	.type	.L.str.142,@object      # @.str.142
.L.str.142:
	.asciz	"123"
	.size	.L.str.142, 4

	.type	.L.str.143,@object      # @.str.143
.L.str.143:
	.asciz	"31:1-12"
	.size	.L.str.143, 8

	.type	.L.str.144,@object      # @.str.144
.L.str.144:
	.asciz	"124"
	.size	.L.str.144, 4

	.type	.L.str.145,@object      # @.str.145
.L.str.145:
	.asciz	"125"
	.size	.L.str.145, 4

	.type	.L.str.146,@object      # @.str.146
.L.str.146:
	.asciz	"126"
	.size	.L.str.146, 4

	.type	.L.str.147,@object      # @.str.147
.L.str.147:
	.asciz	"127"
	.size	.L.str.147, 4

	.type	.L.str.148,@object      # @.str.148
.L.str.148:
	.asciz	"128"
	.size	.L.str.148, 4

	.type	.L.str.149,@object      # @.str.149
.L.str.149:
	.asciz	"129"
	.size	.L.str.149, 4

	.type	.L.str.150,@object      # @.str.150
.L.str.150:
	.asciz	"130"
	.size	.L.str.150, 4

	.type	.L.str.151,@object      # @.str.151
.L.str.151:
	.asciz	"131"
	.size	.L.str.151, 4

	.type	.L.str.152,@object      # @.str.152
.L.str.152:
	.asciz	"132"
	.size	.L.str.152, 4

	.type	.L.str.153,@object      # @.str.153
.L.str.153:
	.asciz	"133"
	.size	.L.str.153, 4

	.type	.L.str.154,@object      # @.str.154
.L.str.154:
	.asciz	"134"
	.size	.L.str.154, 4

	.type	.L.str.155,@object      # @.str.155
.L.str.155:
	.asciz	"135"
	.size	.L.str.155, 4

	.type	.L.str.156,@object      # @.str.156
.L.str.156:
	.asciz	"31:1-14"
	.size	.L.str.156, 8

	.type	.L.str.157,@object      # @.str.157
.L.str.157:
	.asciz	"136"
	.size	.L.str.157, 4

	.type	.L.str.158,@object      # @.str.158
.L.str.158:
	.asciz	"137"
	.size	.L.str.158, 4

	.type	.L.str.159,@object      # @.str.159
.L.str.159:
	.asciz	"138"
	.size	.L.str.159, 4

	.type	.L.str.160,@object      # @.str.160
.L.str.160:
	.asciz	"139"
	.size	.L.str.160, 4

	.type	.L.str.161,@object      # @.str.161
.L.str.161:
	.asciz	"140"
	.size	.L.str.161, 4

	.type	.L.str.162,@object      # @.str.162
.L.str.162:
	.asciz	"31:1-15"
	.size	.L.str.162, 8

	.type	.L.str.163,@object      # @.str.163
.L.str.163:
	.asciz	"141"
	.size	.L.str.163, 4

	.type	.L.str.164,@object      # @.str.164
.L.str.164:
	.asciz	"142"
	.size	.L.str.164, 4

	.type	.L.str.165,@object      # @.str.165
.L.str.165:
	.asciz	"143"
	.size	.L.str.165, 4

	.type	.L.str.166,@object      # @.str.166
.L.str.166:
	.asciz	"144"
	.size	.L.str.166, 4

	.type	.L.str.167,@object      # @.str.167
.L.str.167:
	.asciz	"145"
	.size	.L.str.167, 4

	.type	.L.str.168,@object      # @.str.168
.L.str.168:
	.asciz	"31:1-16"
	.size	.L.str.168, 8

	.type	.L.str.169,@object      # @.str.169
.L.str.169:
	.asciz	"146"
	.size	.L.str.169, 4

	.type	.L.str.170,@object      # @.str.170
.L.str.170:
	.asciz	"147"
	.size	.L.str.170, 4

	.type	.L.str.171,@object      # @.str.171
.L.str.171:
	.asciz	"148"
	.size	.L.str.171, 4

	.type	.L.str.172,@object      # @.str.172
.L.str.172:
	.asciz	"149"
	.size	.L.str.172, 4

	.type	.L.str.173,@object      # @.str.173
.L.str.173:
	.asciz	"150"
	.size	.L.str.173, 4

	.type	.L.str.174,@object      # @.str.174
.L.str.174:
	.asciz	"151"
	.size	.L.str.174, 4

	.type	.L.str.175,@object      # @.str.175
.L.str.175:
	.asciz	"152"
	.size	.L.str.175, 4

	.type	.L.str.176,@object      # @.str.176
.L.str.176:
	.asciz	"153"
	.size	.L.str.176, 4

	.type	.L.str.177,@object      # @.str.177
.L.str.177:
	.asciz	"154"
	.size	.L.str.177, 4

	.type	.L.str.178,@object      # @.str.178
.L.str.178:
	.asciz	"155"
	.size	.L.str.178, 4

	.type	.L.str.179,@object      # @.str.179
.L.str.179:
	.asciz	"31:1-17"
	.size	.L.str.179, 8

	.type	.L.str.180,@object      # @.str.180
.L.str.180:
	.asciz	"156"
	.size	.L.str.180, 4

	.type	.L.str.181,@object      # @.str.181
.L.str.181:
	.asciz	"157"
	.size	.L.str.181, 4

	.type	.L.str.182,@object      # @.str.182
.L.str.182:
	.asciz	"158"
	.size	.L.str.182, 4

	.type	.L.str.183,@object      # @.str.183
.L.str.183:
	.asciz	"31:1-19"
	.size	.L.str.183, 8

	.type	.L.str.184,@object      # @.str.184
.L.str.184:
	.asciz	"159"
	.size	.L.str.184, 4

	.type	.L.str.185,@object      # @.str.185
.L.str.185:
	.asciz	"160"
	.size	.L.str.185, 4

	.type	.L.str.186,@object      # @.str.186
.L.str.186:
	.asciz	"161"
	.size	.L.str.186, 4

	.type	.L.str.187,@object      # @.str.187
.L.str.187:
	.asciz	"162"
	.size	.L.str.187, 4

	.type	.L.str.188,@object      # @.str.188
.L.str.188:
	.asciz	"163"
	.size	.L.str.188, 4

	.type	.L.str.189,@object      # @.str.189
.L.str.189:
	.asciz	"164"
	.size	.L.str.189, 4

	.type	.L.str.190,@object      # @.str.190
.L.str.190:
	.asciz	"31:1-20"
	.size	.L.str.190, 8

	.type	.L.str.191,@object      # @.str.191
.L.str.191:
	.asciz	"165"
	.size	.L.str.191, 4

	.type	.L.str.192,@object      # @.str.192
.L.str.192:
	.asciz	"166"
	.size	.L.str.192, 4

	.type	.L.str.193,@object      # @.str.193
.L.str.193:
	.asciz	"167"
	.size	.L.str.193, 4

	.type	.L.str.194,@object      # @.str.194
.L.str.194:
	.asciz	"168"
	.size	.L.str.194, 4

	.type	.L.str.195,@object      # @.str.195
.L.str.195:
	.asciz	"169"
	.size	.L.str.195, 4

	.type	.L.str.196,@object      # @.str.196
.L.str.196:
	.asciz	"170"
	.size	.L.str.196, 4

	.type	.L.str.197,@object      # @.str.197
.L.str.197:
	.asciz	"171"
	.size	.L.str.197, 4

	.type	.L.str.198,@object      # @.str.198
.L.str.198:
	.asciz	"172"
	.size	.L.str.198, 4

	.type	.L.str.199,@object      # @.str.199
.L.str.199:
	.asciz	"173"
	.size	.L.str.199, 4

	.type	.L.str.200,@object      # @.str.200
.L.str.200:
	.asciz	"174"
	.size	.L.str.200, 4

	.type	.L.str.201,@object      # @.str.201
.L.str.201:
	.asciz	"175"
	.size	.L.str.201, 4

	.type	.L.str.202,@object      # @.str.202
.L.str.202:
	.asciz	"176"
	.size	.L.str.202, 4

	.type	.L.str.203,@object      # @.str.203
.L.str.203:
	.asciz	"177"
	.size	.L.str.203, 4

	.type	.L.str.204,@object      # @.str.204
.L.str.204:
	.asciz	"178"
	.size	.L.str.204, 4

	.type	.L.str.205,@object      # @.str.205
.L.str.205:
	.asciz	"179"
	.size	.L.str.205, 4

	.type	.L.str.206,@object      # @.str.206
.L.str.206:
	.asciz	"180"
	.size	.L.str.206, 4

	.type	.L.str.207,@object      # @.str.207
.L.str.207:
	.asciz	"181"
	.size	.L.str.207, 4

	.type	.L.str.208,@object      # @.str.208
.L.str.208:
	.asciz	"182"
	.size	.L.str.208, 4

	.type	.L.str.209,@object      # @.str.209
.L.str.209:
	.asciz	"183"
	.size	.L.str.209, 4

	.type	.L.str.210,@object      # @.str.210
.L.str.210:
	.asciz	"184"
	.size	.L.str.210, 4

	.type	.L.str.211,@object      # @.str.211
.L.str.211:
	.asciz	"185"
	.size	.L.str.211, 4

	.type	.L.str.212,@object      # @.str.212
.L.str.212:
	.asciz	"186"
	.size	.L.str.212, 4

	.type	.L.str.213,@object      # @.str.213
.L.str.213:
	.asciz	"187"
	.size	.L.str.213, 4

	.type	.L.str.214,@object      # @.str.214
.L.str.214:
	.asciz	"188"
	.size	.L.str.214, 4

	.type	.L.str.215,@object      # @.str.215
.L.str.215:
	.asciz	"189"
	.size	.L.str.215, 4

	.type	.L.str.216,@object      # @.str.216
.L.str.216:
	.asciz	"190"
	.size	.L.str.216, 4

	.type	.L.str.217,@object      # @.str.217
.L.str.217:
	.asciz	"191"
	.size	.L.str.217, 4

	.type	.L.str.218,@object      # @.str.218
.L.str.218:
	.asciz	"192"
	.size	.L.str.218, 4

	.type	.L.str.219,@object      # @.str.219
.L.str.219:
	.asciz	"193"
	.size	.L.str.219, 4

	.type	.L.str.220,@object      # @.str.220
.L.str.220:
	.asciz	"194"
	.size	.L.str.220, 4

	.type	.L.str.221,@object      # @.str.221
.L.str.221:
	.asciz	"195"
	.size	.L.str.221, 4

	.type	.L.str.222,@object      # @.str.222
.L.str.222:
	.asciz	"196"
	.size	.L.str.222, 4

	.type	.L.str.223,@object      # @.str.223
.L.str.223:
	.asciz	"197"
	.size	.L.str.223, 4

	.type	.L.str.224,@object      # @.str.224
.L.str.224:
	.asciz	"198"
	.size	.L.str.224, 4

	.type	.L.str.225,@object      # @.str.225
.L.str.225:
	.asciz	"199"
	.size	.L.str.225, 4

	.type	.L.str.226,@object      # @.str.226
.L.str.226:
	.asciz	"200"
	.size	.L.str.226, 4

	.type	.L.str.227,@object      # @.str.227
.L.str.227:
	.asciz	"201"
	.size	.L.str.227, 4

	.type	.L.str.228,@object      # @.str.228
.L.str.228:
	.asciz	"202"
	.size	.L.str.228, 4

	.type	.L.str.229,@object      # @.str.229
.L.str.229:
	.asciz	"203"
	.size	.L.str.229, 4

	.type	.L.str.230,@object      # @.str.230
.L.str.230:
	.asciz	"31:1-21"
	.size	.L.str.230, 8

	.type	.L.str.231,@object      # @.str.231
.L.str.231:
	.asciz	"31:1-22"
	.size	.L.str.231, 8

	.type	.L.str.232,@object      # @.str.232
.L.str.232:
	.asciz	"204:1"
	.size	.L.str.232, 6

	.type	.L.str.233,@object      # @.str.233
.L.str.233:
	.asciz	"205"
	.size	.L.str.233, 4

	.type	.L.str.234,@object      # @.str.234
.L.str.234:
	.asciz	"206"
	.size	.L.str.234, 4

	.type	.L.str.235,@object      # @.str.235
.L.str.235:
	.asciz	"204:1-0"
	.size	.L.str.235, 8

	.type	.L.str.236,@object      # @.str.236
.L.str.236:
	.asciz	"204:1-1"
	.size	.L.str.236, 8

	.type	.L.str.237,@object      # @.str.237
.L.str.237:
	.asciz	"207:0-0"
	.size	.L.str.237, 8

	.type	.L.str.238,@object      # @.str.238
.L.str.238:
	.asciz	"main"
	.size	.L.str.238, 5

	.type	.L.str.239,@object      # @.str.239
.L.str.239:
	.asciz	"0:0"
	.size	.L.str.239, 4

	.type	.L.str.240,@object      # @.str.240
.L.str.240:
	.asciz	"1"
	.size	.L.str.240, 2

	.type	.L.str.241,@object      # @.str.241
.L.str.241:
	.asciz	"output"
	.size	.L.str.241, 7

	.type	.L.str.242,@object      # @.str.242
.L.str.242:
	.asciz	"0:0-0"
	.size	.L.str.242, 6

	.type	.L.str.243,@object      # @.str.243
.L.str.243:
	.asciz	"13"
	.size	.L.str.243, 3

	.type	.L.str.244,@object      # @.str.244
.L.str.244:
	.asciz	"malloc"
	.size	.L.str.244, 7

	.type	.L.str.245,@object      # @.str.245
.L.str.245:
	.asciz	"14"
	.size	.L.str.245, 3

	.type	.L.str.246,@object      # @.str.246
.L.str.246:
	.asciz	"0:0-10"
	.size	.L.str.246, 7

	.type	.L.str.247,@object      # @.str.247
.L.str.247:
	.asciz	"15"
	.size	.L.str.247, 3

	.type	.L.str.248,@object      # @.str.248
.L.str.248:
	.asciz	"16"
	.size	.L.str.248, 3

	.type	.L.str.249,@object      # @.str.249
.L.str.249:
	.asciz	"0:0-11"
	.size	.L.str.249, 7

	.type	.L.str.250,@object      # @.str.250
.L.str.250:
	.asciz	"17"
	.size	.L.str.250, 3

	.type	.L.str.251,@object      # @.str.251
.L.str.251:
	.asciz	"18"
	.size	.L.str.251, 3

	.type	.L.str.252,@object      # @.str.252
.L.str.252:
	.asciz	"0:0-12"
	.size	.L.str.252, 7

	.type	.L.str.253,@object      # @.str.253
.L.str.253:
	.asciz	"19"
	.size	.L.str.253, 3

	.type	.L.str.254,@object      # @.str.254
.L.str.254:
	.asciz	"20"
	.size	.L.str.254, 3

	.type	.L.str.255,@object      # @.str.255
.L.str.255:
	.asciz	"0:0-13"
	.size	.L.str.255, 7

	.type	.L.str.256,@object      # @.str.256
.L.str.256:
	.asciz	"21"
	.size	.L.str.256, 3

	.type	.L.str.257,@object      # @.str.257
.L.str.257:
	.asciz	"22"
	.size	.L.str.257, 3

	.type	.L.str.258,@object      # @.str.258
.L.str.258:
	.asciz	"0:0-14"
	.size	.L.str.258, 7

	.type	.L.str.259,@object      # @.str.259
.L.str.259:
	.asciz	"23"
	.size	.L.str.259, 3

	.type	.L.str.260,@object      # @.str.260
.L.str.260:
	.asciz	"24"
	.size	.L.str.260, 3

	.type	.L.str.261,@object      # @.str.261
.L.str.261:
	.asciz	"0:0-15"
	.size	.L.str.261, 7

	.type	.L.str.262,@object      # @.str.262
.L.str.262:
	.asciz	"25"
	.size	.L.str.262, 3

	.type	.L.str.263,@object      # @.str.263
.L.str.263:
	.asciz	"26"
	.size	.L.str.263, 3

	.type	.L.str.264,@object      # @.str.264
.L.str.264:
	.asciz	"0:0-16"
	.size	.L.str.264, 7

	.type	.L.str.265,@object      # @.str.265
.L.str.265:
	.asciz	"27"
	.size	.L.str.265, 3

	.type	.L.str.266,@object      # @.str.266
.L.str.266:
	.asciz	"28"
	.size	.L.str.266, 3

	.type	.L.str.267,@object      # @.str.267
.L.str.267:
	.asciz	"0:0-17"
	.size	.L.str.267, 7

	.type	.L.str.268,@object      # @.str.268
.L.str.268:
	.asciz	"0:0-18"
	.size	.L.str.268, 7

	.type	.L.str.269,@object      # @.str.269
.L.str.269:
	.asciz	"0:0-20"
	.size	.L.str.269, 7

	.type	.L.str.270,@object      # @.str.270
.L.str.270:
	.asciz	"0:0-21"
	.size	.L.str.270, 7

	.type	.L.str.271,@object      # @.str.271
.L.str.271:
	.asciz	"31:1-0"
	.size	.L.str.271, 7

	.type	.L.str.272,@object      # @.str.272
.L.str.272:
	.asciz	"34:1"
	.size	.L.str.272, 5

	.type	.L.str.273,@object      # @.str.273
.L.str.273:
	.asciz	"74:0"
	.size	.L.str.273, 5

	.type	.L.str.274,@object      # @.str.274
.L.str.274:
	.asciz	"34:1-0"
	.size	.L.str.274, 7

	.type	.L.str.275,@object      # @.str.275
.L.str.275:
	.asciz	"34:1-1"
	.size	.L.str.275, 7

	.type	.L.str.276,@object      # @.str.276
.L.str.276:
	.asciz	"34:1-2"
	.size	.L.str.276, 7

	.type	.L.str.277,@object      # @.str.277
.L.str.277:
	.asciz	"34:1-3"
	.size	.L.str.277, 7

	.type	.L.str.278,@object      # @.str.278
.L.str.278:
	.asciz	"34:1-4"
	.size	.L.str.278, 7

	.type	.L.str.279,@object      # @.str.279
.L.str.279:
	.asciz	"34:1-5"
	.size	.L.str.279, 7

	.type	.L.str.280,@object      # @.str.280
.L.str.280:
	.asciz	"34:1-6"
	.size	.L.str.280, 7

	.type	.L.str.281,@object      # @.str.281
.L.str.281:
	.asciz	"34:1-7"
	.size	.L.str.281, 7

	.type	.L.str.282,@object      # @.str.282
.L.str.282:
	.asciz	"34:1-8"
	.size	.L.str.282, 7

	.type	.L.str.283,@object      # @.str.283
.L.str.283:
	.asciz	"34:1-9"
	.size	.L.str.283, 7

	.type	.L.str.284,@object      # @.str.284
.L.str.284:
	.asciz	"71:1"
	.size	.L.str.284, 5

	.type	.L.str.285,@object      # @.str.285
.L.str.285:
	.asciz	"71:1-0"
	.size	.L.str.285, 7

	.type	.L.str.286,@object      # @.str.286
.L.str.286:
	.asciz	"71:1-1"
	.size	.L.str.286, 7

	.type	.L.str.287,@object      # @.str.287
.L.str.287:
	.asciz	"74:0-0"
	.size	.L.str.287, 7

	.type	.L.str.288,@object      # @.str.288
.L.str.288:
	.asciz	"fopen"
	.size	.L.str.288, 6

	.type	.L.str.289,@object      # @.str.289
.L.str.289:
	.asciz	"output.data"
	.size	.L.str.289, 12

	.type	.L.str.290,@object      # @.str.290
.L.str.290:
	.asciz	"w"
	.size	.L.str.290, 2

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"output.data"
	.size	.L.str, 12

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"w"
	.size	.L.str.1, 2

	.type	.L.str.291,@object      # @.str.291
	.section	.rodata,"a",@progbits
.L.str.291:
	.asciz	"74:0-2"
	.size	.L.str.291, 7

	.type	.L.str.292,@object      # @.str.292
.L.str.292:
	.asciz	"74:0-3"
	.size	.L.str.292, 7

	.type	.L.str.293,@object      # @.str.293
.L.str.293:
	.asciz	"74:0-4"
	.size	.L.str.293, 7

	.type	.L.str.294,@object      # @.str.294
.L.str.294:
	.asciz	"94:1"
	.size	.L.str.294, 5

	.type	.L.str.295,@object      # @.str.295
.L.str.295:
	.asciz	"94:1-0"
	.size	.L.str.295, 7

	.type	.L.str.296,@object      # @.str.296
.L.str.296:
	.asciz	"97:1"
	.size	.L.str.296, 5

	.type	.L.str.297,@object      # @.str.297
.L.str.297:
	.asciz	"114:0"
	.size	.L.str.297, 6

	.type	.L.str.298,@object      # @.str.298
.L.str.298:
	.asciz	"fprintf"
	.size	.L.str.298, 8

	.type	.L.str.299,@object      # @.str.299
	.p2align	4
.L.str.299:
	.asciz	"Instance %2d: p_3=%.5f, p_4=%.5f\n"
	.size	.L.str.299, 34

	.type	.L.str.2,@object        # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Instance %2d: p_3=%.5f, p_4=%.5f\n"
	.size	.L.str.2, 34

	.type	.L.str.300,@object      # @.str.300
	.section	.rodata,"a",@progbits
.L.str.300:
	.asciz	"97:1-0"
	.size	.L.str.300, 7

	.type	.L.str.301,@object      # @.str.301
.L.str.301:
	.asciz	"111:1"
	.size	.L.str.301, 6

	.type	.L.str.302,@object      # @.str.302
.L.str.302:
	.asciz	"111:1-0"
	.size	.L.str.302, 8

	.type	.L.str.303,@object      # @.str.303
.L.str.303:
	.asciz	"111:1-1"
	.size	.L.str.303, 8

	.type	.L.str.304,@object      # @.str.304
.L.str.304:
	.asciz	"114:0-0"
	.size	.L.str.304, 8

	.type	trace,@object           # @trace
	.section	.tbss,"awT",@nobits
	.globl	trace
	.p2align	3
trace:
	.quad	0
	.size	trace, 8

	.type	_Z8gz_filesB5cxx11,@object # @_Z8gz_filesB5cxx11
	.bss
	.globl	_Z8gz_filesB5cxx11
	.p2align	3
_Z8gz_filesB5cxx11:
	.zero	48
	.size	_Z8gz_filesB5cxx11, 48

	.type	lock,@object            # @lock
	.globl	lock
	.p2align	3
lock:
	.zero	40
	.size	lock, 40

	.type	_Z12labelmap_strB5cxx11,@object # @_Z12labelmap_strB5cxx11
	.globl	_Z12labelmap_strB5cxx11
	.p2align	3
_Z12labelmap_strB5cxx11:
	.zero	32
	.size	_Z12labelmap_strB5cxx11, 32

	.type	default_trace_name,@object # @default_trace_name
	.data
	.globl	default_trace_name
	.p2align	3
default_trace_name:
	.quad	.L.str.305
	.size	default_trace_name, 8

	.type	.L.str.305,@object      # @.str.305
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.305:
	.asciz	"dynamic_trace.gz"
	.size	.L.str.305, 17

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_trace_logger.cpp
	.type	.L.str.3.306,@object    # @.str.3.306
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3.306:
	.asciz	"!trace && \"Trace has already been created!\""
	.size	.L.str.3.306, 44

	.type	.L.str.4.307,@object    # @.str.4.307
.L.str.4.307:
	.asciz	"/workspace/LLVM-Tracer/profile-func/trace_logger.cpp"
	.size	.L.str.4.307, 53

	.type	.L__PRETTY_FUNCTION__._Z12create_tracePKc,@object # @__PRETTY_FUNCTION__._Z12create_tracePKc
.L__PRETTY_FUNCTION__._Z12create_tracePKc:
	.asciz	"void create_trace(const char *)"
	.size	.L__PRETTY_FUNCTION__._Z12create_tracePKc, 32

	.type	.L.str.5.308,@object    # @.str.5.308
.L.str.5.308:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str.5.308, 27

	.type	.L.str.6.309,@object    # @.str.6.309
.L.str.6.309:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str.6.309, 26

	.type	.L.str.7.310,@object    # @.str.7.310
.L.str.7.310:
	.asciz	"w"
	.size	.L.str.7.310, 2

	.type	.L.str.8.311,@object    # @.str.8.311
.L.str.8.311:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str.8.311, 39

	.type	_ZStL19piecewise_construct,@object # @_ZStL19piecewise_construct
	.section	.rodata,"a",@progbits
_ZStL19piecewise_construct:
	.zero	1
	.size	_ZStL19piecewise_construct, 1

	.type	.L.str.36.312,@object   # @.str.36.312
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.36.312:
	.asciz	"map::at"
	.size	.L.str.36.312, 8

	.type	.L.str.9.313,@object    # @.str.9.313
.L.str.9.313:
	.asciz	"Failed to initialize the mutex\n"
	.size	.L.str.9.313, 32

	.type	.L.str.10.314,@object   # @.str.10.314
.L.str.10.314:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str.10.314, 75

	.type	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc,@object # @__PRETTY_FUNCTION__._Z10log_or_notbbiPc
.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc:
	.asciz	"logging_status log_or_not(bool, bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, 51

	.type	.L.str.11.315,@object   # @.str.11.315
.L.str.11.315:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str.11.315, 69

	.type	.L.str.12.316,@object   # @.str.12.316
.L.str.12.316:
	.asciz	"0x"
	.size	.L.str.12.316, 3

	.type	.L.str.13.317,@object   # @.str.13.317
.L.str.13.317:
	.asciz	"%02x"
	.size	.L.str.13.317, 5

	.type	.L.str.14.320,@object   # @.str.14.320
.L.str.14.320:
	.asciz	"%s: Stopping logging at inst %ld.\n"
	.size	.L.str.14.320, 35

	.type	.L.str.15.321,@object   # @.str.15.321
.L.str.15.321:
	.asciz	"%s: Starting to log at inst = %ld.\n"
	.size	.L.str.15.321, 36

	.type	.L.str.16.322,@object   # @.str.16.322
.L.str.16.322:
	.zero	1
	.size	.L.str.16.322, 1

	.type	.L.str.17.325,@object   # @.str.17.325
.L.str.17.325:
	.asciz	"\nentry,%s,%d,\n"
	.size	.L.str.17.325, 15

	.type	.L.str.18.328,@object   # @.str.18.328
.L.str.18.328:
	.asciz	"\n0,%d,%s,%s,%s,%d,%ld\n"
	.size	.L.str.18.328, 23

	.type	.L.str.19.331,@object   # @.str.19.331
.L.str.19.331:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str.19.331, 12

	.type	.L.str.20.332,@object   # @.str.20.332
.L.str.20.332:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str.20.332, 12

	.type	.L.str.21.333,@object   # @.str.21.333
.L.str.21.333:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str.21.333, 13

	.type	.L.str.22.334,@object   # @.str.22.334
.L.str.22.334:
	.asciz	",%s"
	.size	.L.str.22.334, 4

	.type	.L.str.23.335,@object   # @.str.23.335
.L.str.23.335:
	.asciz	", "
	.size	.L.str.23.335, 3

	.type	.L.str.24.336,@object   # @.str.24.336
.L.str.24.336:
	.asciz	",%s,\n"
	.size	.L.str.24.336, 6

	.type	.L.str.25.337,@object   # @.str.25.337
.L.str.25.337:
	.asciz	",\n"
	.size	.L.str.25.337, 3

	.type	.L.str.26.340,@object   # @.str.26.340
.L.str.26.340:
	.asciz	"r,%d,%#llx,%d"
	.size	.L.str.26.340, 14

	.type	.L.str.27.341,@object   # @.str.27.341
.L.str.27.341:
	.asciz	"f,%d,%#llx,%d"
	.size	.L.str.27.341, 14

	.type	.L.str.28.342,@object   # @.str.28.342
.L.str.28.342:
	.asciz	"%d,%d,%#llx,%d"
	.size	.L.str.28.342, 15

	.type	.L.str.29.345,@object   # @.str.29.345
.L.str.29.345:
	.asciz	"r,%d,%s,%d"
	.size	.L.str.29.345, 11

	.type	.L.str.30.346,@object   # @.str.30.346
.L.str.30.346:
	.asciz	"f,%d,%s,%d"
	.size	.L.str.30.346, 11

	.type	.L.str.31.347,@object   # @.str.31.347
.L.str.31.347:
	.asciz	"%d,%d,%s,%d"
	.size	.L.str.31.347, 12

	.type	.L.str.32.350,@object   # @.str.32.350
.L.str.32.350:
	.asciz	"r,%d,%f,%d"
	.size	.L.str.32.350, 11

	.type	.L.str.33.351,@object   # @.str.33.351
.L.str.33.351:
	.asciz	"f,%d,%f,%d"
	.size	.L.str.33.351, 11

	.type	.L.str.34.352,@object   # @.str.34.352
.L.str.34.352:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str.34.352, 12

	.file	2 "/usr/include/x86_64-linux-gnu/bits/libio.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file	4 "/usr/local/lib/clang/6.0.0/include/stddef.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 6.0.0 (tags/RELEASE_600/final)" # string offset=0
.Linfo_string1:
	.asciz	"state_soa.c"           # string offset=45
.Linfo_string2:
	.asciz	"/workspace/nrn-channel-kernel-test/simple-nrn-kernels" # string offset=57
.Linfo_string3:
	.asciz	"double"                # string offset=111
.Linfo_string4:
	.asciz	"state_soa"             # string offset=118
.Linfo_string5:
	.asciz	"main"                  # string offset=128
.Linfo_string6:
	.asciz	"int"                   # string offset=133
.Linfo_string7:
	.asciz	"p_16"                  # string offset=137
.Linfo_string8:
	.asciz	"p_6"                   # string offset=142
.Linfo_string9:
	.asciz	"p_7"                   # string offset=146
.Linfo_string10:
	.asciz	"p_3"                   # string offset=150
.Linfo_string11:
	.asciz	"p_12"                  # string offset=154
.Linfo_string12:
	.asciz	"p_13"                  # string offset=159
.Linfo_string13:
	.asciz	"p_10"                  # string offset=164
.Linfo_string14:
	.asciz	"p_11"                  # string offset=169
.Linfo_string15:
	.asciz	"p_4"                   # string offset=174
.Linfo_string16:
	.asciz	"i"                     # string offset=178
.Linfo_string17:
	.asciz	"v16"                   # string offset=180
.Linfo_string18:
	.asciz	"alpha_m"               # string offset=184
.Linfo_string19:
	.asciz	"beta_m"                # string offset=192
.Linfo_string20:
	.asciz	"sum_m"                 # string offset=199
.Linfo_string21:
	.asciz	"alpha_h"               # string offset=205
.Linfo_string22:
	.asciz	"beta_h"                # string offset=213
.Linfo_string23:
	.asciz	"sum_h"                 # string offset=220
.Linfo_string24:
	.asciz	"output"                # string offset=226
.Linfo_string25:
	.asciz	"_flags"                # string offset=233
.Linfo_string26:
	.asciz	"_IO_read_ptr"          # string offset=240
.Linfo_string27:
	.asciz	"char"                  # string offset=253
.Linfo_string28:
	.asciz	"_IO_read_end"          # string offset=258
.Linfo_string29:
	.asciz	"_IO_read_base"         # string offset=271
.Linfo_string30:
	.asciz	"_IO_write_base"        # string offset=285
.Linfo_string31:
	.asciz	"_IO_write_ptr"         # string offset=300
.Linfo_string32:
	.asciz	"_IO_write_end"         # string offset=314
.Linfo_string33:
	.asciz	"_IO_buf_base"          # string offset=328
.Linfo_string34:
	.asciz	"_IO_buf_end"           # string offset=341
.Linfo_string35:
	.asciz	"_IO_save_base"         # string offset=353
.Linfo_string36:
	.asciz	"_IO_backup_base"       # string offset=367
.Linfo_string37:
	.asciz	"_IO_save_end"          # string offset=383
.Linfo_string38:
	.asciz	"_markers"              # string offset=396
.Linfo_string39:
	.asciz	"_next"                 # string offset=405
.Linfo_string40:
	.asciz	"_sbuf"                 # string offset=411
.Linfo_string41:
	.asciz	"_pos"                  # string offset=417
.Linfo_string42:
	.asciz	"_IO_marker"            # string offset=422
.Linfo_string43:
	.asciz	"_chain"                # string offset=433
.Linfo_string44:
	.asciz	"_fileno"               # string offset=440
.Linfo_string45:
	.asciz	"_flags2"               # string offset=448
.Linfo_string46:
	.asciz	"_old_offset"           # string offset=456
.Linfo_string47:
	.asciz	"long int"              # string offset=468
.Linfo_string48:
	.asciz	"__off_t"               # string offset=477
.Linfo_string49:
	.asciz	"_cur_column"           # string offset=485
.Linfo_string50:
	.asciz	"unsigned short"        # string offset=497
.Linfo_string51:
	.asciz	"_vtable_offset"        # string offset=512
.Linfo_string52:
	.asciz	"signed char"           # string offset=527
.Linfo_string53:
	.asciz	"_shortbuf"             # string offset=539
.Linfo_string54:
	.asciz	"sizetype"              # string offset=549
.Linfo_string55:
	.asciz	"_lock"                 # string offset=558
.Linfo_string56:
	.asciz	"_IO_lock_t"            # string offset=564
.Linfo_string57:
	.asciz	"_offset"               # string offset=575
.Linfo_string58:
	.asciz	"__off64_t"             # string offset=583
.Linfo_string59:
	.asciz	"__pad1"                # string offset=593
.Linfo_string60:
	.asciz	"__pad2"                # string offset=600
.Linfo_string61:
	.asciz	"__pad3"                # string offset=607
.Linfo_string62:
	.asciz	"__pad4"                # string offset=614
.Linfo_string63:
	.asciz	"__pad5"                # string offset=621
.Linfo_string64:
	.asciz	"long unsigned int"     # string offset=628
.Linfo_string65:
	.asciz	"size_t"                # string offset=646
.Linfo_string66:
	.asciz	"_mode"                 # string offset=653
.Linfo_string67:
	.asciz	"_unused2"              # string offset=659
.Linfo_string68:
	.asciz	"_IO_FILE"              # string offset=668
.Linfo_string69:
	.asciz	"FILE"                  # string offset=677
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\264B"                 # DW_AT_GNU_pubnames
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	1101                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x446 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x36:0x11f DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x4b:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x5a:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\370~"
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x69:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x78:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x87:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x96:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa5:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0xb3:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0xc1:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xcf:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	68
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xdd:0x77 DW_TAG_lexical_block
	.quad	.Ltmp4                  # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4           # DW_AT_high_pc
	.byte	6                       # Abbrev [6] 0xea:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xf9:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\210\177"
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x108:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x117:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x126:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x135:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x144:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x155:0xbc DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x16e:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\210\177"
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x17d:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x18c:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x19b:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1a9:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1b8:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1c7:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1d6:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1e5:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1f3:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	84
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	529                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x201:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	536                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x211:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x218:0x5 DW_TAG_pointer_type
	.long	541                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x21d:0xb DW_TAG_typedef
	.long	552                     # DW_AT_type
	.long	.Linfo_string69         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x228:0x17c DW_TAG_structure_type
	.long	.Linfo_string68         # DW_AT_name
	.byte	216                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x230:0xc DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	529                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x23c:0xc DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x248:0xc DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x254:0xc DW_TAG_member
	.long	.Linfo_string29         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x260:0xc DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x26c:0xc DW_TAG_member
	.long	.Linfo_string31         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x278:0xd DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x285:0xd DW_TAG_member
	.long	.Linfo_string33         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x292:0xd DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x29f:0xd DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x2ac:0xd DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x2b9:0xd DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	932                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x2c6:0xd DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	944                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x2d3:0xd DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	994                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x2e0:0xd DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	529                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.byte	112                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x2ed:0xd DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	529                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.byte	116                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x2fa:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	999                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.byte	120                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x307:0xd DW_TAG_member
	.long	.Linfo_string49         # DW_AT_name
	.long	1017                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x314:0xd DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	1024                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.byte	130                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x321:0xd DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	1031                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	131                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x32e:0xd DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	1050                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	284                     # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x33b:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	1062                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.byte	144                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x348:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	1073                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	301                     # DW_AT_decl_line
	.byte	152                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x355:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	1073                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x362:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	1073                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.byte	168                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x36f:0xd DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	1073                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.byte	176                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x37c:0xd DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	1074                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	306                     # DW_AT_decl_line
	.byte	184                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x389:0xd DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	529                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x396:0xd DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	1092                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.byte	196                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x3a4:0x5 DW_TAG_pointer_type
	.long	937                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3a9:0x7 DW_TAG_base_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3b0:0x5 DW_TAG_pointer_type
	.long	949                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x3b5:0x2d DW_TAG_structure_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x3bd:0xc DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	944                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3c9:0xc DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	994                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3d5:0xc DW_TAG_member
	.long	.Linfo_string41         # DW_AT_name
	.long	529                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x3e2:0x5 DW_TAG_pointer_type
	.long	552                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x3e7:0xb DW_TAG_typedef
	.long	1010                    # DW_AT_type
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x3f2:0x7 DW_TAG_base_type
	.long	.Linfo_string47         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x3f9:0x7 DW_TAG_base_type
	.long	.Linfo_string50         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x400:0x7 DW_TAG_base_type
	.long	.Linfo_string52         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x407:0xc DW_TAG_array_type
	.long	937                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x40c:0x6 DW_TAG_subrange_type
	.long	1043                    # DW_AT_type
	.byte	1                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x413:0x7 DW_TAG_base_type
	.long	.Linfo_string54         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x41a:0x5 DW_TAG_pointer_type
	.long	1055                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x41f:0x7 DW_TAG_typedef
	.long	.Linfo_string56         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x426:0xb DW_TAG_typedef
	.long	1010                    # DW_AT_type
	.long	.Linfo_string58         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x431:0x1 DW_TAG_pointer_type
	.byte	9                       # Abbrev [9] 0x432:0xb DW_TAG_typedef
	.long	1085                    # DW_AT_type
	.long	.Linfo_string65         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x43d:0x7 DW_TAG_base_type
	.long	.Linfo_string64         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x444:0xc DW_TAG_array_type
	.long	937                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x449:0x6 DW_TAG_subrange_type
	.long	1043                    # DW_AT_type
	.byte	20                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
.Lcu_macro_begin0:
	.byte	0                       # End Of Macro List Mark
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	1105                    # Compilation Unit Length
	.long	54                      # DIE offset
	.asciz	"state_soa"             # External Name
	.long	341                     # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	1105                    # Compilation Unit Length
	.long	541                     # DIE offset
	.asciz	"FILE"                  # External Name
	.long	1085                    # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	529                     # DIE offset
	.asciz	"int"                   # External Name
	.long	999                     # DIE offset
	.asciz	"__off_t"               # External Name
	.long	1017                    # DIE offset
	.asciz	"unsigned short"        # External Name
	.long	1074                    # DIE offset
	.asciz	"size_t"                # External Name
	.long	1055                    # DIE offset
	.asciz	"_IO_lock_t"            # External Name
	.long	552                     # DIE offset
	.asciz	"_IO_FILE"              # External Name
	.long	1062                    # DIE offset
	.asciz	"__off64_t"             # External Name
	.long	949                     # DIE offset
	.asciz	"_IO_marker"            # External Name
	.long	1024                    # DIE offset
	.asciz	"signed char"           # External Name
	.long	1010                    # DIE offset
	.asciz	"long int"              # External Name
	.long	47                      # DIE offset
	.asciz	"double"                # External Name
	.long	937                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0

	.ident	"clang version 6.0.0 (tags/RELEASE_600/final)"
	.ident	"clang version 6.0.0 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
