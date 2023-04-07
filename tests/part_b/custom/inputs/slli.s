# tests for the slli function

# load some numbers
addi t0, x0, 1
addi t1, x0, 2
addi t2, x0, 3
addi s0, x0, -10
addi s1, x0, 100

# try some basic slli's
slli t0, t0, 0
slli t0, t0, 1
slli t0, t0, 2
slli t0, t0, 3

# try to slli a negative number
slli t1, x0, 1
slli t1, x0, 2

# try to slli and put it into x0
slli x0, x0, 1

# slli by a very large number
slli t2, t2, 31