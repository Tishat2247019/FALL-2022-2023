#include<bits/stdc++.h>
using namespace std;
// 12 32 43 1 54 53 15 64 3 13

void printList(int a[],int n){
    for(int i=0;i<n;i++){
        cout<<a[i]<<" ";
    }
}

void printListReversed(int a[],int n){
     for(int i=n-1;i>=0;i--){
        cout<<a[i]<<" ";
    }

}
int main(){

    int a[10]={12,32,43,1,54,53,15,64,3,13};
    printList(a,10);
    cout<<endl;
    printListReversed(a,10);


return 0;
}
