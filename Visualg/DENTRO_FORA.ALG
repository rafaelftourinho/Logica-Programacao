Algoritmo "dentro_fora"

Var

   N, X, dentro, i, fora : inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
      
   dentro <- 0
   fora <- 0
      
   para i de 1 ate N faca
        escreva("Digite um número: ")
        leia(X)

        se (X >= 10) e (x <= 20) entao
           dentro <- dentro + 1
        senao
             fora <- fora + 1
        fimse
   fimpara

   escreval(dentro, " DENTRO")
   escreva(fora, " FORA")
   
Fimalgoritmo