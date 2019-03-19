
FLAGS = -g -Wall -Werror -fsanitize=address

compile:
	gcc $(FLAGS) terminal.c parallelSnakes.c -o test
	
snakes:
	gcc $(FLAGS) terminal.c parallelSnakes_converted.c -o snakes
	
pyramids:
	gcc $(FLAGS) terminal.c pyramids_converted.c -o pyramids	
	
pyramids_Oz:
	gcc $(FLAGS) terminal.c pyramids_Oz.c -o pyramids_Oz
	
old_pyramids:
	gcc $(FLAGS) terminal.c pyramids.c -o old_pyramids
	
clean:
	rm -rf test
	rm -rf pyramids
	rm -rf pyramids_Oz
