#include <stdio.h>

char *mesi[] = {
        "Numero di mese non corretto",
        "Gennaio",
        "Febbraio",
        "Marzo",
        "Aprile",
        "Maggio",
        "Giugno",
        "Luglio",
        "Agosto",
        "Settembre",
        "Ottobre",
        "Novembre",
        "Dicembre"
};

void nome_mese();

int main() {
    char a = 'a'; char A[] = "a";
    printf("sizeof(constant char)   = %d\tvalue = %d\n", sizeof(a), a);
    printf("sizeof(constant string) = %d\n", sizeof("a"));
    printf("sizeof(string array)    = %d\tvalue = %d, %d\n", sizeof(A), A[0], A[1]);
    puts("\n");
    printf("\t constant string:\ncontenuto = %d, %d\tindirizzo = %u\n", *"a", *("a" + 1), "a");
    puts("\n");
    nome_mese();
    return 0;
}

void nome_mese() {
    int n, riga, j; char mese_di_n[30];
    char mesi[][30] = {
            "Numero di mese non corretto",
            "Gennaio",
            "Febbraio",
            "Marzo",
            "Aprile",
            "Maggio",
            "Giugno",
            "Luglio",
            "Agosto",
            "Settembre",
            "Ottobre",
            "Novembre",
            "Dicembre"
    };
    printf("numero mese = "); scanf("%d", &n);
    if(n < 1 || n > 12)
        riga = 0;
    else
        riga = n;
    for (j = 0; j < 30; j++)
        mese_di_n[j] = mesi[riga][j];
    printf("mese corrispondente = %s\n", mese_di_n);
}

void nome_mese_puntatori() {
    int n, riga, j; char *mese_di_n;
    printf("numero mese = "); scanf("%d", &n);
    if(n < 1 || n > 12)
        riga = 0;
    else
        riga = n;
    mese_di_n = mesi[riga];
    printf("mese corrispondente = %s\n", mese_di_n);
}
