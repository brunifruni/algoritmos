algoritmo "valoresentre0e10"
var
   c, v, t: inteiro

inicio
      t <- 0
      para c <- 1 ate 6 faça
           escreval ("Digite um valor: ")
           leia (v)
           se (v >= 0) e (v <= 10) entao
              t <- t + 1
           fimse
      fimpara
      escreval ("Ao todo foram ", t, " valores entre 0 e 10")

fimalgoritmo