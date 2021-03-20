#include <stdio.h>
#include <string.h>
#include <stdlib.h>

struct PERSONA {
    char nome[20];
    short eta;
    struct PERSONA *p_next;
};

struct linked_list {
    void *data;
    struct linked_list *next;
};

int main() {
    struct PERSONA el_1, el_2, el_3, *head, *punt;

    head = calloc(1, sizeof(struct PERSONA));
    strcpy(head->nome, "Bianchi Roberto");
    head->eta = 22;

    head->p_next = calloc(1, sizeof(struct PERSONA));
    strcpy(head->p_next->nome, "Rossi Maurizio");
    (head->p_next)->eta = 25;

    head->p_next->p_next = calloc(1, sizeof(struct PERSONA));
    strcpy(head->p_next->p_next->nome, "Verdi Gianluca");
    head->p_next->p_next->eta = 18;
    head->p_next->p_next->p_next = NULL;

    punt = head;

    while (punt->p_next != NULL) {
        printf("nome = %s, \tp_next = %d\n", punt->nome, punt->p_next);
        punt = punt->p_next;
    }

    printf("nome = %s, \tp_next = %d\n", punt->nome, punt->p_next);

//    strcpy(el_1.nome, "Bianchi Roberto");
//    el_1.p_next = &el_2;
//
//    strcpy(el_2.nome, "Rossi Maurizio");
//    el_2.p_next = &el_3;
//
//    strcpy(el_3.nome, "Verdi Gianluca");
//    el_3.p_next = NULL;
//
//    printf("nome = %s, \tp_next = %d\n", el_1.nome, el_1.p_next);
//    printf("nome = %s, \t\tp_next = %d\n", el_2.nome, el_2.p_next);
//    printf("nome = %s, \t\tp_next = %d\n", el_3.nome, el_3.p_next);

    return 0;
}
