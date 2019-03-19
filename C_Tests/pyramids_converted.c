#include <stdio.h>

int main(){
	int charCounter;
	int direction = 1;
	int xLimit = 0;

	for(int a = 0; a < 10; a++){
		for(int y=0; y<30; y++){
			charCounter = 0;
			while(charCounter <= xLimit){
				writeChar(y, charCounter);
				charCounter++;
			}
			if(xLimit >= 30){
				direction = -1;
			}
			if(xLimit <= 0){
				direction = 1;
			}
			xLimit = xLimit + direction;
		}
	}
}