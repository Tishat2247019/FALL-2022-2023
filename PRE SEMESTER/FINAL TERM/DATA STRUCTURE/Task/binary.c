#include<stdio.h>

void main()
{
    int data[]={1,2,4,6,7,3,8,11,20,17,12,13,15};
    int *p,i,n;

    p=&data[0];
    n=sizeof(data)/sizeof(data[0]);
    for(i=0;i<n;i++)
    {
        printf("%d\n", *(p+i));
    }
}
