	.file	"terminal_computer.c"
	.text
.Ltext0:
	.comm	terminal,2400,32
	.section	.rodata
	.align 32
.LC0:
	.string	"clear"
	.zero	58
	.text
	.globl	updateTerminal
	.type	updateTerminal, @function
updateTerminal:
.LFB2:
	.file 1 "terminal_computer.c"
	.loc 1 8 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 12 0
	movl	$.LC0, %edi
	call	system
	.loc 1 14 0
	movl	$0, -4(%rbp)
	.loc 1 15 0
	jmp	.L2
.L5:
	.loc 1 16 0
	movl	-4(%rbp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testl	%edx, %edx
	jne	.L3
	.loc 1 17 0
	movl	$10, %edi
	call	putchar
.L3:
	.loc 1 18 0
	movl	-4(%rbp), %eax
	cltq
	addq	$terminal, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L4
	movq	%rax, %rdi
	call	__asan_report_load1
.L4:
	movl	-4(%rbp), %eax
	cltq
	movzbl	terminal(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar
	.loc 1 15 0
	addl	$1, -4(%rbp)
.L2:
	.loc 1 15 0 is_stmt 0 discriminator 1
	cmpl	$2399, -4(%rbp)
	jle	.L5
	.loc 1 20 0 is_stmt 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	updateTerminal, .-updateTerminal
	.globl	writeChar
	.type	writeChar, @function
writeChar:
.LFB3:
	.loc 1 22 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, %eax
	movb	%al, -12(%rbp)
	.loc 1 23 0
	cmpl	$28, -4(%rbp)
	jg	.L7
	.loc 1 23 0 is_stmt 0 discriminator 1
	cmpl	$78, -8(%rbp)
	jg	.L7
	cmpl	$0, -4(%rbp)
	js	.L7
	cmpl	$0, -8(%rbp)
	js	.L7
	.loc 1 24 0 is_stmt 1
	movl	-4(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movslq	%ecx, %rax
	addq	$terminal, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L8
	movq	%rax, %rdi
	call	__asan_report_store1
.L8:
	movslq	%ecx, %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, terminal(%rax)
	.loc 1 25 0
	movl	$0, %eax
	call	updateTerminal
	.loc 1 26 0
	movl	$1, %eax
	jmp	.L9
.L7:
	.loc 1 28 0
	movl	$0, %eax
.L9:
	.loc 1 30 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	writeChar, .-writeChar
	.globl	writeLn
	.type	writeLn, @function
writeLn:
.LFB4:
	.loc 1 32 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 1 33 0
	cmpq	$0, -32(%rbp)
	jne	.L11
	.loc 1 34 0
	movl	$0, %eax
	jmp	.L12
.L11:
	.loc 1 35 0
	movl	$0, -8(%rbp)
	.loc 1 36 0
	movl	$0, -4(%rbp)
	.loc 1 37 0
	jmp	.L13
.L20:
	.loc 1 38 0
	cmpl	$0, -4(%rbp)
	jne	.L14
	.loc 1 38 0 is_stmt 0 discriminator 1
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L15
	.loc 1 38 0
	movq	%rax, %rdi
	call	__asan_report_load1
.L15:
	.loc 1 38 0 discriminator 1
	movzbl	(%rcx), %eax
	testb	%al, %al
	je	.L14
	.loc 1 39 0 is_stmt 1
	movl	-20(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	leal	(%rdx,%rax), %esi
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L16
	movq	%rax, %rdi
	call	__asan_report_load1
.L16:
	movzbl	(%rcx), %ecx
	movslq	%esi, %rax
	addq	$terminal, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L17
	movq	%rax, %rdi
	call	__asan_report_store1
.L17:
	movslq	%esi, %rax
	movb	%cl, terminal(%rax)
	jmp	.L18
.L14:
	.loc 1 41 0
	movl	-20(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movslq	%ecx, %rax
	addq	$terminal, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L19
	movq	%rax, %rdi
	call	__asan_report_store1
.L19:
	movslq	%ecx, %rax
	movb	$0, terminal(%rax)
	.loc 1 42 0
	movl	$1, -4(%rbp)
.L18:
	.loc 1 37 0
	addl	$1, -8(%rbp)
.L13:
	.loc 1 37 0 is_stmt 0 discriminator 1
	cmpl	$79, -8(%rbp)
	jle	.L20
	.loc 1 45 0 is_stmt 1
	movl	$0, %eax
	call	updateTerminal
	.loc 1 46 0
	movl	$1, %eax
.L12:
	.loc 1 47 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	writeLn, .-writeLn
	.globl	writeCol
	.type	writeCol, @function
writeCol:
.LFB5:
	.loc 1 49 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 1 50 0
	cmpq	$0, -32(%rbp)
	jne	.L22
	.loc 1 51 0
	movl	$0, %eax
	jmp	.L23
.L22:
	.loc 1 52 0
	movl	$0, -8(%rbp)
	.loc 1 53 0
	movl	$0, -4(%rbp)
	.loc 1 54 0
	jmp	.L24
.L31:
	.loc 1 55 0
	cmpl	$0, -4(%rbp)
	jne	.L25
	.loc 1 55 0 is_stmt 0 discriminator 1
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L26
	.loc 1 55 0
	movq	%rax, %rdi
	call	__asan_report_load1
.L26:
	.loc 1 55 0 discriminator 1
	movzbl	(%rcx), %eax
	testb	%al, %al
	je	.L25
	.loc 1 56 0 is_stmt 1
	movl	-8(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%rbp), %eax
	leal	(%rdx,%rax), %esi
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L27
	movq	%rax, %rdi
	call	__asan_report_load1
.L27:
	movzbl	(%rcx), %ecx
	movslq	%esi, %rax
	addq	$terminal, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L28
	movq	%rax, %rdi
	call	__asan_report_store1
.L28:
	movslq	%esi, %rax
	movb	%cl, terminal(%rax)
	jmp	.L29
.L25:
	.loc 1 58 0
	movl	-8(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movslq	%ecx, %rax
	addq	$terminal, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L30
	movq	%rax, %rdi
	call	__asan_report_store1
.L30:
	movslq	%ecx, %rax
	movb	$0, terminal(%rax)
	.loc 1 59 0
	movl	$1, -4(%rbp)
.L29:
	.loc 1 54 0
	addl	$1, -8(%rbp)
.L24:
	.loc 1 54 0 is_stmt 0 discriminator 1
	cmpl	$29, -8(%rbp)
	jle	.L31
	.loc 1 62 0 is_stmt 1
	movl	$0, %eax
	call	updateTerminal
	.loc 1 63 0
	movl	$1, %eax
.L23:
	.loc 1 64 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	writeCol, .-writeCol
	.globl	generateRepeatedString
	.type	generateRepeatedString, @function
generateRepeatedString:
.LFB6:
	.loc 1 67 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, %eax
	movb	%al, -32(%rbp)
	.loc 1 68 0
	cmpl	$0, -28(%rbp)
	jne	.L33
	.loc 1 69 0
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L34
	movq	%rax, %rdi
	call	__asan_report_store1
.L34:
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
	.loc 1 70 0
	movq	-24(%rbp), %rax
	jmp	.L35
.L33:
	.loc 1 72 0
	movl	$0, -4(%rbp)
	.loc 1 73 0
	jmp	.L36
.L38:
	.loc 1 74 0 discriminator 2
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L37
	.loc 1 74 0 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store1
.L37:
	.loc 1 74 0 discriminator 2
	movzbl	-32(%rbp), %eax
	movb	%al, (%rcx)
	.loc 1 73 0 is_stmt 1 discriminator 2
	addl	$1, -4(%rbp)
.L36:
	.loc 1 73 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L38
	.loc 1 76 0 is_stmt 1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.L39
	.loc 1 77 0
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L40
	movq	%rax, %rdi
	call	__asan_report_store1
.L40:
	movb	$0, (%rcx)
	jmp	.L41
.L39:
	.loc 1 79 0
	movl	-28(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L42
	movq	%rax, %rdi
	call	__asan_report_store1
.L42:
	movb	$0, (%rcx)
.L41:
	.loc 1 81 0
	movq	-24(%rbp), %rax
.L35:
	.loc 1 82 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	generateRepeatedString, .-generateRepeatedString
	.section	.rodata
.LC1:
	.string	"*.LC0 (terminal_computer.c)"
	.data
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 40
.LASAN0:
	.quad	.LC0
	.quad	6
	.quad	64
	.quad	.LC1
	.quad	0
	.text
	.type	_GLOBAL__sub_D_00099_0_updateTerminal, @function
_GLOBAL__sub_D_00099_0_updateTerminal:
.LFB7:
	.loc 1 82 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 82 0
	movl	$1, %esi
	movl	$.LASAN0, %edi
	call	__asan_unregister_globals
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_GLOBAL__sub_D_00099_0_updateTerminal, .-_GLOBAL__sub_D_00099_0_updateTerminal
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_GLOBAL__sub_D_00099_0_updateTerminal
	.text
	.type	_GLOBAL__sub_I_00099_1_updateTerminal, @function
_GLOBAL__sub_I_00099_1_updateTerminal:
.LFB8:
	.loc 1 82 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 82 0
	call	__asan_init_v1
	movl	$1, %esi
	movl	$.LASAN0, %edi
	call	__asan_register_globals
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	_GLOBAL__sub_I_00099_1_updateTerminal, .-_GLOBAL__sub_I_00099_1_updateTerminal
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_00099_1_updateTerminal
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x24e
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF20
	.byte	0x1
	.long	.LASF21
	.long	.LASF22
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x4
	.byte	0x8
	.long	0x72
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x5
	.long	.LASF23
	.byte	0x1
	.byte	0x8
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0xb1
	.uleb128 0x6
	.string	"i"
	.byte	0x1
	.byte	0xe
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.long	.LASF11
	.byte	0x1
	.byte	0x16
	.long	0x34
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0xfb
	.uleb128 0x8
	.string	"row"
	.byte	0x1
	.byte	0x16
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x8
	.string	"col"
	.byte	0x1
	.byte	0x16
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x16
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x7
	.long	.LASF12
	.byte	0x1
	.byte	0x20
	.long	0x34
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x151
	.uleb128 0x8
	.string	"row"
	.byte	0x1
	.byte	0x20
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.string	"s"
	.byte	0x1
	.byte	0x20
	.long	0x6c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.string	"i"
	.byte	0x1
	.byte	0x23
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.long	.LASF13
	.byte	0x1
	.byte	0x24
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.long	.LASF14
	.byte	0x1
	.byte	0x31
	.long	0x34
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a7
	.uleb128 0x8
	.string	"col"
	.byte	0x1
	.byte	0x31
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.string	"s"
	.byte	0x1
	.byte	0x31
	.long	0x6c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.string	"i"
	.byte	0x1
	.byte	0x34
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.long	.LASF13
	.byte	0x1
	.byte	0x35
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.long	.LASF15
	.byte	0x1
	.byte	0x43
	.long	0x6c
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fd
	.uleb128 0x8
	.string	"s"
	.byte	0x1
	.byte	0x43
	.long	0x6c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.long	.LASF16
	.byte	0x1
	.byte	0x43
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xa
	.long	.LASF17
	.byte	0x1
	.byte	0x43
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.string	"i"
	.byte	0x1
	.byte	0x48
	.long	0x34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.long	0x72
	.long	0x20e
	.uleb128 0xc
	.long	0x65
	.value	0x95f
	.byte	0
	.uleb128 0xd
	.long	.LASF24
	.byte	0x1
	.byte	0x6
	.long	0x1fd
	.uleb128 0x9
	.byte	0x3
	.quad	terminal
	.uleb128 0xe
	.long	.LASF18
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.long	.LASF19
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-36) -mtune=generic -march=x86-64 -g -fsanitize=address"
.LASF18:
	.string	"_GLOBAL__sub_D_00099_0_updateTerminal"
.LASF23:
	.string	"updateTerminal"
.LASF11:
	.string	"writeChar"
.LASF15:
	.string	"generateRepeatedString"
.LASF1:
	.string	"unsigned char"
.LASF0:
	.string	"long unsigned int"
.LASF2:
	.string	"short unsigned int"
.LASF19:
	.string	"_GLOBAL__sub_I_00099_1_updateTerminal"
.LASF3:
	.string	"unsigned int"
.LASF10:
	.string	"long long unsigned int"
.LASF14:
	.string	"writeCol"
.LASF24:
	.string	"terminal"
.LASF13:
	.string	"endOfString"
.LASF21:
	.string	"terminal_computer.c"
.LASF7:
	.string	"sizetype"
.LASF9:
	.string	"long long int"
.LASF8:
	.string	"char"
.LASF17:
	.string	"repChar"
.LASF5:
	.string	"short int"
.LASF22:
	.string	"/ilab/users/ob92/Documents/Capstone/RISC-V-Processor/C_Tests"
.LASF6:
	.string	"long int"
.LASF12:
	.string	"writeLn"
.LASF4:
	.string	"signed char"
.LASF16:
	.string	"length"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-36)"
	.section	.note.GNU-stack,"",@progbits
