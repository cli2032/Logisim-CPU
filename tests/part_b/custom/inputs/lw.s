# tests for the lw function

# load some values into registers
addi sp, sp, -36
sw s0, 0(sp)
sw s1, 4(sp)
sw t0, 8(sp)
sw t1, 12(sp)
addi ra, x0, 0x104
addi a0, x0, 0x110

# try and load a byte into x0
lw x0, 0(sp)

# load bytes with varying offsets
lw t0, 0(sp)
lw t0, 4(sp)
lw t0, 20(sp)
lw t0, -4(sp)

# try loading half of a large word
slli a0, a0, 6
sw a0, 0(sp)
lw a0, 4(sp)
lw s1, 0(sp)
