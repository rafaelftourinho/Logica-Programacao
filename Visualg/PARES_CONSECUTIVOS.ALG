Algoritmo "pares_consecutivos"

Var

   x, soma : inteiro

Inicio

   escreva("Digite um número inteiro: ")
   leia(x)
   
   soma <- 0
   
   enquanto x <> 0 faca
       se x % 2 = 0 entao
          soma <- 5 * x + 20
          escreval("SOMA = ", soma)
          escreva("Digite um número inteiro: ")
          leia(x)
       senao
          soma <- 5 * x + 25
          escreval("SOMA = ", soma)
          escreva("Digite um número inteiro: ")
          leia(x)
       fimse
   fimenquanto


Fimalgoritmo