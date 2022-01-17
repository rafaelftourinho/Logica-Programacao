Algoritmo "dados_pessoas"
         //REFAZER PRA CACETE !!!!
Var

   altura: vetor [0..99] de real
   genero: vetor [0..99] de caractere
   N, i, homens, mulheres : inteiro
   maior, menor, media, soma: real

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Altura da ", i+1, "ª pessoa: ")
      leia(altura[i])
      escreva("Gênero da ", i+1, "ª pessoa ")
      leia(genero[i])
   fimpara
   
   maior <- altura[0]
   menor <- altura[0]
   para i de 0 ate N-1 faca
      se  altura[i] > maior entao
         maior <- altura[i]
      fimse
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara

   mulheres <- 0
   soma <- 0
   homens <- 0
   para i de 0 ate N-1 faca
      se genero[i] = "F" entao
      mulheres <- mulheres + 1
      soma <- soma + altura[i]
   senao
      homens <- homens + 1
   fimse
   fimpara
   
   media <- soma / mulheres
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   escreval("Média das alturas das mulheres = ", media:3:2)
   escreval("Número de homens = ", homens)
   

Fimalgoritmo