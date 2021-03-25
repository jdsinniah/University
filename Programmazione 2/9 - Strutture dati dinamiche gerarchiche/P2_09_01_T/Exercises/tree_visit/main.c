#include <stdio.h>
#include <stdlib.h>

struct Node {
    char data;
    int grade;
    struct Node *sons[4];
};

struct Node create_node(char, int, struct Node*[]);
void tree_visit(struct Node);

int main() {
    printf("Hello, World!\n");
    return 0;
}

struct Node  create_node(char data, int grade, struct Node* sons[]) {
    struct Node node;
    node.data = data;
    node.grade = grade;
    if(grade == 0)
        sons[0] = NULL;
    for (int i  = 0; i < grade; i++) {
        node.sons[i] = sons[i];
    }
    return node;
}

void tree_visit(struct Node root) {
    if(root.sons[0] == NULL) {
        putchar(root.data);
        return;
    }

    for (int i = 0;)
}




