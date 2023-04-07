# tests for the slti function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 7
addi s0, x0, 7
addi ra, x0, -10
addi sp, x0, -5
addi a0, x0, -100

# compare two of the same number/register
slti s1, x0, 0
slti s1, t0, 1
slti s1, sp, -5

# compare two positive numbers
slti s1, t1, 7

# compare two negatives
slti s1, sp, -100

# compare a negative and a positive
slti s1, ra, 7
slti s1, s0, -10

# compare numbers with zero
slti s1, t0, 0
slti s1, x0, -100

# compare numbers and try to put it into x0
slti x0, a0, -10