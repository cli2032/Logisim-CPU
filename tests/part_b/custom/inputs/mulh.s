# tests for the mulh function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 2046
addi t2, x0, 2047
addi s0, x0, -10
addi s1, x0, -5

# mulh large number by 1
mulh t1, t1, t0

# mulh two large numbers
mulh t1, t1, t2

# mulh a small number by 1
mulh t0, t0, t0

# mulh a large number by a negative number
mulh s1, s1, t1

# mulh a large negative number by zero
mulh s1, s1, x0

# mulh a large positive number by zero
mulh t2, t2, x0

# mulh two numbers and try to put it into x0
mulh x0, t1, s0
