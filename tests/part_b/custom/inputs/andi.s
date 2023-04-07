# tests for the andi function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 7
addi s0, x0, 7
addi ra, x0, -10
addi sp, x0, -5
addi a0, x0, -100

# try a bunch of randiom stuff
andi t0, t0, 124
andi t1, x0, -3
andi t1, x0, -3
andi x0, x0, 0
andi t1, x0, 13
andi ra, ra, -999
andi t2, a0, 124
andi t1, t0, -1