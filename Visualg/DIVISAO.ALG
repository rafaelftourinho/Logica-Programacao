Algoritmo "divisao"

Var

   n1, n2, i, N : inteiro
   divisao : real

Inicio

   escreva("Quantos casos voc� vai digitar? ")
   leia(N)
   
   
   para i de 1 ate N faca
      escreva("Entre com o numerador: ")
      leia(n1)
      escreva("Entra com o denominador: ")
      leia(n2)
      escreval
      
      se n2 = 0 entao
         escreval("DIVIS�O IMPOSS�VEL")
      senao
         divisao <- n1 / n2
         escreval("DIVIS�O = ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo