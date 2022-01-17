Algoritmo "baskara"
//  
//  

Var

   a, b, c, x1, x2, delta : real

Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia (c)
   
   delta <- (b*b) - (4*a*c)
   se (a = 0) ou (delta < 0) entao
      escreval("Esta equação não possui raízes reais")
   senao
   x1 <- (-b + RaizQ(delta)) / (2 * a)
   x2 <- (-b - RaizQ(delta)) / (2 * a)
   
   escreval("X1 = ", x1:5:4)
   escreval("X2 = ", x2:5:4)
   fimse


Fimalgoritmo