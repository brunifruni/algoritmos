algoritmo "55.JOGO"

var
   t, n, chute: inteiro

inicio

   n <- randi(10) + 1
   t <- 1

   escreval("Tente adivinhar o número de 1 a 10!")

   enquanto t <= 4 faca
      escreva("Tentativa ", t, ": ")
      leia(chute)

      se chute = n entao
         escreval("Parabéns! Você acertou na tentativa ", t)
         t <- 5
      senao
         escreval("Errou!")
      fimse

      t <- t + 1
   fimenquanto

   se chute <> n entao
      escreval("Acabaram as tentativas! O número era ", n)
   fimse

fimalgoritmo
