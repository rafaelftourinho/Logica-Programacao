Algoritmo "par_impar_V2"

Var

  N, x, i : inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)

   para i de 1 ate N faca
        escreva("Digite um número: ")
        leia(x)

        se x = 0 entao
           escreval("NULO")
        senao
           se x mod 2 = 0 entao
              se x < 0 entao
                 escreval("PAR NEGATIVO")
              senao
                 escreval("PAR POSITIVO")
              fimse
           senao
              se x < 0 entao
                 escreval("ÍMPAR NEGATIVO")
              senao
                 escreval("ÍMPAR POSITIVO")
              fimse
           fimse
        fimse
        
   fimpara

Fimalgoritmo