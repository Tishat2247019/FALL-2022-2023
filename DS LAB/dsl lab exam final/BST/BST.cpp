#include <bits/stdc++.h>
using namespace std;

struct Node
{
    int key;
    Node *left, *right;
};

struct Node *newNode(int value)
{
    struct Node *temp = (struct Node *)malloc(sizeof(struct Node));
    temp->key = value;
    temp->left = NULL;
    temp->right = NULL;
    return temp;
}

void inorder(struct Node *root)
{
    if (root != NULL)
    {
        inorder(root->left);
        cout << root->key << " ";
        inorder(root->right);
    }
}

struct Node *insert(struct Node *node, int value)
{
    if (node == NULL)
    {
        return newNode(value);
    }
    if (value < node->key)
    {
        node->left = insert(node->left, value);
    }
    else
    {
        node->right = insert(node->right, value);
    }
}

struct Node *minimumValueNode(struct Node *node)
{
    struct Node *current = node;
    while (current && current->left != NULL)
    {
        current = current->left;
    }
    return current;
}

struct Node *deleteNode(struct Node *root, int value)
{
    if (root == NULL)
    {
        return root;
    }
    if (value < root->key)
    {
        root->left = deleteNode(root->left, value);
    }
    else if (value > root->key)
    {
        root->right = deleteNode(root->right, value);
    }
    else
    {
        if (root->left == NULL)
        {
            struct Node *temp = root->right;
            delete (root);
            return temp;
        }
        else if (root->right == NULL)
        {
            struct Node *temp = root->left;
            delete (root);
            return temp;
        }
        struct Node *temp = minimumValueNode(root->right);
        root->key = temp->key;
        root->right = deleteNode(root->right, temp->key);
    }
    return root;
}

int main()
{
    struct Node *root = NULL;
    root = insert(root, 8);
    root = insert(root, 3);
    root = insert(root, 1);
    root = insert(root, 6);
    root = insert(root, 7);
    inorder(root);

    return 0;
}