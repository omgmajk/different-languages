// Compile with cc factorial.c and run with ./a.out
// Recursive function calculating the factorial of 5

#include <stdio.h>

int factorial(int n) {
    if (n == 1)
        return 1;
    return n * factorial(n - 1);
}

int main(void) {
    printf("The factorial of 5 is: %d\n", factorial(5));
}
