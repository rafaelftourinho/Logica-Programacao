Algoritmo "soma_impares"

Var

   X, Y, i, soma, troca : inteiro

Inicio

   escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)
   
   se X > Y entao
      troca <- X
      X <- Y
      Y <- troca
   fimse
 // Esse artif�cio para troca � muito bom, se ligar nele! Para sempre estar na ordem crescente!!
 
   soma <- 0
   
   para i de X + 1 ate Y - 1 faca
       se i mod 2 <> 0 entao
          soma <- soma + i
       fimse
   fimpara
   
   escreva("SOMA DOS �MPARES = ", soma)
   
Fimalgoritmo