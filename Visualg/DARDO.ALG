Algoritmo "dardo"

Var

   tentativa1, tentativa2, tentativa3, maiorDistancia : real

Inicio

   escreva("Digite as três tentativas: ")
   leia(tentativa1)
   leia(tentativa2)
   leia(tentativa3)
   
   se (tentativa1 >= tentativa2) e (tentativa1 >= tentativa3) entao
      maiorDistancia <- tentativa1
   senao
      se (tentativa2 >= tentativa1) e (tentativa2 >= tentativa3) entao
         maiorDistancia <- tentativa2
      senao
         maiorDistancia <- tentativa3
      fimse
   fimse
   
   escreva("MAIOR DISTANCIA = ",maiorDistancia:4:2)
Fimalgoritmo