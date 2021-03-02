#include <stdio.h>

int main() {
    char a = 'a'; char A[] = "a";
    printf("sizeof(constant char)   = %d\tvalue = %d\n", sizeof(a), a);
    printf("sizeof(constant string) = %d\n", sizeof("a"));
    printf("sizeof(string array)    = %d\tvalue = %d, %d\n", sizeof(A), A[0], A[1]);
    puts("\n");
    printf("\t constant string:\ncontenuto = %d, %d\tindirizzo = %u\n", *"a", *("a" + 1), "a");
    return 0;
}
