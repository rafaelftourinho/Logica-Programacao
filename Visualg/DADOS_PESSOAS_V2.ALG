Algoritmo "dados_pessoas_V2"

Var

  N, i, contMulheres, contHomens : inteiro
  menorAltura, maiorAltura, mediaMulheres, soma : real
  alturas: vetor [0..99] de real
  generos: vetor [0..99] de caractere
  

Inicio
   //In�cio do programa
   escreva("Quantas pessoas ser�o digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(alturas[i])
      escreva("G�nero da", i+1, "a pessoa: ")
      leia(generos[i])
   fimpara
   
   //L�gica para as alturas
   maiorAltura <- alturas[0]
   menorAltura <- alturas[0]
   para i de 1 ate N-1 faca
      se alturas[i] > maiorAltura entao
         maiorAltura <- alturas [i]
      fimse
      se alturas[i] < menorAltura entao
         menorAltura <- alturas[i]
      fimse
   fimpara
   escreval("Menor altura = ", menorAltura:4:2)
   escreval("Maior altura = ", maiorAltura:4:2)
   
   // M�dia das alturas das Mulheres
   contMulheres <- 0
   soma <- 0
   para i de 0 ate N-1 faca
      se generos[i] = "F" entao
         contMulheres <- contMulheres +1
         soma <- soma + alturas[i]
      fimse
   fimpara
   se contMulheres = 0 entao
      escreval("Imposs�vel calcular a m�dia das alturas das mulheres")
   senao
      mediaMulheres <- soma / contMulheres
      escreval("M�dia das alturas das mulheres = ", mediaMulheres:4:2)
   fimse
   
   //Quantidade de homens
   contHomens <- N - contMulheres
   escreval("N�mero de homens =", contHomens)

Fimalgoritmo