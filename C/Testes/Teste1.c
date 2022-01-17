#include <stdio.h>
#include <string.h>

int main ()
{

    int idade = 20;
    double salario, altura = 1.63;
    char genero;
    char nome[50];

    salario = 5800.5;
    genero = 'F';
    strcpy(nome, "Maria Silva");

    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("GENERO = %c\n", genero);
    printf("NOME = %s\n", nome);


    return 0;
}
