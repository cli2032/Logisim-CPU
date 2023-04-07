# tests for the srl function

# load some numbers
addi t0, x0, 1
addi t1, x0, 2
addi t2, x0, 3
addi s0, x0, -10
addi s1, x0, 100

# try a basic srl
srl t0, t0, t1

# try to srl a negative number
srl t1, x0, t1

# try to srl and put it into x0
srl x0, x0, t2

# srl by a very large number
srl t2, t2, s1