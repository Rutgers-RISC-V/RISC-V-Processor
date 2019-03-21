#include <stdlib.h>
#include <stdio.h>
#include "terminal.h"

//hardware terminal
char *terminal = TERMINAL_START;

/*void updateTerminal(){
	#ifdef WINDOWS
	system("CLS");
	#else
	system("clear");
	#endif
	int i = 0;
	for(; i<2400; i++){
		if(i%80 == 0)
			printf("\n");
		printf("%c",terminal[i]);
	}
}*/

int writeChar(int row, int col, char c){
	if(row<29 && col<79 && row >= 0 && col >= 0){ 
		terminal[row*80+col]=c;
		//updateTerminal();
		return 1;
	}else{
		return 0;
	}
}

int writeLn(int row, char * s){
	if( s == NULL)
		return 0;
	int i = 0;
	int endOfString = 0;
	for(; i<80; i++){
		if(!endOfString && s[i] != 0){
			terminal[row*80+i] = s[i];
		}else{
			terminal[row*80+i] = 0;
			endOfString = 1;
		}
	}
	//updateTerminal();
	return 1;
}

int writeCol(int col, char * s){
	if( s == NULL)
		return 0;
	int i = 0;
	int endOfString = 0;
	for(; i<30; i++){
		if(!endOfString && s[i] != 0){
			terminal[i*80+col] = s[i];
		}else{
			terminal[i*80+col] = 0;
			endOfString = 1;
		}
	}
	//updateTerminal();
	return 1;
}

//assistant functions
char *generateRepeatedString(char * s,int length,char repChar){
	if(length == 0){
		s[0] = '\0';
		return s;
	}
	int i = 0;
	for(;i<length; i++){
		s[i] = repChar;
	}
	if(i<(length-1))
		s[i] = '\0';
	else{
		s[length - 1] = '\0';
	}
	return s;
}
