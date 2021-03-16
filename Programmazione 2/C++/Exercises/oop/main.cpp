#include <iostream>
#include "Studente.h"
#include "myclass.h"

#define NumStud 3

int main()
{
//    Studente E[NumStud];
//    E[0].inserisci_dati("0124001233", "Bianchi Aldo", 26);
//    E[1].inserisci_dati("0124001343", "Rossi Maria", 28);
//    E[2].inserisci_dati("0124001345", "Verdi Marco", 24);
//
//    for (int i = 0; i < NumStud; ++i)
//        E[i].visualizza_dati();

    myclass local_ob1(3);
    cout << "This will not be first line displayed.\n";
    myclass local_ob2(4);

    return 0;
}
