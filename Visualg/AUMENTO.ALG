Algoritmo "aumento"

Var

   salarioAtual, novoSalario, aumento, porcentagem : real
   
Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salarioAtual)
   
   se salarioAtual <= 1000.00 entao
      porcentagem <- 0.20
   senao
      se (salarioAtual <= 3000.00) entao
         porcentagem <- 0.15
      senao
         se (salarioAtual <= 8000.00)  entao
            porcentagem <- 0.1
         senao
            porcentagem <- 0.05
         fimse
      fimse
   fimse
   
   aumento <- salarioAtual * porcentagem
   novoSalario <- salarioAtual + aumento
   
   escreval("Novo salário = ", novoSalario:4:2)
   escreval("Aumento = ", aumento:4:2)
   escreval("Porcentagem = ", porcentagem *100, "%")
   
   // existe uma forma mais fácil para refatorar esse código:
 // colocar a variável aumento e novoSalario após as condições!!
 // FEITO! Código ficou mais limpo e melhor de consertar.
 Fimalgoritmo