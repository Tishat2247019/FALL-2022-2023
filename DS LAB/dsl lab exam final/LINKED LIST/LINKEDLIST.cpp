#include <iostream>
using namespace std;

struct Node
{
    int data;
    Node *next;
};

void insertBegin(Node *&head, int value)
{
    Node *newNode = new Node();
    newNode->data = value;
    newNode->next = head;
    head = newNode;
}

void insertEnd(Node *&head, int value)
{
    Node *newNode = new Node();
    if (head == NULL)
    {
        head = newNode;
        head->data = value;
        head->next = NULL;
        return;
    }
    Node *check = head;
    while (check->next != NULL)
    {
        check = check->next;
    }
    check->next = newNode;
    newNode->data = value;
    newNode->next = NULL;
}

void afterindex(Node *&head, int index, int value)
{
    Node *newNode = new Node();
    Node *check = head;
    int i = 0;
    while (i != index)
    {
        check = check->next;
        i++;
    }
    check->next = newNode->next;
    check->next = newNode;
    newNode->data = value;
}

void display(Node *head)
{
    Node *display = head;
    while (display != NULL)
    {
        cout << display->data << "->";
        display = display->next;
    }
    cout << "NULL" << endl;
}

int main()
{
    Node *head = NULL;
    insertEnd(head, 1);
    insertEnd(head, 2);
    insertEnd(head, 3);
    insertEnd(head, 4);
    insertBegin(head, 0);
    insertBegin(head, 5);
    display(head);
    // display(head);

    return 0;
}