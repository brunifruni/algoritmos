algoritmo "50.SORTEI20NUMS"

var
   c, sorteado, acima5, divi3: inteiro

inicio
   acima5 <- 0
   divi3 <- 0

   c <- 1
   escreval("Números sorteados:")
   enquanto c <= 20 faca
      sorteado <- randi(11)
      escreva(sorteado, " ")

      se sorteado > 5 entao
         acima5 <- acima5 + 1
      fimse

      se sorteado % 3 = 0 entao
         divi3 <- divi3 + 1
      fimse

      c <- c + 1
   fimenquanto

   escreval()
   escreval("Quantidade acima de 5: ", acima5)
   escreval("Quantidade divisíveis por 3: ", divi3)

fimalgoritmo
