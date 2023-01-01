#include <stdio.h>
int main()
{
  int n=10, c, d, a[10]={12,32,43,1,54,53,15,64,3,10},b[10];



  // Copying elements into array b starting from the end of array a

  for (c = n - 1, d = 0; c >= 0; c--, d++)
    b[d] = a[c];

  // Copying reversed array into the original, we are modifying the original array.

  for (c = 0; c < n; c++)
    a[c] = b[c];

  printf("The array after reversal:\n");

  for (c = 0; c < n; c++)
    printf("%d\n", a[c]);

  return 0;
}
