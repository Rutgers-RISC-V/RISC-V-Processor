#Idea is to light up a new character each frame
li t2 60
li t1 127
start:
li t0 32768
nextChar:
li t3 0
sb t1 0(t0)

wait: 		#This should always be at the end of your program loop!
andi x18 x31 256	#bitmask the vsync to x7
srli x18 x18 8	#shift the masked bit to LSB
beq  x18 x0 wait #wait for vsync
addi t3 t3 1
blt t3 t2 wait
addi x31 x31 -256
addi t0 t0 1
j nextChar