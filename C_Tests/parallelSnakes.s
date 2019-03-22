	.file	"parallelSnakes.c"
	.text
.Ltext0:
	.section	.rodata
	.align 8
.LC0:
	.string	"main 5 32 80 2 l1 160 80 2 l2 288 80 2 l3 416 80 2 l4 544 80 2 l5 "
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "parallelSnakes.c"
	.loc 1 3 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$696, %rsp
	.cfi_offset 3, -24
	leaq	-688(%rbp), %rax
	movq	$1102416563, (%rax)
	movq	$.LC0, 8(%rax)
	shrq	$3, %rax
	leaq	2147450880(%rax), %rbx
	movl	$-235802127, (%rbx)
	movl	$-185335808, 12(%rbx)
	movl	$-218959118, 16(%rbx)
	movl	$-185335808, 28(%rbx)
	movl	$-218959118, 32(%rbx)
	movl	$-185335808, 44(%rbx)
	movl	$-218959118, 48(%rbx)
	movl	$-185335808, 60(%rbx)
	movl	$-218959118, 64(%rbx)
	movl	$-185335808, 76(%rbx)
	movl	$-202116109, 80(%rbx)
	.loc 1 4 0
	movl	$1000, -692(%rbp)
	.loc 1 5 0
	movl	$0, -696(%rbp)
	.loc 1 6 0
	movabsq	$2314903123004497968, %rax
	movq	%rax, -656(%rbp)
	movabsq	$3467807035426349088, %rax
	movq	%rax, -648(%rbp)
	movabsq	$2314885599537930272, %rax
	movq	%rax, -640(%rbp)
	movabsq	$2319389130445828128, %rax
	movq	%rax, -632(%rbp)
	movabsq	$2314885531086888992, %rax
	movq	%rax, -624(%rbp)
	movabsq	$2314903123004497968, %rax
	movq	%rax, -616(%rbp)
	movabsq	$3467807035426349088, %rax
	movq	%rax, -608(%rbp)
	movabsq	$2314885599537930272, %rax
	movq	%rax, -600(%rbp)
	movabsq	$2319389130445828128, %rax
	movq	%rax, -592(%rbp)
	movq	$538976288, -584(%rbp)
	.loc 1 7 0
	movabsq	$2319389130445828128, %rax
	movq	%rax, -528(%rbp)
	movabsq	$2314885531086888992, %rax
	movq	%rax, -520(%rbp)
	movabsq	$2314903123004497968, %rax
	movq	%rax, -512(%rbp)
	movabsq	$3467807035426349088, %rax
	movq	%rax, -504(%rbp)
	movabsq	$2314885599537930272, %rax
	movq	%rax, -496(%rbp)
	movabsq	$2319389130445828128, %rax
	movq	%rax, -488(%rbp)
	movabsq	$2314885531086888992, %rax
	movq	%rax, -480(%rbp)
	movabsq	$2314903123004497968, %rax
	movq	%rax, -472(%rbp)
	movabsq	$3467807035426349088, %rax
	movq	%rax, -464(%rbp)
	movq	$538976288, -456(%rbp)
	.loc 1 8 0
	movabsq	$3467807035426349088, %rax
	movq	%rax, -400(%rbp)
	movabsq	$2314885599537930272, %rax
	movq	%rax, -392(%rbp)
	movabsq	$2319389130445828128, %rax
	movq	%rax, -384(%rbp)
	movabsq	$2314885531086888992, %rax
	movq	%rax, -376(%rbp)
	movabsq	$2314903123004497968, %rax
	movq	%rax, -368(%rbp)
	movabsq	$3467807035426349088, %rax
	movq	%rax, -360(%rbp)
	movabsq	$2314885599537930272, %rax
	movq	%rax, -352(%rbp)
	movabsq	$2319389130445828128, %rax
	movq	%rax, -344(%rbp)
	movabsq	$2314885531086888992, %rax
	movq	%rax, -336(%rbp)
	movq	$538976304, -328(%rbp)
	.loc 1 9 0
	movabsq	$2314885531086888992, %rax
	movq	%rax, -272(%rbp)
	movabsq	$2314903123004497968, %rax
	movq	%rax, -264(%rbp)
	movabsq	$3467807035426349088, %rax
	movq	%rax, -256(%rbp)
	movabsq	$2314885599537930272, %rax
	movq	%rax, -248(%rbp)
	movabsq	$2319389130445828128, %rax
	movq	%rax, -240(%rbp)
	movabsq	$2314885531086888992, %rax
	movq	%rax, -232(%rbp)
	movabsq	$2314903123004497968, %rax
	movq	%rax, -224(%rbp)
	movabsq	$3467807035426349088, %rax
	movq	%rax, -216(%rbp)
	movabsq	$2314885599537930272, %rax
	movq	%rax, -208(%rbp)
	movq	$538980384, -200(%rbp)
	.loc 1 10 0
	movabsq	$2314885599537930272, %rax
	movq	%rax, -144(%rbp)
	movabsq	$2319389130445828128, %rax
	movq	%rax, -136(%rbp)
	movabsq	$2314885531086888992, %rax
	movq	%rax, -128(%rbp)
	movabsq	$2314903123004497968, %rax
	movq	%rax, -120(%rbp)
	movabsq	$3467807035426349088, %rax
	movq	%rax, -112(%rbp)
	movabsq	$2314885599537930272, %rax
	movq	%rax, -104(%rbp)
	movabsq	$2319389130445828128, %rax
	movq	%rax, -96(%rbp)
	movabsq	$2314885531086888992, %rax
	movq	%rax, -88(%rbp)
	movabsq	$2314903123004497968, %rax
	movq	%rax, -80(%rbp)
	movq	$540024864, -72(%rbp)
	.loc 1 12 0
	jmp	.L2
