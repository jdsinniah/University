#include <stdio.h>
#include <stdlib.h>

int main() {
    char *punt1, *punt2; short num_byte = 10;
    punt1 = (char *) malloc(num_byte);
    punt2 = (char *) calloc(num_byte, sizeof(char));

    if (punt1 != NULL) {
        puts("contenuto dei bytes allocati con malloc");
        for (int j = 0; j < num_byte; j++)
            printf("%hd\n", *(punt1+j));
    }

    if (punt2 != NULL) {
        puts("contenuto dei bytes allocati con calloc");
        for (int j = 0; j < num_byte; j++)
            printf("%hd\n", *(punt2+j));
    }

    free(punt1);
    free(punt2);

    return 0;
}
