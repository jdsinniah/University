#include <stdio.h>
#include <string.h>

int main() {
    char buffer[61]; int c, j;
    j = 0;
    do {
        c = getchar();
        buffer[j] = (char) c;
        j++;
    } while (c != '\n');
    buffer[j - 1] = '\0';
    printf("La stringa %s e' lunga %lu caratteri\n", buffer, strlen(buffer));

    return 0;
}
