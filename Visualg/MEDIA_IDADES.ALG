Algoritmo "media_idades"

Var

   idade, entrada, soma : inteiro
   media : real

Inicio

   escreval("Digite as idades: ")
   leia(idade)

   soma <- 0
   entrada <- 0
   enquanto idade >= 0 faca
         soma <- soma + idade
         entrada <- entrada + 1
         leia(idade)
   fimenquanto

   se entrada <> 0 entao
      media <- soma / entrada
      escreval("MÉDIA = ", media:4:2)
   senao
      escreval("IMPOSSÍVEL CALCULAR!")
   fimse

Fimalgoritmo