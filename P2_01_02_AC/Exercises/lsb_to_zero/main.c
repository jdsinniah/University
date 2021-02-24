#include <stdio.h>

void printBits(size_t const size, void const * const ptr);

int main() {
    //Last 6 LSB to 0
    char X = 125;
    printf("X\n");
    printBits(sizeof(X), &X);
    X = X & 0300;
    printBits(sizeof(X), &X);

    printf("\n");

    short Y = 29125;
    printf("Y\n");
    printBits(sizeof(Y), &Y);
    Y = Y & 0177700;
    printBits(sizeof(Y), &Y);

    printf("\n");

    printf("Using octal constant ~077 to change any variable types last 6 lsb to 0\n");
    X = 125 & ~077;
    printBits(sizeof(X), &X);
    Y = 29125 & ~077;
    printBits(sizeof(Y), &Y);

    printf("\n");

    printf("Using hexadecimal constant ~0xff to change any variable types last 8 lsb to 0\n");
    X = 125 & ~0xff;
    printBits(sizeof(X), &X);
    Y = 29125 & ~0xff;
    printBits(sizeof(Y), &Y);

    printf("\n");

    return 0;
}

// Assumes little endian
void printBits(size_t const size, void const * const ptr)
{
    unsigned char *b = (unsigned char*) ptr;
    unsigned char byte;
    int i, j;

    for (i = size-1; i >= 0; i--) {
        for (j = 7; j >= 0; j--) {
            byte = (b[i] >> j) & 1;
            printf("%u", byte);
        }
    }
    puts("");
}
