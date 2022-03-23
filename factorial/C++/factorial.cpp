// Compile with g++ factorial.cpp and run with ./a.out
// Recursive function calculating the factorial of 5

#include <iostream>

using namespace std;

int factorial(int n) {
    if (n == 1)
        return 1;
    return n * factorial(n - 1);
}

int main(void) {
    cout << "The factorial of 5 is: " << factorial(5) << endl;
}
