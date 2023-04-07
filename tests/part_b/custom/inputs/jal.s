# tests for the jal function

jal ra label
addi s0 x0 -1
jal x0 end
label: jalr x0 ra 0
end: jal ra not_yet
not_yet: jal ra real_end
not_this: jal ra not_this
real_end: addi x0, x0, 0
