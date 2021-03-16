//
// Created by jdsinniah on 16/03/21.
//

#include <iostream>
#include <cstring>
#include "Studente.h"

using namespace std;

void Studente::inserisci_dati(const char *M, const char *N, unsigned int V) {
    strcpy(matricola, M);
    strcpy(nome, N);
    voto = V;
}

void Studente::visualizza_dati() {
    cout << "matricola: " << matricola << "\tnome: " << nome << "\tvoto: " << voto << endl;
}
