#include <stdio.h>

void classic_base_10_to_2_converter(unsigned int value, int bits[], unsigned int bits_N);
void bitwise_base_10_to_2_converter(unsigned int value, int bits[], unsigned int bits_N);
void show_bits(int bits[], unsigned int bits_N);

int main() {
    int bits[16];
    classic_base_10_to_2_converter(16000000, bits, 16);
    show_bits(bits, 16);
    bitwise_base_10_to_2_converter(16000000, bits, 16);
    show_bits(bits, 16);
    return 0;
}

void classic_base_10_to_2_converter(unsigned int value, int bits[], unsigned int bits_N) {
    unsigned int remainder;

    int bits_index = bits_N-1;
    do {
        if(value >= 0) {
            remainder = value % 2;
            value /= 2;
            bits[bits_index] = remainder;
        } else {
            bits[bits_index] = 0;
        }
        bits_index--;
    } while (bits_index >= 0);
}

void bitwise_base_10_to_2_converter(unsigned int value, int bits[], unsigned int bits_N) {
    unsigned int remainder;

    int bits_index = bits_N-1;
    do {
        if(value >= 0) {
            remainder = value - ((value >> 1) * 2);
            value >>= 1;
            bits[bits_index] = remainder;
        } else {
            bits[bits_index] = 0;
        }
        bits_index--;
    } while (bits_index >= 0);
}

void show_bits(int bits[], unsigned int bits_N) {
    for(int i = 0; i < bits_N; i++)
        printf("%d", bits[i]);
    printf("\n");
}
