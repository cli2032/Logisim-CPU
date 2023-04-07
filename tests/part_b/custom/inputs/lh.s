# tests for the lh function.

# load some values into registers
addi t0, x0, 1
addi t1, x0, 12
addi t2, x0, 512
addi s0, x0, 7
addi ra, x0, 256
addi sp, sp, -36
addi a0, x0, 0x111

# try and load a byte into x0
lh x0, 0(t1)

# load bytes with varying offsets
lh t0, 0(a0)
lh t0, 2(a0)
lh t0, 4(a0)
lh t0, 20(a0)
lh t0, -4(a0)

# try loading half of a large word
slli a0, a0, 6
sw a0, 0(sp)
lh a0, 2(sp)
lh s1, 0(sp)
