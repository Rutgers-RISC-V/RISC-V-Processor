#include "terminal_hardware.h"

int main(){
	int loops = 30;
	int counter = 0;
	//char string[80];
	char l1[80] = "0    0    0    0    0    0    0    0    0    0    0    0    0    0    0     ";
	/*char l2[80] = " 0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    ";
	char l3[80] = "  0    0    0    0    0    0    0    0    0    0    0    0    0    0    0   ";
	char l4[80] = "   0    0    0    0    0    0    0    0    0    0    0    0    0    0    0  ";
	char l5[80] = "    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0 ";*/

	while(counter < loops){
		/*sprintf(string,"%d",counter);
		writeLn(counter, string);
		counter++;*/
		writeLn(counter, l1);
		writeChar(counter, 12, 'z');
		counter++;
		/*writeLn(counter++, l2);
		writeLn(counter++, l3);
		writeLn(counter++, l4);
		writeLn(counter++, l5);
		writeLn(counter++, l4);
		writeLn(counter++, l3);
		writeLn(counter++, l2);*/
	}
	return 0;
}
