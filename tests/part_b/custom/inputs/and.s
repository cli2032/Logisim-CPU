# tests for the and function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 7
addi s0, x0, 7
addi ra, x0, -10
addi sp, x0, -5
addi a0, x0, -100

# try a bunch of random stuff
and t0, t0, t0
and t1, x0, t1
and x0, x0, x0
and t1, x0, t2
and ra, ra, sp
and t2, a0, t2
and t1, t0, sp