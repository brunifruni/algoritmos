algoritmo "aproveitamentoaluno"
var
   n1, n2, media: real

inicio
   Escreva ("Primeira nota: ")
   leia (n1)
   escreva ("Segunda nota: ")
   leia (n2)
   media <- (n1 + n2)/2
   escreval ("A sua média é ", media:4:2)
   se (media < 5.00) entao
      escreval ("APROVEITAMENTO: F" )
   fimse
   se (media >= 5.00) e (media <= 5.90) entao
      escreval ("APROVEITAMENTO: E" )
   fimse
   se (media >=6.00) e (media <=6.90) entao
      escreval ("APROVEITAMENTO: D" )
   fimse
   se (media >=7.00) e (media <=7.90) entao
      escreval ("APROVEITAMENTO: C")
   fimse
   se (media >=8.00) e (media <=8.90) entao
      escreval ("APROVEITAMENTO: B")
   fimse
   se (media >=9.00) e ( media <=10.00) entao
      escreval ("APROVEITAMENTO: A")
   fimse
fimalgoritmo
