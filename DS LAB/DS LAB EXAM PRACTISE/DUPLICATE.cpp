#include<iostream>
using namespace std;


int main(){
int s,s2=0,counter = 0;
cout<<"Please enter the size of the array : ";
cin>>s;
int *arr = new int[s];
int *arr1 = new int[s2];

cout<<"Please enter the "<<s<<" elements of the array : ";
for(int i = 0;i<s;i++){
    cin>>*(arr+i);
}

for(int i = 0;i<s;i++){
    int j;
    for(j = 0;j<i;j++){
        if(arr[i]==arr[j]){
            counter++;
            break;
        }
    }
    if(i==j){
        arr1[i] = arr[j];
        s2++;
    }
}
if(counter == 0)
    cout<<"The array is already unique"<<endl;
else
    for(int i = 0;i<s2;i++){
     cout<<*(arr1+i)<<" ";
    }


return 0;

}
