algoritmo "media"
var
   n1, n2, media: real
inicio
      escreval("---------------")
      escreval ("ESCOLA JUBILEU")
      escreval("---------------")
      escreval ("Primeira nota: ")
      leia (n1)
      escreval ("Segunda nota: ")
      leia (n2)
      escreval("---------------")
      media <- (n1 + n2) /2
      escreval ("MEDIA: " ,  media)
      se (media >= 7) entao
         escreval ("APROVADO")
      senao
           escreval ("REPROVADO")
      fimse
     escreval("---------------")


fimalgoritmo
