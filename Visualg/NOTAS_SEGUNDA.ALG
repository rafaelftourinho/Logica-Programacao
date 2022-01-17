Algoritmo "notas_segunda"

Var

   nota1, nota2, notaFinal : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   escreva("NOTA FINAL = ")
   
   se notaFinal < 60 entao
      escreva("REPROVADO", notaFinal:5:1)
   senao
      escreva("APROVADO",notaFinal:5:1)
   fimse
Fimalgoritmo