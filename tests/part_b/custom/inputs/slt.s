# tests for the slt function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 7
addi s0, x0, 7
addi ra, x0, -10
addi sp, x0, -5
addi a0, x0, -100

# compare two of the same number/register
slt s1, x0, x0
slt s1, t0, t0
slt s1, sp, sp

# compare two positive numbers
slt s1, t1, t2

# compare two negatives
slt s1, sp, a0

# compare a negative and a positive
slt s1, ra, s0
slt s1, s0, ra

# compare numbers with zero
slt s1, t0, x0
slt s1, x0, a0

# compare numbers and try to put it into x0
slt x0, t1, ra