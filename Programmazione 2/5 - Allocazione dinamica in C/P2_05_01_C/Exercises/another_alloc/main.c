#include <stdio.h>
#include <stdlib.h>

int main() {
    int n, npn;
    float *b;
    float a [] = {0.f, 1.f, 2.f, 3.f, 4.f, 5.f, 6.f, 7.f, 8.f, 9.f};

    n = 10;

    b = (float *) calloc(n, sizeof(float));

    for (int j = 0; j < n; j++)
        *(b + j) = a[j];
    puts("array prima di realloc");
    for (int j = 0; j < n; j++)
        printf("\tb[%2d] = %f\n", j, b[j]);

    npn = 2 * n;

    b = (float *) realloc(b, npn * sizeof(float));

    for (int j = 0; j < n; j++)
        b[n + j] = a[n - 1 - j];
    puts("array dopo realloc");

    for (int j = 0; j < npn; j++)
        printf("\tb[%2d] = %f\n", j, b[j]);
    return 0;
}
