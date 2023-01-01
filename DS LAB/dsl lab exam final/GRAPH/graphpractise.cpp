#include <iostream>
using namespace std;

void print(int **p, int n)
{
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            cout << p[i][j] << " ";
        }
        cout << endl;
    }
}

int main()
{

    int vertex, edge;
    cin >> vertex >> edge;
    int **graph = new int *[vertex];
    for (int i = 0; i < vertex; i++)
    {
        graph[i] = new int[vertex];
    }

    for (int i = 0; i < vertex; i++)
    {
        for (int j = 0; j < vertex; j++)
        {
            graph[i][j] = 0;
        }
    }

    int a, b;
    for (int i = 0; i < edge; i++)
    {
        cin >> a >> b;
        graph[a][b] = graph[b][a] = 1;
    }
    print(graph, vertex);

    return 0;
}