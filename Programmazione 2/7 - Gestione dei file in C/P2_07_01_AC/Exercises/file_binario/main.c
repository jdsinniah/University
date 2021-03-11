#include <stdio.h>
#include <stdio.h>
#include <stdlib.h>

#define LUNG 20

int main() {
    int j, vet1[LUNG], vet2[LUNG]; FILE *fp;

    for (j = 0; j < LUNG; j++)
        vet1[j] = 2 * j;

    if ((fp = fopen("fbinario.dat", "wb")) == NULL) {
        puts("Errore apertura file");
        exit(1);
    }

    if (fwrite(vet1, sizeof(int), LUNG, fp) != LUNG) {
        puts("Errore scrittura file");
        exit(1);
    }

    fclose(fp);

    if ((fp = fopen("fbinario.dat", "rb")) == NULL) {
        puts("Errore apertura file");
        exit(1);
    }

    if (fread(vet2, sizeof(int), LUNG, fp) != LUNG) {
        puts("Errore lettura file");
        exit(1);
    }

    for (j = 0; j < LUNG; j++) {
        printf("%2d\t%2d\n", vet1[j], vet2[j]);
    }

    fclose(fp);

    return 0;
}
