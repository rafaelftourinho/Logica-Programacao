#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, i, x, soma;

    printf("Quantos números serão digitados? ");
    scanf("%d", &N);

    soma = 0;
    for (i = 1; i <= N; i++) {
        printf("Digite um número: ");
        scanf("%i", &x);
        soma = soma + x;
    }

    printf("SOMA = %d\n", soma);

    return 0;
}
