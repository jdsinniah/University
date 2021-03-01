#include <stdio.h>
#define bias 127

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
