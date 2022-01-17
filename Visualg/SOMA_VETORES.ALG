Algoritmo "soma_vetores"

Var

   A: vetor [0..99] de inteiro
   B: vetor [0..99] de inteiro
   VR: vetor [0..99] de inteiro
   N, i : inteiro

Inicio

    escreva("Quantos valores vai ter cada vetor? ")
    leia(N)
    
    escreval("Digite os valores do vetor A:")
    para i de 0 ate N-1 faca
       leia(A[i])
    fimpara
    
     escreval("Digite os valores do vetor B:")
    para i de 0 ate N-1 faca
       leia(B[i])
    fimpara
    
    escreval("VETOR RESULTANTE:")
    para i de 0 ate N-1 faca
       VR[i] <- A[i] + B[i]
       escreval(VR[i])
    fimpara
    
Fimalgoritmo