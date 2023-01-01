#include<iostream>
using namespace std;

int main()
{
    int arrSize = 10;
    int arr[arrSize]= {2,4,6,8,10,12,14,16,18,20};

    cout<<"Enter Number you want to search :: ";
    int n ;
    cin >>n;

    int left = 0,middle;
    int right = arrSize;

    while(left<=right)
    {
        middle = (left+right)/2;

        if(arr[middle]==n)
        {
            cout<<"Item found at index "<<middle<<endl;
            break;
        }
        else if (arr[middle]<n)
        {
            left = middle + 1;
        }
        else
        {
            right = middle - 1;
        }
    }


}
