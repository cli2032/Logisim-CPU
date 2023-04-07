# tests for the sll function

# load some numbers
addi t0, x0, 1
addi t1, x0, 2
addi t2, x0, 3
addi s0, x0, -10
addi s1, x0, 100

# try a basic sll
sll t0, t0, t1

# try to sll a negative number
sll t1, x0, t1

# try to sll and put it into x0
sll x0, x0, t2

# sll by a very large number
sll t2, t2, s1