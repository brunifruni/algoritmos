algoritmo "valoresparescompararegressivomelhorado"
var
   c,v:inteiro
inicio
      escreva ("Digite um valor: ")
      leia (v)
      se (v%2=1) entao
      v <- v - 1
      fimse
      para c <- v ate 0 passo -2 faça
           escreval (c)
      fimpara
fimalgoritmo