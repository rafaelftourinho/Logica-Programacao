Algoritmo "abaixo_da_media"

Var

   N, i : inteiro
   media : real
   vet: vetor [0..99] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   media <- 0
   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
      media <- media + vet[i]
   fimpara
   
   media <- media / N

   escreval
   escreval("M�DIA DO VETOR = ", media:5:3)
   escreval("ELEMENTOS ABAIXO DA M�DIA:")
   para i de 0 ate N-1 faca
      se media > vet[i] entao
         escreval(vet[i]:3:1)
      fimse
   fimpara
   
Fimalgoritmo