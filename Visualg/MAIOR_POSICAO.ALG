Algoritmo "maior_posicao"

Var

   i, N, posMaior : inteiro
   maior : real
   vet: vetor [0..99] de real

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   posMaior <- 0
   maior <- vet[0]
   
   para i de 1 ate N-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posMaior <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreval("POSI��O DO MAIOR VALOR = ", posMaior)

Fimalgoritmo