# tests for the mul function.

#load some values into registers
addi t0, t0, 3
addi t1, x0, 1
addi x0, t1, 1
addi t2, x0, -3
addi s0, x0, 2047
addi s1, x0, -1
addi a0, x0, 0

# multiply positive by positive
mul t0, t0, t1

# multiply positive by negative
mul t0, t0, s1

# multiply negative by negative
mul t2, s1, t2

# multiply by zero
mul t1, a0, s0

# multiply by a very large number
mul t1, s0, t2

# multiply and try to put the result in x0
mul x0, s1, t0