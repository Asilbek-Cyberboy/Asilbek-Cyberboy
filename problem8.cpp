#include <iostream>
using namespace std;
int main() {
    char letter;
    cin>>letter;
    if (int(letter)<65) {
        cout<<"it is not letter";
    }
    else if ( letter >= 65 && letter<=99 ) {
        cout<<" it is uppercase letter: ";
    }
    else {
        cout<<" lower case ";
    }
}