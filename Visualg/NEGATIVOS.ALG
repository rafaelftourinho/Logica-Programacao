Algoritmo "negativos"


Var

   N, i : inteiro
   A: vetor [0..9] de inteiro


Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(A[i])
   fimpara
   
   escreval("N�MEROS NEGATIVOS")
   para i de 0 ate N-1 faca
      se A[i] < 0 entao
      escreval(A[i])
      fimse
   fimpara

Fimalgoritmo