
#include <bits/stdc++.h>
using namespace std;

class Stack
{
private:
    int top;
    int *a;
    int s;

public:
    Stack(int n)
    {
        top = -1;
        s = n;
        a = new int[n];
    }
    bool isFull()
    {
        if (top == s - 1)
        {
            return true;
        }
        return false;
    }

    void push(int data)
    {
        if (isFull())
        {
            cout << "Stack Overfloww" << endl;
        }
        else
        {
            top++;
            a[top] = data;
        }
    }

    void printstack()
    {
        for (int i = top; i >= 0; i--)
        {
            cout << a[i] << endl;
        }
        cout << "\n";
    }
    bool isEmpty()
    {
        if (top < 0)
        {
            return true;
        }
        return false;
    }

    int pop()
    {
        if (isEmpty())
        {
            cout << "Stack is empty" << endl;
        }
        else
        {
            int value = a[top];
            top--;
            return value;
        }
    }
};

int main()
{
    int n;
    cout << "enter the size of the stack : ";
    cin >> n;
    Stack s(n);
    s.push(100);
    s.push(200);
    s.push(300);
    s.printstack();
    return 0;
}

