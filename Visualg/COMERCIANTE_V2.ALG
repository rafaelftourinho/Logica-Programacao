Algoritmo "comerciante_V2"

Var

   N, i, abaixo, entre, acima : inteiro
   lucro, percentualLucro, totalCompra, totalVenda, totalLucro: real
   nome: vetor [0..99] de caractere
   precosCompra: vetor [0..99] de real
   precosVenda: vetor [0..99] de real

Inicio
   //In�cio do programa
   escreva("Ser�o digitados dados de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Produto", i+1, ":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Pre�o de compra: ")
      leia(precosCompra[i])
      escreva("Pre�o de venda: ")
      leia(precosVenda[i])
   fimpara
   
   //L�gica para o c�lculo das porcentagens
   abaixo <- 0
   entre <- 0
   acima <- 0
   
   para i de 0 ate N-1 faca
      lucro <- precosVenda[i] - precosCompra[i]
      percentualLucro <- lucro *100 / precosCompra[i]
      
      se percentualLucro < 10 entao
         abaixo <- abaixo +1
      senao
         se percentualLucro <= 20 entao
            entre <- entre + 1
         senao
            acima <- acima +1
         fimse
      fimse
   fimpara

  //L�gica para os totais
  totalCompra <- 0
  totalVenda <- 0
  
  para i de 0 ate N-1 faca
     totalCompra <- totalCompra + precosCompra[i]
     totalVenda <- totalVenda + precosVenda[i]
  fimpara
  
  totalLucro <- totalVenda - totalCompra
  
  //Impress�es dos c�lculos
  escreval("RELAT�RIO:")
  escreval("Lucro abaixo de 10%:", abaixo)
  escreval("Lucro entre 10% e 20%:", entre)
  escreval("Lucro acima de 20%:", acima)
  escreval("Valor total de compra:", totalCompra:6:2)
  escreval("Valor total de vendas:", totalVenda:4:2)
  escreval("Lucro total:", totalLucro:4:2)
   

Fimalgoritmo