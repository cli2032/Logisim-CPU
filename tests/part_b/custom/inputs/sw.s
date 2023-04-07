# tests for the sw function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 512
addi s0, x0, 7
addi ra, x0, 256
addi a0, x0, 0x111

# store the values into the stack
addi sp, sp, -28
sw t0, 0(sp)
sw t1, 4(sp)
sw t2, 8(sp)
sw s0, 12(sp)
sw s1, 16(sp)
sw a0, 20(sp)
sw ra, 24(sp)

# do some overwriting
sw t1, 8(sp)
sw s0, 12(sp)
sw s0, 16(sp)