#include<stdio.h>
int main()
{
int x=10;
int *y;
y=&x;
printf("%d ",x);
printf("%x ",y);
printf("%x ",&x);
printf("%d ",*y);
}
