Algoritmo "experiencias"

Var

   i , N, quantidade, cobaia, totalCoelhos, totalSapos, totalRatos, totalCobaias : inteiro
   tipoCobaia : caractere
   pcoelhos, pratos, psapos : real

Inicio

   escreva("Quantos casos de teste serão digitados? ")
   leia(N)
   
   totalCoelhos <- 0
   totalRatos <- 0
   totalSapos <- 0
   
   para i de 1 ate N faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaias: ")
      leia (tipoCobaia)
      
      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + quantidade
      senao
         se tipoCobaia = "S" entao
         totalSapos <- totalSapos + quantidade
         senao
            totalCoelhos <- totalCoelhos + quantidade
         fimse
      fimse
   fimpara
   
   totalCobaias <- totalRatos + totalSapos + totalCoelhos
   
   pcoelhos <- totalCoelhos / totalCobaias * 100
   pratos <- totalRatos / totalCobaias * 100
   psapos <- totalSapos / totalCobaias * 100
   
   escreval
   escreval("RELATÓRIO FINAL:")
   escreval("Total: ", totalCobaias, " cobaias")
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", pcoelhos:4:2)
   escreval("Percentual de ratos: ", pratos:4:2)
   escreval("Percentual de sapos: ", psapos:4:2)



Fimalgoritmo