#include "terminal.h"

int main(){
	int loops = 1200;
	int counter = 0;
	int zeros = 1;
	int direction = 1;
	int i, row = 0;
	char string[80];

	while(counter < loops){
		for(i = 0; i < zeros; i++){
			writeLn(row,generateRepeatedString(string,zeros,'0'));
		}
		row = (row + 1) % 30;
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
	return 0;
}
