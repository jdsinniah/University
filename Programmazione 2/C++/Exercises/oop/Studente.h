//
// Created by jdsinniah on 16/03/21.
//

#ifndef OOP_STUDENTE_H
#define OOP_STUDENTE_H


class Studente {
    char matricola[11]; //10+terminatore
    char nome[51]; //50+terminatore
    unsigned int voto;

    public:
        void inserisci_dati(const char *M, const char *N, unsigned int V);
        void visualizza_dati();

};


#endif //OOP_STUDENTE_H
