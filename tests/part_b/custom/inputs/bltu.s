# tests for the bltu function

	beq s0 s0 start #0
bad-loop: 
	addi sp sp -1 #1
	bltu x0 x0 bad-loop #2

start:
	addi s1 s1 10#3
	bltu s0 s1 label1#4
	bltu x0 x0 bad-loop#5

label2: 
	addi s1 s1 -20#6
	bltu s1 s0 end#7
    bltu x0 x0 bad-loop#8

label1: 
	addi s0 s0 20#9
	bltu s1 s0 label2#10
    bltu x0 x0 bad-loop#11

end:
	add a0 x0 x0#12

#0,3,4,9,10,6,7,12