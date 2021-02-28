#include <stdio.h>

int main() {
    int x, y;
    x = 10;
    y = 20;

    printf("x = %d\ty = %d\n", x, y);

    x = x ^ y; //(maschera per estrarre x ed y)

    y = x ^ y;
    x = x ^ y;

    printf("x = %d\ty = %d\n", x, y);
    return 0;
}
