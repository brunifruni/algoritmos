algoritmo "19. APROVEITAMENTO ESCOLAR"
var
   n1, n2, media: real

inicio
   escreva ("Digite a primeira nota: ")
   leia (n1)
   escreval("Digite a segunda nota: ")
   leia (n2)
   media <- (n1+n2)/2
   se (media > 7) entao
      escreval ("A m�dia do aluno foi de ", media, " e teve um bom aproveitamento!")
   senao
      escreval ("A m�dia do aluno foi de ", media, " e N�O teve um bom aproveitamento!")
   fimse


fimalgoritmo
