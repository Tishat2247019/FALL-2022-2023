#include<bits/stdc++.h>
using namespace std;

void selectionsort(int *a,int s){
for(int i = 0;i<s-1;i++){
int mini_index = i;
for(int j = i+1;j<s;j++){
    if(a[j]<a[mini_index]){
         mini_index = j;
    }
    int temp = a[mini_index];
    a[mini_index]=a[i];
    a[i]=temp;
}
  }
  }


int main()
{
  int arr[10]={3,5,4,7,2,1,8,6,10,9};
  selectionsort(arr,10);
  for(int i = 0;i<10;i++)
    cout<<arr[i]<<" ";
  return 0;
}
