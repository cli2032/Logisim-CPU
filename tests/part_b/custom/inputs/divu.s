# tests for the divu function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 7
addi s0, x0, 7
addi ra, x0, -10
addi sp, x0, -5
addi a0, x0, -100

# try a bunch of random stuff
divu x0, x0, t0
divu a0, x0, t0
divu t1, t1, t2
divu t2, s0, t2
divu ra, ra, sp
divu s0, s0, sp