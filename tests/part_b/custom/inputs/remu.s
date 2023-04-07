# tests for the remu function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 7
addi s0, x0, 7
addi ra, x0, -10
addi sp, x0, -5
addi a0, x0, -100

# remainder of two numbers equal to one another
remu t0, t0, t0
remu t0, t2, s0

# remu of some negatives
remu ra, ra, sp
remu ra, sp, a0
remu ra, sp, t1

# remu of some positives
remu t0, t1, t2
remu t0, t2, t1

# remu and try to put the result into x0
remu x0, t1, t2

# remu involving x0
remu t1, x0, s0