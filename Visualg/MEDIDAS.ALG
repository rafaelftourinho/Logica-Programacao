Algoritmo "medidas"

Var

  A, B, C, areaQ, areaTri, areaTra : real


Inicio

   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)
   
   escreval
   
   areaQ <- Exp(A,2.0)
   escreval("�REA DO QUADRADO = ", areaQ:6:4)
   
   areaTri <- (A * B) / 2
   escreval("�REA DO TRIANGULO = ", areaTri:6:4)
   
   areaTra <-((A + B) * C) / 2
   escreval("�REA DO TRAP�ZIO = ", areaTra:6:4)

Fimalgoritmo