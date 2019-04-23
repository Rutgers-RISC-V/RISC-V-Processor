# This program draws the maze for the maze game
li x6 32768 # load base address of terminal into a register.

#Store wall character in register
li x22 48
#Store space character in register
li x23 0
#Store goal position in register
li x24 1919

li x7 48 # load the ASCII value of '0' into a register. ASCII value of '0' is the decimal number 48
addi x8 x6 85
sb x7 0(x8)
addi x8 x6 165
sb x7 0(x8)
addi x8 x6 245
sb x7 0(x8)
addi x8 x6 325
sb x7 0(x8)
addi x8 x6 405
sb x7 0(x8)

addi x27 x6 80 #add into x27 the base address + 80
li x7 88
sb x7 0(x27)

#Button Values - Line 2
start:

andi x18 x31 1	#bitmask the first button to x18
andi x19 x31 2	#bitmask the second button to x19
andi x20 x31 4	#bitmask the third button to x20
andi x21 x31 8	#bitmask the fourth button to x21
#andi x26 x31 240 #bitmask the switches to x26

#bne x26 x0 reset
bne x18 x0 right
bne x19 x0 down
bne x20 x0 up
bne x21 x0 left
j wait

left:
sub  x31 x31 x21 #set the button to 0 by subtracting the mask
sb x0 0(x27)  	#store the number at location x27
srli x21 x21 3	#shift the masked bit to LSB
addi x27 x27 -1 #modify location to one square left
lb x25 0(x27) #load character occupying target space into x25
beq x25 x22 resetl #undo location change
addi x21 x21 87	#add the masked value to 87 (ascii W)
sb   x21 0(x27)  	#store the number at location x27
li x21 0	#clear x21
j wait
resetl:
addi x27 x27 1 #modify location to one square right
li x21 88
sb x21 0(x27)  	#store the number at location x27
li x21 0	#clear x21
j wait

up:
sub  x31 x31 x20 #set the button to 0 by subtracting the mask
sb x0 0(x27)  	#store the number at location x27
addi x27 x27 -80 #modify location to one square up
lb x25 0(x27) #load character occupying target space into x25
beq x25 x22 resetu #undo location change
srli x20 x20 2	#shift the masked bit to LSB
addi x20 x20 87	#add the masked value to 87 (ascii W)
sb x20 0(x27)  	#store the number at location x27
li x20 0 #clear x20
j wait
resetu:
addi x27 x27 80 #modify location to one square down
li x20 88
sb x20 0(x27)  	#store the number at location x27
li x20 0 #clear x20
j wait

down:
sub  x31 x31 x19 #set the button to 0 by subtracting the mask
sb  x0 0(x27)  	#store the number at location x27
addi x27 x27 80 #modify location to one square down
lb x25 0(x27) #load character occupying target space into x25
beq x25 x22 resetd #undo location change
srli x19 x19 1	#shift the masked bit to LSB
addi x19 x19 87	#add the masked value to 87 (ascii W)
sb   x19 0(x27)  	#store the number at location x27
li   x19 0	#clear x19
j wait
resetd:
addi x27 x27 -80 #modify location to one square up
li x19 88
sb   x19 0(x27)  	#store the number at location x27
li   x19 0	#clear x19
j wait

right:
sub  x31 x31 x18 #set the button to 0 by subtracting the mask
sb  x0 0(x27)  	#store the number at location x27
addi x27 x27 1 #modify location to one square right
lb x25 0(x27) #load character occupying target space into x25
beq x25 x22 resetr #undo location change
addi x18 x18 87	#add the masked value to 87 (ascii W)
sb x18 0(x27)  	#store the number at location x27
li x18 0 #clear x18
j wait
resetr:
addi x27 x27 -1 #modify location to one square left
li x18 88
sb x18 0(x27)  	#store the number at location x27
li x18 0 #clear x18
j wait

wait: 		#This should always be at the end of your program loop!
andi x18 x31 256	#bitmask the vsync to x7
srli x18 x18 8	#shift the masked bit to LSB
beq  x18 x0 wait #wait for vsync
andi x31 x31 255	#zero out vsync
li   x18 0	#clear x7
j start

reset:
li x26 0
andi x31 x31 15 # resets all switches
addi x27 x6 80 #add into x27 the base address + 80 # reset pointer
j start