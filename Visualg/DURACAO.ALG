Algoritmo "duracao"

Var

  entrada, h, m, s : inteiro

Inicio

   escreva("Digite a duração em segundos: ")
   leia(entrada)
   h <- entrada \ 3600
   m <- (entrada mod 3600) \ 60
   s <- (entrada mod 3600) mod 60
   escreva(h:2:0,":",m:1:0,":", s:1:0)


Fimalgoritmo