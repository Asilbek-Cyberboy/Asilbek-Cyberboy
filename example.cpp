#include <iostream>
using namespace std;
int main() { /*
    int num=0;
    cin>>num;
    if (num>=0) {
        if (num %2==0) {
            cout<< "even";
        }
        else {
            cout <<"odd";
        }
        cout<<" number is positive ";
    }
    else {
        cout << " it is negative ";
    }
    int a,b,c;
    cin>>a>>b>>c;
    if (a>b && a>c)
        cout<< "a is highest\n";
    else if (b>a && b>c ) {
        cout <<"b is highest ";
    }
    else {
        cout<<"c is the largest";
    }*/
    int a, b;
    cin>>a>>b;
    if (a%b==0) {
        cout<< a << "is diviseble by " << b ;
    }
    else {
        cout<< "not diviseble ";
    }
}
