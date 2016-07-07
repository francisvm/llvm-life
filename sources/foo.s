	.text
	.file	"foo.ll"
	.globl	foo
	.p2align	4, 0x90
	.type	foo,@function
foo:                                    # @foo
	.cfi_startproc
# BB#0:                                 # %entry
	leal	(%rdi,%rsi), %eax       # <MCInst #1278 LEA64_32r
                                        #  <MCOperand Reg:19>
                                        #  <MCOperand Reg:39>
                                        #  <MCOperand Imm:1>
                                        #  <MCOperand Reg:43>
                                        #  <MCOperand Imm:0>
                                        #  <MCOperand Reg:0>>
	retq                            # <MCInst #2472 RETQ
                                        #  <MCOperand Reg:19>>
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
	.cfi_endproc


	.ident	"clang version 3.9.0 (http://llvm.org/git/clang.git afb56af19ef6393fa85317a3384d935efa42fbfe) (http://llvm.org/git/llvm.git ba988eb43065cdda18117b3e8cbead6b9465d56d)"
	.section	".note.GNU-stack","",@progbits
