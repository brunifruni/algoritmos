algoritmo "pre�opassagem"
var
   d: inteiro
   p: real

inicio
      escreva ("Qual a dist�ncia que voc� quer percorrer em KM? ")
      leia (d)
      se (d <= 200) ent�o
         p <- 0.50 * d
      senao
           p <- 0.45 * d
      fimse
      escreval ("A sua passagem custar�: R$ ", p)

fimalgoritmo