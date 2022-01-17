Algoritmo "teste_condicional"

Var

  hora : inteiro

Inicio

   escreva("Digite uma hora do dia: ")
   leia(hora)
   escreval
   se hora < 12 entao
      escreval("Bom dia, companheiro!")
   senao
      se (hora >= 12) e (hora < 18) entao
         escreval("Boa tarde, companheiro!")
      senao
         escreval("Boa noite, companheiro!")
      fimse
   fimse
   
Fimalgoritmo