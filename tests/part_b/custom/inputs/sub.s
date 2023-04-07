# tests for the sub function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 2
addi t2, x0, 3
addi s0, x0, -10
addi s1, x0, -5

# subtract two positive numbers
sub t0, t1, t0

# subtract two positives which will result in a negative
sub t0, t0, t1

# subtract a negative and a positive
sub t1, s0, t2

# subtract two negatives resulting in a positive
sub s1, s1, s0

# subtract zero from a number
sub t2, x0, x0
sub t2, t2, x0
sub t2, t1, x0

# subtract two numbers and try to write into x0
sub x0, s0, t0