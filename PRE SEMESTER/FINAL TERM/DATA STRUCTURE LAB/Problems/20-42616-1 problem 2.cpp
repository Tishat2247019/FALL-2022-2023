#include <iostream>
using namespace std;
int main()
{
    int arr[10];
    int i,size,odd=0,even=0;
    //input the size of the array
    cout<<"Enter size of the array\n";
    cin>>size;
    cout<<"\nEnter elements of the array\n\n";
    for(i=0; i<size; i++)
    {
        cout<<"Enter the element arr["<<i<<"] :";
        cin>>arr[i];
    }
    for(i=0; i<size; i++)
    {
        if(arr[i]%2==0)
        {
            even++;
        }
        else{
            odd++;
        }
    }
    cout<<"\nTotal even numbers of an array :"<<even<<"\n";
    cout<<"Total odd numbers of an array : "<<odd;
    return 0;
}
