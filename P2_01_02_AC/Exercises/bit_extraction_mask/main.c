#include <stdio.h>
#include <string.h>

void printBits(size_t size, void const * ptr);
void println();
void create_lsb_mask(int *mask, int n_bits);
void create_msb_mask(int *mask, int n_bits);

int main() {
    int mask;
    
    //Create a mask which extracts the first 5 lsb of var_1
    printf("LSBs extraction\n\n");
    int var_1 = 123;
    printf("var_1:\t");
    printBits(sizeof(var_1), &var_1);
    println();
    
    //Create mask
    printf("mask:\t");
    mask = 0;
    create_lsb_mask(&mask, 5);
    printBits(sizeof(mask), &mask);
    println();

    //Extract bits
    printf("var_1_first_5_lsb:\t");
    int var_1_first_5_lsb = var_1 & mask;
    printBits(sizeof(var_1_first_5_lsb), &var_1_first_5_lsb);
    println();

    //Create a mask which extracts the first 5 lsb of var_2
    printf("MSBs extraction\n\n");
    int var_2 = -1434451845;
    printf("var_2:\t");
    printBits(sizeof(var_2), &var_2);
    println();

    //Create mask
    printf("mask:\t");
    mask = 0;
    create_msb_mask(&mask, 5);
    printBits(sizeof(mask), &mask);
    println();

    //Extract bits
    printf("var_2_first_5_msb:\t");
    int var_2_first_5_msb = var_2 & mask;
    printBits(sizeof(var_2_first_5_msb), &var_2_first_5_msb);
    println();


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

void println(){
    printf("\n");
}

void create_lsb_mask(int *mask, int n_bits) {
    *mask = (1<<n_bits)-1;
}

void create_msb_mask(int *mask, int n_bits) {
    create_lsb_mask(mask, n_bits);
    *mask = *mask<<(sizeof(*mask)*8-n_bits);
}
