Algoritmo "sequencia_impares"

Var

   X, impares, i : inteiro

Inicio

   escreval("Digite o valor de X")
   leia(X)
   
   impares <- 1
   para i de 1 ate X faca
        se i mod 2 <> 0 entao
           escreval(impares)
           impares <- impares + 2
        fimse
   fimpara
   

Fimalgoritmo