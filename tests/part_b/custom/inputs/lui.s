# tests for the lui function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 512
addi s0, x0, 7
addi ra, x0, 256
addi sp, sp, -36
addi a0, x0, 0x111

# get some lui operations
lui sp, 0xEEF
addi sp, sp, 0xFF
addi sp, sp, 36
addi sp, sp, -0xF
lui t1, 1024
lui t1, 1024
lui t1, 1
lui t1, 0