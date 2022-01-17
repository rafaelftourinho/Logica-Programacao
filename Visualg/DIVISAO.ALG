Algoritmo "divisao"

Var

   n1, n2, i, N : inteiro
   divisao : real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(N)
   
   
   para i de 1 ate N faca
      escreva("Entre com o numerador: ")
      leia(n1)
      escreva("Entra com o denominador: ")
      leia(n2)
      escreval
      
      se n2 = 0 entao
         escreval("DIVISÃO IMPOSSÍVEL")
      senao
         divisao <- n1 / n2
         escreval("DIVISÃO = ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo