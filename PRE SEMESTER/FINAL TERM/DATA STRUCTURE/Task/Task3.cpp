#include<iostream>
using namespace std;

int  Extra(int lower,int upper)
{

    cout << "\nOdd: ";
    for (int i = lower; i <= upper; i++) {


        if (i % 2 != 0)
            cout<< i <<" ";

    }
}



int main()
{
    int lower, upper;

    cout<<"Enter lower limit: "<<endl;
    cin>>lower;
    cout<<"Enter upper limit: "<<endl;
   cin>>upper;

    cout<<"Odd Numbers from "<<lower<<" to "<<upper<<" are: ";
  cout <<Extra(lower,upper);

    return 0;
}

