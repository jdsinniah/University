#include <stdio.h>
#include <stdlib.h>

long *funzio(short n, long a[]);

int main() {
    short i, n = 6; long *a;

    a = (long *) realloc(NULL, n * sizeof(long));

    puts("\narray dopo la realloc");

    for (i = 0; i < n; i++)
        printf("a[%2d] = %ld\n", i, a[i]);
    for (i = 0; i < n; i++)
        a[i] = i;

    puts("\narray dopo definizione");

    for (i = 0; i < n; i++)
        printf("a[%2d] = %ld\n", i, a[i]);

    a = funzio(n, a);

    puts("\narray dopo 2a realloc");

    for (i = 0; i < 2 * n; i++)
        printf("a[%2d] = %ld\n", i, a[i]);

    for (i = n; i < 2 * n; i++)
        *(a + i) = 10 + i;

    puts("array dopo modifica");

    for (i = 0; i < 2 * n; i++)
        printf("a[%2d] = %ld\n", i, a[i]);

    return 0;
}

long *funzio(short n, long a[]) {
    short i; long temp;

    for (i = 0; i <= n/2; i++) {
        temp = a[i];
        a[i] = a[n - 1 - i];
        a[n - 1 - i] = temp;
    }

    a = (long *) realloc((long *) a, (2 * n) * sizeof(long));
    if(a == NULL)
        exit(1);
    return a;
}
