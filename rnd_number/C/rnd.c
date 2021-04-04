// Compile with gcc rnd.c and run with ./a.out
// Generates and prints a random number from 0 to 1000.

#include <stdlib.h>
#include <stdio.h>
#include <time.h>

void main(int argc, char *argv[]){
    srand((unsigned int)time(NULL)); // Seed or it will generate the same random number on every execution
    int rndNr = rand() % 1000;

    printf("Your random number is: %d\n", rndNr);
}
