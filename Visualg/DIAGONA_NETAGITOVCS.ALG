Algoritmo "diagona_negativos"

Var

   N, i, j, contNegativo : inteiro
   mat: vetor [0..9, 0..9] de inteiro

Inicio

   //Impressão na tela
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elementos [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   //Lógica da diagonal
   escreval("DIAGONAL PRINCIPAL:")
   para i de 0 ate N-1 faca
      escreva(mat[i,i])
   fimpara
   escreval
   
   //Contagem de negativos
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] < 0 entao
            contNegativo <- contNegativo + 1
      fimse
      fimpara
   fimpara
   escreva("QUANTIDADE DE NEGATIVOS = ", contNegativo)
   
Fimalgoritmo