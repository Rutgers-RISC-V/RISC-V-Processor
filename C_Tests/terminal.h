#ifndef TERMINAL
#define TERMINAL
#define TERMINAL_SIZE 2400
#define TERMINAL_START 4096
extern char terminal[TERMINAL_SIZE];
void updateTerminal();
int writeChar(int row, int col, char c);
int writeLn(int row, char * s);
int writeCol(int col, char *s);

char *generateRepeatedString(char * s,int length,char repChar);

#endif
