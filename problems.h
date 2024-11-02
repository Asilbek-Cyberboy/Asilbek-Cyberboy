#ifndef PROBLEMS_H
#define PROBLEMS_H
#endif //PROBLEMS_H
int floorFunction(double x);
int ceilingFunction(double x);
void  swap_values(float &a, float &b);
int  multiply(int x, int y);
int  digitSum(int n);
int  decimalToBinary(int n);
int floorFunction(double x) {
    return x;
}

int ceilingFunction(double x) {
    int intpart = int(x);
    return (intpart == x) ? intpart : x+1;
}

void swap_values(float &a, float &b) {
    float temp = a;
    a = b;
    b = temp;
}

int multiply(int x, int y) {
    if(y==1) {
        return x;
    }
    return x+multiply(x, y-1);
}

int digitSum(int n) {
    if(n==0) {
        return 0;
    }
    return n%10 +digitSum(n/10);
}

int decimalToBinary(int n) {
    if(n==0) {
        return 0;
    }
    return n%2 + 10*decimalToBinary(n/2);
}

template<typename T>
T midValue(T a, T b, T c) {
    if((a>=b && a<=c)|| (a>=c && a<=b)) {
        return a;
    }
     if((b>=a && b<=c) || (b>=c && b<=a)) {
        return b;
    }

        return c;
}