#include <stdio.h>

int main() {
    printf("Hello, World!\n");
    return 0;
}

void classic_base_10_to_2_converter(unsigned int value, char bits[]) {
    unsigned int remainder;
    if(value == 0) {
        return 0;
    }
    do {
        if(value >= 0) {
            remainder = value % 2;
            value /= 2;
            bits[counter] = value;
        }
        bits[counter] =
    } while (value != 0)
}

void bitwise_base_10_to_2_converter(unsigned int value, char bits[]) {

}
