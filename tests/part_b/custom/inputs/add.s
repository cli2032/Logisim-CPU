# tests for the add function.

#load some values in, testing addi in the process
addi t0, x0, 5
addi x0, x0, 5
addi t1, x0, 1

# add two random registers
add t0, a0, ra

# add something to x0
add t0, t0, x0

# add something to itself and store it in itself
add t1, t1, t1

# add something and try to put it into x0
add x0, t1, t1