#include<bits/stdc++.h>
using namespace std;
// 12 32 43 1 54 53 15 64 3 13


int main(){

    int a[10];
    // input from keyboard
    for(int i=0;i<10;i++){
        cin>>a[i];
    }

    for(int i=0;i<10;i++){
        cout<<a[i]<<" ";
    }
    cout<<endl;

    for(int i=9;i>=0;i--){
        cout<<a[i]<<" ";
    }


return 0;
}
