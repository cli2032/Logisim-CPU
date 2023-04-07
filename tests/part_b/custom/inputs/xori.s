# tests for the ori function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 7
addi s0, x0, 7
addi ra, x0, -10
addi sp, x0, -5
addi a0, x0, -100

# try a bunch of random stuff
ori t0, t0, 1
ori t1, x0, 12
ori x0, x0, 0
ori t1, x0, 7
ori ra, ra, -5
ori t2, a0, 7
ori t1, t0, -5
ori x0, t1, 999
