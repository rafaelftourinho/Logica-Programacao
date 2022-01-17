Algoritmo "teste_repita_ate"

Var
   C, F : real
   resposta: caractere


Inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9.0 *c / 5.0 + 32.0
      escreval("Equivalente em Farenheit: ", F:3:1)
      escreva("Deseja repetir (s/n)? ")
      leia(resposta)
   ate  resposta = "n"

Fimalgoritmo