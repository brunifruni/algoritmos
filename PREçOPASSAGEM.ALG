algoritmo "preçopassagem"
var
   d: inteiro
   p: real

inicio
      escreva ("Qual a distância que você quer percorrer em KM? ")
      leia (d)
      se (d <= 200) então
         p <- 0.50 * d
      senao
           p <- 0.45 * d
      fimse
      escreval ("A sua passagem custará: R$ ", p)

fimalgoritmo