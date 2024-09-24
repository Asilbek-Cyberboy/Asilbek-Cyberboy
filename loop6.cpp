#include <iostream>
using namespace std;
int main() {
     int n;
     cin>>n;
     float sum=0;
     float creditssum = 0;
     float credits, grade;
     for (int i = 1; i<=n; i++) {
          cin>> credits >> grade;
          sum=sum+(credits*grade);
          creditssum+=credits;//sum=+2 just adds 2 ;//sum+=2 updates
     } cout<<sum/creditssum;
}