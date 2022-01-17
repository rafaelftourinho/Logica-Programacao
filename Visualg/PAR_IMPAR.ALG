Algoritmo "par_impar"

Var

   N, i, x : inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
        escreva("Digite um número: ")
        leia(x)
        
        se (x > 0) e (x mod 2 = 0) entao
           escreval("PAR POSITIVO")
        senao
           se (x > 0) e (x mod 2 <> 0) entao
              escreval("ÍMPAR POSITIVO")
           senao
              se (x < 0) e (x mod 2 = 0) entao
                 escreval("PAR NEGATIVO")
              senao
                 se x = 0 entao
                    escreval("NULO")
                 senao
                    escreval("ÍMPAR NEGATIVO")
                 fimse
              fimse
           fimse
        fimse
   fimpara

Fimalgoritmo