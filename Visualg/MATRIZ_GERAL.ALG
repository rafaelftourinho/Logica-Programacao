Algoritmo "matriz_geral"

Var

   N, i, j, linha, coluna : inteiro
   soma: real
   mat: vetor [0..9, 0..9] de real
   
Inicio

   //Impress�o da tela inicial
   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   //C�lculo dos elementos positivos
   soma <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   escreval
   escreval("SOMA DOS POSITIVOS: ", soma:4:1)
   escreval
   
   //Leitura do �ndice da linha
   escreva("Escolha uma linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
   
   para i de linha ate linha faca
      para j de 0 ate N-1 faca
         escreva(mat[i,j]:4:1, " ")
      fimpara
   fimpara
   escreval
   escreval
   
   //Leitura do �ndice da coluna
   escreva("Escolha uma coluna: ")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      para j de coluna ate coluna faca
         escreva(mat[i,j]:4:1, " ")
      fimpara
   fimpara
   escreval
   escreval
   
   //diagonal da matriz
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      escreva(mat[i,i]:4:1, " ")
   fimpara
   escreval
   escreval
   
   //Matriz alterada
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate N-1 faca
      para j de 0 ate N -1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- mat[i,j] ^ 2
         fimse
          escreva(mat[i,j]:4:1, " ")
      fimpara
      escreval
   fimpara
   

Fimalgoritmo