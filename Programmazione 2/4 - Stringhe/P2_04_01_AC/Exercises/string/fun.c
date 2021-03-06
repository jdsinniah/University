//
// Created by jdsinniah on 03/03/21.
//

char *nome_mese_pointer(int n) {
    short riga;
    extern char *mesi[];

    if (n < 1 || n > 12)
        riga = 0;
    else
        riga = n;

    return mesi[riga];
}
