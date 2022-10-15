#include<bits/stdc++.h>
using namespace std;

/*

For example,
Input:
12 13 14
15 16 17
18 19 20

1 2 3
4 5 6
7 8 9

101 104 107
102 105 108
103 106 109

Output:
114 119 124
121 126 131
128 133 138

*/


int main(){

    int a[3][3];
    int b[3][3];
    int c[3][3];
    int r[3][3];

    for(int i=0;i<3;i++){
        for(int j=0;j<3;j++){
            cin>>a[i][j];
        }
    }

    for(int i=0;i<3;i++){
        for(int j=0;j<3;j++){
            cin>>b[i][j];
        }
    }

    for(int i=0;i<3;i++){
        for(int j=0;j<3;j++){
            cin>>c[i][j];
        }
    }

    for(int i=0;i<3;i++){
        for(int j=0;j<3;j++){
            r[i][j]=a[i][j]+b[i][j]+c[i][j];
        }
    }

cout<<"..........................\n";
    for(int i=0;i<3;i++){
        for(int j=0;j<3;j++){
            cout<<r[i][j]<<" ";
        }
        cout<<endl;
    }


return 0;
}
