algoritmo "SomaParametrosdeReferencia"
var
   x, y: inteiro
procedimento  soma(var A,B:inteiro)
inicio
              A <- A + 1
              B <- B + 2
escreval ("Valor de A = ", A)
escreval ("Valor de B = ", B)
escreval ("Valor de A + B = ", A+B)
fimprocedimento
inicio
   x <- 4
   y <- 8
   soma (x,y)
   escreval ("O valor de X = ", X)
   escreval ("O valor de Y = ", Y)
fimalgoritmo