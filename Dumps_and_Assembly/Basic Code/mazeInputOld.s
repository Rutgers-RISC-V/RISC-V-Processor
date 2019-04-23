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
sb x7 0(x8)

#Button Values - Line 2
start:
addi x29 x0 1000

prep:
addi x28 x28 1000
addi x29 x29 -1
bne x29 x0 prep

stall:
addi x28 x28 -1
bne x28 x0 stall

andi x18 x31 1	#bitmask the first button to x18
andi x19 x31 2	#bitmask the second button to x19
andi x20 x31 4	#bitmask the third button to x20
andi x21 x31 8	#bitmask the fourth button to x21

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
lb x25 0(x27) #load character occupying target space into x25
beq x25 x22 resetl #undo location change
sb   x21 0(x27)  	#store the number at location x27

startl:
addi x29 x0 1000

prepl:
addi x28 x28 1000
addi x29 x29 -1
bne x29 x0 prepl

stalll:
addi x28 x28 -1
bne x28 x0 stalll

li x21 0	#clear x21
j waitl

up:
sub  x31 x31 x20 #set the button to 0 by subtracting the mask
srli x20 x20 2	#shift the masked bit to LSB
addi x20 x20 87	#add the masked value to 87 (ascii W)
addi x27 x27 -80 #modify location to one square up
lb x25 0(x27) #load character occupying target space into x25
beq x25 x22 resetu #undo location change
sb x20 0(x27)  	#store the number at location x27

startu:
addi x29 x0 1000

prepu:
addi x28 x28 1000
addi x29 x29 -1
bne x29 x0 prepu

stallu:
addi x28 x28 -1
bne x28 x0 stallu

li x20 0 #clear x20
j waitu

down:
sub  x31 x31 x19 #set the button to 0 by subtracting the mask
srli x19 x19 1	#shift the masked bit to LSB
addi x19 x19 87	#add the masked value to 87 (ascii W)
addi x27 x27 80 #modify location to one square down
lb x25 0(x27) #load character occupying target space into x25
beq x25 x22 resetd #undo location change
sb   x19 0(x27)  	#store the number at location x27

startd:
addi x29 x0 1000

prepd:
addi x28 x28 1000
addi x29 x29 -1
bne x29 x0 prepd

stalld:
addi x28 x28 -1
bne x28 x0 stalld

li   x19 0	#clear x19
j waitd

right:
sub  x31 x31 x18 #set the button to 0 by subtracting the mask
addi x18 x18 87	#add the masked value to 87 (ascii W)
addi x27 x27 1 #modify location to one square right
lb x25 0(x27) #load character occupying target space into x25
beq x25 x22 resetr #undo location change
sb x18 0(x27)  	#store the number at location x27

startr:
addi x29 x0 1000

prepr:
addi x28 x28 1000
addi x29 x29 -1
bne x29 x0 prepr

stallr:
addi x28 x28 -1
bne x28 x0 stallr

li x18 0 #clear x18
j waitr

resetl:
addi x27 x27 1
j waitl

resetu:
addi x27 x27 80
j waitu

resetd:
addi x27 x27 -80
j waitd

resetr:
addi x27 x27 -1
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