algoritmo "09.ConversorMoeda"
var
   r, d: real
inicio
   escreval("========== CONVERSOR DE MOEDAS ==========")
   escreva("Digite quantos reais você tem R$ ")
   leia(r)
   d <- r / 5.91
   escreval("Com R$ ", r, " você pode comprar US$ ", d:2)
fimalgoritmo
