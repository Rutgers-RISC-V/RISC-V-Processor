#include "terminal.h"

int main(){
	int charCounter;
	int direction = 1;
	int xLimit = 0;
	int a, y;

	for(a = 0; a < 10; a++){
		for(y=0; y<30; y++){
			charCounter = 0;
			while(charCounter <= xLimit){
				writeChar(y, charCounter, '0');
				charCounter++;
			}
			while(charCounter < 80){
				writeChar(y, charCounter, ' ');
				charCounter++;
			}
			if(xLimit >= 80){
				direction = -1;
			}
			if(xLimit <= 0){
				direction = 1;
			}
			xLimit = xLimit + direction;
		}
	}
	return 0;
}
