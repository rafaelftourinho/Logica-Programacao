Algoritmo "multiplos"

Var

   A, B : inteiro

Inicio

   escreva("Digite dois numeros inteiros: ")
   leia(A)
   leia(B)
   
   se (A mod B = 0) ou (B mod A = 0) entao
      escreval("S�o m�ltiplos")
   senao
      escreval("N�o s�o m�ltiplos")
   fimse

 //podemos usar o "mod" ou "%" para divis�s com resto inteiro!
Fimalgoritmo