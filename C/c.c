/* Compile using gcc c.c */

#include <stdio.h>
#include <stdlib.h>

void main(int argc, char *argv[]){
    char *myText = malloc(sizeof(char) + 256 + 1);

    printf("Enter some text:\n");
    scanf("%200[^\n]s", myText);
    printf("Here is your text back:\n%s\n", myText);
}
