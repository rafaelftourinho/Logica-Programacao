#include <stdio.h>
#include <stdlib.h>

int main()
{
   int x, soma;

   soma = 0;
   printf("Digite o primeir número: ");
   scanf("%d", &x);

   while (x != 0) {
    soma = soma + x;
    printf("Digite outro número: ");
    scanf("%d", &x);
   }

   printf("SOMA = %d\n", soma);

   return 0;
}