.L3:
	.loc 1 13 0
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	puts
	.loc 1 14 0
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	puts
	.loc 1 15 0
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	puts
	.loc 1 16 0
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	puts
	.loc 1 17 0
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	puts
	.loc 1 18 0
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	puts
	.loc 1 19 0
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	puts
	.loc 1 20 0
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	puts
	.loc 1 21 0
	addl	$1, -696(%rbp)
.L2:
	.loc 1 12 0 discriminator 1
	movl	-696(%rbp), %eax
	cmpl	-692(%rbp), %eax
	jl	.L3
	.loc 1 23 0
	movl	$0, %eax
	.loc 1 3 0
	movl	$0, (%rbx)
	movq	$0, 12(%rbx)
	movq	$0, 28(%rbx)
	movq	$0, 44(%rbx)
	movq	$0, 60(%rbx)
	movq	$0, 76(%rbx)
	.loc 1 24 0
	addq	$696, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.type	_GLOBAL__sub_I_00099_0_main, @function
_GLOBAL__sub_I_00099_0_main:
.LFB1:
	.loc 1 24 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 24 0
	call	__asan_init_v1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_GLOBAL__sub_I_00099_0_main, .-_GLOBAL__sub_I_00099_0_main
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_00099_0_main
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x11d
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF11
	.byte	0x1
	.long	.LASF12
	.long	.LASF13
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF0
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF8
	.uleb128 0x4
	.long	.LASF14
	.byte	0x1
	.byte	0x3
	.long	0x57
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xf9
	.uleb128 0x5
	.long	.LASF9
	.byte	0x1
	.byte	0x4
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -708
	.uleb128 0x5
	.long	.LASF10
	.byte	0x1
	.byte	0x5
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -712
	.uleb128 0x6
	.string	"l1"
	.byte	0x1
	.byte	0x6
	.long	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -672
	.uleb128 0x6
	.string	"l2"
	.byte	0x1
	.byte	0x7
	.long	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -544
	.uleb128 0x6
	.string	"l3"
	.byte	0x1
	.byte	0x8
	.long	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -416
	.uleb128 0x6
	.string	"l4"
	.byte	0x1
	.byte	0x9
	.long	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x6
	.string	"l5"
	.byte	0x1
	.byte	0xa
	.long	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x7
	.long	0x6c
	.long	0x109
	.uleb128 0x8
	.long	0x65
	.byte	0x4f
	.byte	0
	.uleb128 0x9
	.long	.LASF15
	.quad	.LFB1
	.quad	.LFE1-.LFB1
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
	.uleb128 0x5
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
.LASF2:
	.string	"short unsigned int"
.LASF3:
	.string	"unsigned int"
.LASF12:
	.string	"parallelSnakes.c"
.LASF13:
	.string	"/ilab/users/ob92/Documents/Capstone/RISC-V-Processor/C_Tests"
.LASF0:
	.string	"long unsigned int"
.LASF9:
	.string	"loops"
.LASF8:
	.string	"char"
.LASF1:
	.string	"unsigned char"
.LASF14:
	.string	"main"
.LASF11:
	.string	"GNU C 4.8.5 20150623 (Red Hat 4.8.5-36) -mtune=generic -march=x86-64 -g -fsanitize=address"
.LASF6:
	.string	"long int"
.LASF10:
	.string	"counter"
.LASF15:
	.string	"_GLOBAL__sub_I_00099_0_main"
.LASF4:
	.string	"signed char"
.LASF5:
	.string	"short int"
.LASF7:
	.string	"sizetype"
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-36)"
	.section	.note.GNU-stack,"",@progbits
