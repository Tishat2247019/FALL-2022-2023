
#include <iostream>
using namespace std;

void CountEvenOdd(int array[], int array_size)
{
    int even = 0;
    int odd = 0;

    for (int i = 0; i < array_size; i++) {

        if (array[i] & 1 == 1)
            odd++;
        else
            even++;
    }

    cout << "Number of even elements = " << even
         << "\nNumber of odd elements = " << odd;
}


int main()
{
    int array[] = {12,32,43,1,54,53,15,64,3,13};
    int n = sizeof(array) / sizeof(array[0]);

    CountEvenOdd(array, n);
}
