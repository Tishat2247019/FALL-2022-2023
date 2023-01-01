#include <bits/stdc++.h>
using namespace std;

void print(vector<int> *p, int n)
{
    for (int i = 0; i < n; i++)
    {
        cout << i << "--->";
        for (int j = 0; j < p[i].size(); j++)
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
    vector<int> *m = new vector<int>[vertex];
    int u, v;
    for (int i = 0; i < edge; i++)
    {
        cin >> u >> v;
        m[u].push_back(v);
        m[v].push_back(u);
    }
    print(m, vertex);

    return 0;
}