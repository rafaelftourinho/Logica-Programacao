Algoritmo "negativos"


Var

   N, i : inteiro
   A: vetor [0..9] de inteiro


Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(A[i])
   fimpara
   
   escreval("NÚMEROS NEGATIVOS")
   para i de 0 ate N-1 faca
      se A[i] < 0 entao
      escreval(A[i])
      fimse
   fimpara

Fimalgoritmo