
FLAGS = -g -Wall -Werror -fsanitize=address

compile:
	gcc $(FLAGS) -S terminal_computer.c parallelSnakes.c
	
snakes:
	gcc $(FLAGS) -S terminal_hardware.c parallelSnakes_converted.c
	
pyramids:
	gcc $(FLAGS) -S terminal_hardware.c pyramids_converted.c	
	
pyramids_Oz:
	gcc $(FLAGS) -S terminal_hardware.c pyramids_Oz.c
	
old_pyramids:
	gcc $(FLAGS) -S terminal_hardware.c pyramids.c
	
clean:
	rm -rf test
	rm -rf pyramids
	rm -rf pyramids_Oz
