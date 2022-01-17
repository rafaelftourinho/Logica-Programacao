Algoritmo "multiplos"

Var

   A, B : inteiro

Inicio

   escreva("Digite dois numeros inteiros: ")
   leia(A)
   leia(B)
   
   se (A mod B = 0) ou (B mod A = 0) entao
      escreval("São múltiplos")
   senao
      escreval("Não são múltiplos")
   fimse

 //podemos usar o "mod" ou "%" para divisõs com resto inteiro!
Fimalgoritmo