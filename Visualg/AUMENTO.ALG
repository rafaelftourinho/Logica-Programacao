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
   
   escreval("Novo sal�rio = ", novoSalario:4:2)
   escreval("Aumento = ", aumento:4:2)
   escreval("Porcentagem = ", porcentagem *100, "%")
   
   // existe uma forma mais f�cil para refatorar esse c�digo:
 // colocar a vari�vel aumento e novoSalario ap�s as condi��es!!
 // FEITO! C�digo ficou mais limpo e melhor de consertar.
 Fimalgoritmo