#include <stdio.h>
#include <string.h>

int main() {
//    char buffer[61]; int c, j;
//    j = 0;
//    do {
//        c = getchar();
//        buffer[j] = (char) c;
//        j++;
//    } while (c != '\n');
//    buffer[j - 1] = '\0';
//    printf("La stringa %s e' lunga %lu caratteri\n", buffer, strlen(buffer));

    char* stringa = "ciao";
    printf("stringa[4] = %d",*(stringa+4));
//    for (int i = 0; i < strlen(stringa) + 2; i++)
//        printf("%c", stringa[i]);
//    char* stringa = "ciao";
//    puts(stringa);
//    *stringa = 'm';
//    puts(stringa);
    printf("\n");

    return 0;
}
