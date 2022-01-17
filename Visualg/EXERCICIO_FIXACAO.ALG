Algoritmo "Exercicio_fixacao"

Var
   produto1, produto2, genero: caractere
   preco1, preco2 : real
   codigo, idade: inteiro

Inicio
   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.50
   preco2 <- 1830.00
   idade <- 30
   codigo <- 5291
   genero <- "F"

   escreval(" Produtos: ")
   escreval( " O produto ", produto1, " custa R$", preco1:8:2)
   escreval(" O produto ", produto2, " custa R$", preco2:8:2)
   escreval
   escreval(" Codigo = ",codigo)
   escreval
   escreval(" Dados da pessoa: genero ", genero, " e idade", idade)


Fimalgoritmo