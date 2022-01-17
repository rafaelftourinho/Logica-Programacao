Algoritmo "troco"

Var

 quantidade : inteiro
 preco, valor, troco : real

Inicio

  escreva("Preço unitário do produto: ")
  leia(preco)
  escreva("Quantidade comprada: ")
  leia (quantidade)
  escreva("Dinheiro recebido: ")
  leia(valor)
  
  troco <- valor - (preco * quantidade)
  
  escreval
  escreva("TROCO = ", troco:2:2)

Fimalgoritmo