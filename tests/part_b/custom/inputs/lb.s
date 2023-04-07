# tests for the lb function

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 512
addi s0, x0, 7
addi ra, x0, 256
addi sp, sp, -5
addi a0, x0, 0x111

# try and load a byte into x0
lb x0, 0(t1)

# load bytes with varying offsets
lb t0, 0(a0)
lb t0, 1(a0)
lb t0, 2(a0)
lb t0, 4(a0)
lb t0, 20(a0)
lb t0, -3(a0)
lb t0, -4(a0)
lb t1, 0(a0)
lb t1, 5(a0)