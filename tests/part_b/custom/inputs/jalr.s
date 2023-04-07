# tests for the jalr function

addi t0 x0 7
jalr sp t0 1

jal ra label

addi s0 x0 -1
jal x0 end

label: 
	jalr x0 ra 0

not_yet: 
	jal ra real_end

end: 
	jalr ra t0 17

not_this: 
	jal ra not_this

real_end: 
	addi x0, x0, 0
