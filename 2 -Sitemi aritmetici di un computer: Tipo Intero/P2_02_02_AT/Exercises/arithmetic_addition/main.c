#include <stdio.h>

void printBits(size_t const size, void const * const ptr);
int binary_addition(int op1, int op2);

int main() {
    int op1 = 32, op2 = 45;
    printBits(sizeof(op1), &op1);
    printBits(sizeof(op2), &op2);
    int sum = binary_addition(op1, op2);
    printBits(sizeof(sum), &sum);
    printf("%d", sum);
    return 0;
}

int binary_addition(int op1, int op2) {
    int rip = 1, sum;
    while (rip > 0) {
        sum = op1 ^ op2;
        rip = op1 & op2;
        rip <<= 1;
        op1 = sum;
        op2 = rip;
    }
    return sum;
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
