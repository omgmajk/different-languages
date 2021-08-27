// Compile with cc fizzbuzz.c and run with ./a.out
// Classic fizzbuzz problem from 1 to 100

#include <stdio.h>

void main(){

    for(int i = 1; i <= 100; i++){
        if(i % 3 == 0 && i % 5 == 0){
            printf("FizzBuzz\n");
        }
        else if(i % 3 == 0){
            printf("Fizz\n");
        }
        else if(i % 5 == 0){
            printf("Buzz\n");
        }
        else{
            printf("%d\n", i);
        }
    }

}
