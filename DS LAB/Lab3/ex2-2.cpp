#include<bits/stdc++.h>
using namespace std;

/*

12 32 43 1 54 53 15 64 3 13

Output:
6 odd numbers
4 even numbers

-->without function
-->with function

*/

void OddEvenFunction(int a[], int n){

 int e=0,o=0;
    for(int i=0;i<10;i++){
            if(a[i]%2==0){
                e++;
            }else{
                o++;
            }
    }

    cout<<o<<" odd numbers"<<endl;
    cout<<e<<" even numbers"<<endl;

}


int main(){

    int a[10]={12,32,43,1,54,53,15,64,3,13};
       OddEvenFunction(a,10);

return 0;
}
