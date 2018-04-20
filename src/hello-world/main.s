	.file ""
	.section __TEXT,__literal16,16byte_literals
	.align	4
_caml_negf_mask:
	.quad	0x8000000000000000
	.quad	0
	.align	4
_caml_absf_mask:
	.quad	0x7fffffffffffffff
	.quad	-1
	.data
	.globl	_camlMain__data_begin
_camlMain__data_begin:
	.text
	.globl	_camlMain__code_begin
_camlMain__code_begin:
	nop
	.data
	.quad	768
	.globl	_camlMain
_camlMain:
	.data
	.globl	_camlMain__gc_roots
_camlMain__gc_roots:
	.quad	_camlMain
	.quad	0
	.data
	.quad	3068
_camlMain__1:
	.ascii	"Hello world!\12"
	.space	2
	.byte	2
	.text
	.align	4
	.globl	_camlMain__entry
_camlMain__entry:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
L101:
	movq	_camlMain__1@GOTPCREL(%rip), %rbx
	movq	_camlPervasives@GOTPCREL(%rip), %rax
	movq	208(%rax), %rax
	call	_camlPervasives__output_string_1213
L100:
	movq	$1, %rax
	addq	$8, %rsp
	.cfi_adjust_cfa_offset -8
	ret
	.cfi_adjust_cfa_offset 8
	.cfi_adjust_cfa_offset -8
	.cfi_endproc
	.data
	.text
	nop
	.globl	_camlMain__code_end
_camlMain__code_end:
	.data
				/* relocation table start */
	.align	3
				/* relocation table end */
	.data
	.quad	0
	.globl	_camlMain__data_end
_camlMain__data_end:
	.quad	0
	.align	3
	.globl	_camlMain__frametable
_camlMain__frametable:
	.quad	1
	.quad	L100
	.word	17
	.word	0
	.align	3
	.quad	L102
	.align	3
L102:
	.set L$set$1, (L103 - .) + -1409286144
	.long	L$set$1
	.long	1929552
	.quad	0
L103:
	.ascii	"pervasives.ml\0"
	.align	3
