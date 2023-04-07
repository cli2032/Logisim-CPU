# tests for the addi function

# add immediates to empty registers
addi t0, x0, 12
addi t1, t0, -13
addi t2, x0, 0

# add immediates into x0
addi x0, t1, -1
addi x0, x0, 3