Algoritmo "retangulo"

Var
  base, altura, area, perimetro, diagonal : real


Inicio

  escreva("Base do retangulo: ")
  leia(base)
  escreva("Altura do retangulo: ")
  leia(altura)
  
  area <- base * altura
  perimetro <- 2.0 *(base + altura)
  diagonal <- RaizQ(Exp(base,2.0) + Exp(altura, 2.0))

  escreval
  escreval("AREA = ", area:8:4)
  escreval("PERIMETRO = ", perimetro:5:4)
  escreval("DIAGONAL = ", diagonal:5:4)

Fimalgoritmo