#include <iostream>
using namespace std;
int main() {
    int n=1;
    cin>>n;
    for(int i=1;i<n;i++ ) {
        if(i%10!=0) {
            continue;
        } cout<<i<<endl;
    }
}