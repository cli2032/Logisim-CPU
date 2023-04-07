# tests for the srli function

# load some numbers
addi t0, x0, 1
addi t1, x0, 2
addi t2, x0, 3
addi s0, x0, -10
addi s1, x0, 100

# try a basic srli
srli t0, t0, 2
srli t0, t0, 0

# try to srli a negative number
srli t1, x0, 2

# try to srli and put it into x0
srli x0, x0, 3

# srli by a very large number
srli t2, t2, 31