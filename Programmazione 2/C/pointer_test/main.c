#include <stdio.h>
#include <stdlib.h>

void function(int**);
void function_1(int **);

int main() {
    int var = 10;
    int *var_pointer = &var;
    function(&var_pointer);
//    function_1(&var_pointer);
    printf("%d", *var_pointer);
    return 0;
}

void function(int **pointer) {
    int val = 30;
    printf("%d\n", *pointer);
    printf("%d\n", pointer);
    *pointer = &val;
    printf("%d\n", *pointer);
    printf("%d\n", **pointer);
}

void function_1(int **pointer) {
    printf("%d\n", **pointer);
    printf("%d\n", *pointer);
    printf("%d\n", pointer);
}


