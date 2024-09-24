#include <iostream>
using namespace std;
int main() {
    /*for (int i = 1; i <= 10; i+=2) {
        if (i % 7 == 0) {
            break;
        }
        cout<<i<<" ";
    }*/
    /*int i=0;
    int t=1;
    while(t<i) {
        cin>>t;
    }*/
    int i=0;
    /*do {
        cout<<i++<<endl;

    } while ( i<10 );*/
    int sum=1;
    for(int i =1; i<=10; i++) {
        sum=sum*i;

    }
      cout<<sum;
    return 0;
}