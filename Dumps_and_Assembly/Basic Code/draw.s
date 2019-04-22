# This program draws the maze for the maze game
li x6 32768 # load base address of terminal into a register.
li x28 35168 #23768+2400 #used for reset
li x23 4294967055 #used for reset


#li x7 48 # load the ASCII value of '0' into a register. ASCII value of '0' is the decimal number 48

addi x27 x6 80 #add into x27 the base address + 80

#Button Values - Line 2
start:
nop
#addi x29 x0 1000

#prep:
#addi x28 x28 1000
#addi x29 x29 -1
#bne x29 x0 prep

#stall:
#addi x28 x28 -1
#bne x28 x0 stall



andi x18 x31 1	#bitmask the first button to x18
andi x19 x31 2	#bitmask the second button to x19
andi x20 x31 4	#bitmask the third button to x20
andi x21 x31 8	#bitmask the fourth button to x21
andi x22 x31 240 #bitmask the switches to x22

bne x22 x0 reset
bne x18 x0 right
bne x19 x0 down
bne x20 x0 up
bne x21 x0 left
j start

left:
sub  x31 x31 x21 #set the button to 0 by subtracting the mask
srli x21 x21 3	#shift the masked bit to LSB
addi x21 x21 87	#add the masked value to 87 (ascii W)
addi x27 x27 -1 #modify location to one square left
sb   x21 0(x27) #store the number at location x27
li   x21 0	#clear x21
j waitl

up:
sub  x31 x31 x20 #set the button to 0 by subtracting the mask
srli x20 x20 2	#shift the masked bit to LSB
addi x20 x20 87	#add the masked value to 87 (ascii W)
addi x27 x27 -80 #modify location to one square up
sb   x20 0(x27)  	#store the number at location x27
li   x20 0	#clear x20
j waitu

down:
sub  x31 x31 x19 #set the button to 0 by subtracting the mask
srli x19 x19 1	#shift the masked bit to LSB
addi x19 x19 87	#add the masked value to 87 (ascii W)
addi x27 x27 80 #modify location to one square down
sb   x19 0(x27)  	#store the number at location x27
li   x19 0	#clear x19
j waitd

right:
sub  x31 x31 x18 #set the button to 0 by subtracting the mask
addi x18 x18 87	#add the masked value to 87 (ascii W)
addi x27 x27 1 #modify location to one square right
sb   x18 0(x27)  	#store the number at location x27
li   x18 0	#clear x18
j waitr


waitr: 		#This should always be at the end of your program loop!
andi x18 x31 256	#bitmask the vsync to x7
srli x18 x18 8	#shift the masked bit to LSB
beq  x18 x0 waitr #wait for vsync
andi x18 x31 256	#bitmask the vsync to x7 again
sub  x31 x31 x18 #set vsync to 0 by subtracting the mask
li   x18 0	#clear x7
j start

waitd:
andi x19 x31 256	#bitmask the vsync to x7
srli x19 x19 8	#shift the masked bit to LSB
beq  x19 x0 waitd #wait for vsync
andi x19 x31 256	#bitmask the vsync to x7 again
sub  x31 x31 x19 #set vsync to 0 by subtracting the mask
li   x19 0	#clear x7
j start

waitu:
andi x20 x31 256	#bitmask the vsync to x7
srli x20 x20 8	#shift the masked bit to LSB
beq  x20 x0 waitu #wait for vsync
andi x20 x31 256	#bitmask the vsync to x7 again
sub  x31 x31 x20 #set vsync to 0 by subtracting the mask
li   x20 0	#clear x7
j start

waitl:
andi x21 x31 256	#bitmask the vsync to x7
srli x21 x21 8	#shift the masked bit to LSB
beq  x21 x0 waitl #wait for vsync
andi x21 x31 256	#bitmask the vsync to x7 again
sub  x31 x31 x21 #set vsync to 0 by subtracting the mask
li   x21 0	#clear x7
j start

reset:
li x22 0
and x31 x31 x23
mv x29 x6
resetInner:
sb x0 0(x29)
addi x29 x29 1
blt x29 x28 resetInner
j start

