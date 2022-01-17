Algoritmo "media_pares"

Var

   N, i, contPares : inteiro
   vet: vetor [0..99] de inteiro
   media, soma: real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número :")
      leia(vet[i])
   fimpara
   
   soma <- 0
   contPares <- 0
   para i de 0 ate N-1 faca
      se vet[i] mod 2 = 0 entao
         soma <- soma + vet[i]
         contPares <- contPares +1
      fimse
   fimpara
   
   se vet[i] mod 2 = 0 entao
      media <- soma / contPares
      escreval("MÉDIA DOS PARES = ", media:3:1)
   senao
      escreval("NENHUM NÚMERO PAR")
   fimse

Fimalgoritmo