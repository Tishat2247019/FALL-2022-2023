#include <bits/stdc++.h>
using namespace std;

void selectionsort(int *a, int s)
{
    int i, j, n, temp;

    for (i = 1; i < s; i++)
    {
        j = i - 1;
        temp = a[i];
        for (j; j >= 0; j--)
        {
            if (a[j] > temp)
            {
                a[j + 1] = a[j];
                a[j] = temp;
            }
        }
        // a[j] = temp;
    }
}

int main()
{
    int arr[10] = {3, 5, 4, 7, 2, 1, 8, 6, 10, 9};
    selectionsort(arr, 10);
    for (int i = 0; i < 10; i++)
        cout << arr[i] << " ";
    return 0;
}