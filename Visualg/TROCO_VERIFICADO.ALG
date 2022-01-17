Algoritmo "troco_verificado"

Var

  troco, pagamento, precoUnitario, precoTotal : real
  quantidade : inteiro

Inicio

  escreva("Preço unitário do produto: ")
  leia(precoUnitario)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(pagamento)
  
  precoTotal <- precoUnitario * quantidade
  troco <- pagamento - precoTotal
  
  se troco >= 0 entao
     escreva("Troco = ", troco:4:2)
  senao
     escreva("DINHEIRO INSUFICIENTE. FALTAM ", -troco:3:2, " REAIS")
  fimse

Fimalgoritmo