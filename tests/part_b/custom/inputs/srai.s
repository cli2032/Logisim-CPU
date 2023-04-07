# tests for the srai function

# load some numbers
addi t0, x0, 12
addi t1, x0, 2
addi t2, x0, 3
addi s0, x0, -10
addi s1, x0, 100

# try a basic srai
srai t0, t0, 2
srai t0, t0, 0

# try to srai a negative number
srai t1, x0, 2

# try to srai and put it into x0
srai x0, x0, 3

# srai by a very large number
srai t2, t2, 31