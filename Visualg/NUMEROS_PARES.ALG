Algoritmo "numeros_pares"

Var

   N, i, quantidade : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("N�MEROS PARES:")
   para i de 0 ate N-1 faca
      se vet[i] mod 2 = 0 entao
         escreva(vet[i], " ")
      fimse
   fimpara

   escreval
   escreval
   
   quantidade <- 0
   para i de 0 ate N-1 faca
      se vet[i] mod 2 = 0 entao
         quantidade <- quantidade + 1
      fimse
   fimpara
   
   escreva("QUANTIDADE DE PARES =", quantidade)
   
Fimalgoritmo