#include <iostream>
using namespace std;
int main() {
    int year;
    cin>> year;
    if( year%100==0 && year%400==0) {
        cout<< "The given year is leap ";
    }
    else if (year%4==0 && year%100!=0 && year%400!=0) {
        cout<< "The given year is leap ";
    }
    else {
        cout<< "It is not leap ";
    }

}