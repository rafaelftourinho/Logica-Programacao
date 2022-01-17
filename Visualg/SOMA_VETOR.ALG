Algoritmo "soma_vetor"


Var

   i, N : inteiro
   soma, media : real
   A : vetor [0..9] de real
   

Inicio

   soma <- 0
   media <- 0

   escreva("Quantos números você vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(A[i])
   fimpara

   escreval
   escreva("VALORES = ")
   para i de 0 ate N-1 faca
      escreva(A[i]:3:1, "  ")
   fimpara

   para i de 0 ate N-1 faca
      soma <- soma + A[i]
   fimpara
   
   escreval
   escreval("SOMA = ", soma:4:2)
   media <- soma / N
   escreval("MÉDIA = ", media:4:2)

Fimalgoritmo