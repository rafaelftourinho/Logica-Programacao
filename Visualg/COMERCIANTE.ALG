Algoritmo "comerciante"

Var

   N, i, abaixo, entre, acima : inteiro
   nome: vetor [0..99] de caractere
   precoCompra: vetor [0..99] de real
   precoVenda: vetor [0..99] de real
   lucro, percentualLucro, totalLucro, totalVenda, totalCompra: real
Inicio

   escreva("Ser�o digitados dados de quantos produtos? ")
   leia(N)
   
   //Parte impressa na tela e digitada
   para i de 0 ate N-1 faca
      escreval("Produto", i+1, ":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Pre�o de compra ")
      leia(precoCompra[i])
      escreva("Pre�o de venda ")
      leia(precoVenda[i])
   fimpara
   
   //In�cio da l�gica para c�lculo dos lucros
   abaixo <- 0
   entre <- 0
   acima <- 0
   para i de 0 ate N-1 faca
      lucro <- precoVenda[i] - precoCompra[i]
      percentualLucro <- lucro *100 / precoCompra[i]
      se percentualLucro < 10 entao
         abaixo <- abaixo +1
      senao
         se percentualLucro <= 20 entao
            entre <- entre +1
         senao
            acima <- acima +1
         fimse
      fimse
   fimpara
   
   //C�lculo dos totais
   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate N-1 faca
      totalCompra <- totalCompra + precoCompra[i]
      totalVenda <- totalVenda + precoVenda[i]
   fimpara
   
   totalLucro <- totalVenda - totalCompra
   
   //Impress�o final dos relat�rios
   escreval
   escreval("RELAT�RIO:")
   escreval("Lucro abaixo de 10%:", abaixo)
   escreval("Lucro entre 10% e 20%:", entre)
   escreval("Lucro acima de 20%:", acima)
   escreval("Valor total de compra:", totalCompra:4:2)
   escreval("Valor total de venda:", totalVenda:4:2)
   escreval("Lucro total:", totalLucro:4:2)
   
Fimalgoritmo