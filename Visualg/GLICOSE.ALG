Algoritmo "glicose"

Var

   quantidade : real

Inicio

   escreva("Digite a medida de glicose: ")
   leia(quantidade)
   escreva("Classificação: ")
   
   se quantidade <= 70 entao
      escreval("hipoglicemia")
      senao
           se quantidade <= 100 entao
              escreva("normal")
              senao
                   se quantidade <= 140 entao
                      escreva("elevado")
                   senao
                        escreva("diabetes")
                   fimse
              fimse
   fimse

Fimalgoritmo