foo:                        # @foo
# BB#0:                     # %entry
    pushq   %rbp            # <MCInst #2311 PUSH64r
                            #  <MCOperand Reg:36>>
.Ltmp1:
    movq  %rsp, %rbp        # <MCInst #1695 MOV64rr
                            #  <MCOperand Reg:36>
                            #  <MCOperand Reg:44>>
.Ltmp2:
    leal  (%rdi,%rsi), %eax # <MCInst #1278 LEA64_32r
                            #  <MCOperand Reg:19>
                            #  <MCOperand Reg:39>
                            #  <MCOperand Imm:1>
                            #  <MCOperand Reg:43>
                            #  <MCOperand Imm:0>
                            #  <MCOperand Reg:0>>
    popq  %rbp              # <MCInst #2189 POP64r
                            #  <MCOperand Reg:36>>
    retq                    # <MCInst #2472 RETQ
                            #  <MCOperand Reg:19>>
