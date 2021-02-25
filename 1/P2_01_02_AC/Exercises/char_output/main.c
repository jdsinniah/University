#include <stdio.h>

void char_to_binary(unsigned char C);

int main() {
    unsigned char C;
    C = 'z';
    printf("char = %c\tdec = %d\tuns = %u\thex = %02x\n", C, C, C, C);
    char_to_binary(C);
    return 0;
}

void char_to_binary(unsigned char C) {
    unsigned char bit[16] [4] = {
            '0', '0', '0', '0',
            '0', '0', '0', '1',
            '0', '0', '1', '0',
            '0', '0', '1', '1',
            '0', '1', '0', '0',
            '0', '1', '0', '1',
            '0', '1', '1', '0',
            '0', '1', '1', '1',
            '1', '0', '0', '0',
            '1', '0', '0', '1',
            '1', '0', '1', '0',
            '1', '0', '1', '1',
            '1', '1', '0', '0',
            '1', '1', '0', '1',
            '1', '1', '1', '0',
            '1', '1', '1', '1'
    };
    
    unsigned char dx, sx;
    
    sx = C >> 4;
    dx = (C << 4); dx = dx >> 4;
    
    printf("bin = %c%c%c%c %c%c%c%c\n",
           bit[sx][0], bit[sx][1], bit[sx][2], bit[sx][3],
           bit[dx][0], bit[dx][1], bit[dx][2], bit[dx][3]
    );
}

