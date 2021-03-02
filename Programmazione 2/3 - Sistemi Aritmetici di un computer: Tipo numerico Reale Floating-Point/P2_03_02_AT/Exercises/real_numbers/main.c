#include <stdio.h>
#define bias 127

void printBits(size_t const size, void const * const ptr);
int estrae_esp(int *);

int main() {
    float x; short xesp;
    scanf("%f", &x);
    xesp = (short) estrae_esp(&x);
    printf("esp = %d\n", xesp);
    return 0;
}

int estrae_esp(int *n) {
    /* estrae da un float il campo esponente */
    int xesp, mask;
    mask = 0x7f800000; xesp = *n & mask;
    xesp = xesp >> 23; xesp = xesp - bias;
    return xesp;
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
