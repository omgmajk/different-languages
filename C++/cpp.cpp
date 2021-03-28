/* Compile using g++ cpp.cpp */

#include <iostream>
#include <string>

using namespace std;

int main(int argc, char* argv[]){

    char myText[256];

    cout << "Enter some text:" << endl;
    cin.getline(myText, 256);
    cout << "Your text: "<< endl << myText << endl;

    return 0;
}
