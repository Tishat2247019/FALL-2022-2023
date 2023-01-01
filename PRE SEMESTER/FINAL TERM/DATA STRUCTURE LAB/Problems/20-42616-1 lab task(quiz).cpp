#include <iostream>
using namespace std;

int main()
{

    int a[100], size, pos, i, count = 0;

    cout << "Enter the size of an array \n";
    cin >> size;

    cout << "Enter the value in an array \n";
    for (i = 0; i < size; i++)
    {
        cin >> a[i];
    }
    cout << "Enter the position \n";
    cin >> pos;

    for (i = pos - 1; i < size; i++)
    {

        a[i] = a[i + 1];
    }
    size--;
    for (i = 0; i < size; i++)
    {

        cout << " " << a[i];
    }

    return 0;
}
