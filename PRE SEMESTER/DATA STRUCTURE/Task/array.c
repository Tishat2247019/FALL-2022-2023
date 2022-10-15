#include<stdio.h>

int main()
{
    int i,j;
    int table[10][20];

    for(i=0;i<10;i++)
    {
        for(j=0;j<20;j++)
        {
            scanf("%d",&table[i][j]);
        }
    }
    for(i=0;i<10;i++)
    {
        for(j=0;j<20;j++)
        {
        printf("%d",&table[i][j]);
        }
    }

}
