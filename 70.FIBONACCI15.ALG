algoritmo "fibonacci15"
var
   a, b, c, i: inteiro

inicio
   a <- 0
   b <- 1

   escreval("Sequência de Fibonacci (15 primeiros termos):")
   escreval(a)
   escreval(b)

   para i <- 3 ate 15 faca
      c <- a + b
      escreval(c)
      a <- b
      b <- c
   fimpara

fimalgoritmo
