#include <stdio.h>
#include <string.h>

int main() {
    char *testo = "Nel mezzo del camin di nostra vita \n"
                  "mi ritrovai in una selva oscura.";

    int i;
    char *cp, nomefile[13];

    FILE *fp;

    printf("nome del file (max 8 chars) = ");
    scanf("%s", nomefile);
    strcat(nomefile, ".txt");

    printf("nomefile=%s\n", nomefile);

    fp = fopen(nomefile, "w");

    cp = testo;

    while (*cp != '\0') {
        putc(*cp, fp);
        cp++;
    }

    fclose(fp);

    return 0;
}
