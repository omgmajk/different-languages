// Compile using g++ rnd.cpp and then running the exe file
// Generates and prints a random number from 0 to 1000

#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;


int main(int argc, char* argv[]){

    srand(static_cast<unsigned int>(time(nullptr)));
    int rndNr = rand() % 1000;
    cout << "Your random number is: " << rndNr << endl;

    return 0;
}
