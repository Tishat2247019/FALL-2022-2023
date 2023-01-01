#include <bits/stdc++.h>
using namespace std;

void print(int **a, int n)
{
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            cout << a[i][j] << " ";
        }
        cout << endl;
    }
}

int main()
{

    int v, e;
    cout << "Please input vertex and edge : ";
    cin >> v >> e;
    int **m = new int *[v];
    for (int i = 0; i < v; i++)
    {
        m[i] = new int[v];
    }
    for (int i = 0; i < v; i++)
    {
        for (int j = 0; j < v; j++)
        {
            m[i][j] = 0;
        }
    }
    int u1, v1;
    for (int i = 0; i < e; i++)
    {
        cin >> u1 >> v1;
        m[u1][v1] = m[v1][u1] = 1;
    }
    print(m, v);

    return 0;
}