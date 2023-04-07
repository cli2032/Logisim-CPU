# tests for the sra function

# load some numbers
addi t0, x0, 12
addi t1, x0, 2
addi t2, x0, 3
addi s0, x0, -10
addi s1, x0, 100

# try a basic sra
sra t0, t0, t1

# try to sra a negative number
sra t1, x0, t1

# try to sra and put it into x0
sra x0, x0, t2

# sra by a very large number
sra t2, t2, s1