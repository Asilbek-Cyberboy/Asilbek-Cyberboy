#include <iostream>
using namespace std;
int main() {
    int n;
    int sum=0;
    cin >> n;
    for (int i=1; i<=n; i++) {
        cout<<i<<"*"<<i<<"="<<i*i<<endl;
    }
    return 0;
}