algoritmo "terreno"
var
l, c, a :real

inicio
      escreva ("Digite a largura do terreno: ")
      leia (l)
      escreva ("Digite o comprimento do terreno: ")
      leia (c)
      a <- l * c
      escreval ("O seu terreno tem ", a, " m² e é classificado como:")
      se (a <= 100) entao
         escreval ("TERRENO POPULAR")
      senao
      se ( a > 100) e ( a < 500) entao
         escreval ("TERRENO MASTER")
      senao
      se (a > 500) entao
         escreval ("TERRENO VIP")
      senao
      fimse
      fimse
      fimse
      
         


fimalgoritmo