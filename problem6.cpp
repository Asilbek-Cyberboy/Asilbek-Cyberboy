#include <iostream>
#include <cmath>
using namespace std;
int main() {
    double a,b,c;
    double d, x1, x2;
    cin>>a>>b>>c;
    d=sqrt(b*b-4*a*c);
    cout<< d ;
    if (d<0) {
        cout<< "no roots";
    }
    else if (d==0) {
        cout<<"x1=" << (-b/(2*a));
    }
    else {
        cout<< "x1 = " << ((-b+d)/(2*a))<<"\n";
        cout<< "x2 = " << ((-b-d)/(2*a));
    }
}