#include<iostream>
using namespace std;

#define n 5
int a[5];
int top = -1;

bool isFull(){
if(top==n-1){
    return true;
}
return false;
}

bool isEmpty(){
if(top<0){
return true;}
return false;
}

void push(int item){
if (isFull()){
    cout<<"Stact overflow"<<endl;
}
else{
    top++;
    a[top]=item;
}

}

int pop(){
if (isEmpty()){
    cout<<"Stact is Empty"<<endl;
}
else{
    int value = a[top];
    top--;
    return value;
}

}

void printstack(){
for(int i = top;i>=0;i--){
    cout<<a[i]<<" ";
}
}

int main(){
    push(10);
    push(20);
    push(30);
    pop();
   pop();
   pop();
   pop();

return 0;
}
