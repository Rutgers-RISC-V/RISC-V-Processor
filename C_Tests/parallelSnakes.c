#include <stdio.h>

int main(){
	int loops = 1000;
	int counter = 0;
	char l1[80] = "0    0    0    0    0    0    0    0    0    0    0    0    0    0    0     ";
	char l2[80] = " 0    0    0    0    0    0    0    0    0    0    0    0    0    0    0    ";
	char l3[80] = "  0    0    0    0    0    0    0    0    0    0    0    0    0    0    0   ";
	char l4[80] = "   0    0    0    0    0    0    0    0    0    0    0    0    0    0    0  ";
	char l5[80] = "    0    0    0    0    0    0    0    0    0    0    0    0    0    0    0 ";

	while(counter < loops){
		printf("%s\n", l1);
		printf("%s\n", l2);
		printf("%s\n", l3);
		printf("%s\n", l4);
		printf("%s\n", l5);
		printf("%s\n", l4);
		printf("%s\n", l3);
		printf("%s\n", l2);
		counter++;
	}
}