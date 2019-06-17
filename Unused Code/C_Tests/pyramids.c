#include <stdio.h>

int main(){
	int loops = 1200;
	int counter = 0;
	int zeros = 1;
	int direction = 1;

	while(counter < loops){
		for(int i = 0; i < zeros; i++){
			printf("0");
		}
		printf("\n");
		if(zeros >= 80){
			direction = 0;
		}
		if(zeros <= 0){
			direction = 1;
		}
		if(direction == 1){
			zeros++;
		} else{
			zeros--;
		}
		counter++;
	}
}