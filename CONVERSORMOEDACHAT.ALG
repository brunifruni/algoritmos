algoritmo "ConversorMoedachat"
var
   r, d, cot: real
inicio
   escreval("========== CONVERSOR DE MOEDAS ==========")
   escreva("Digite quantos reais você tem R$ ")
   leia(r)
   cot <- 5.91
   d <- r / cot
   escreval("Com R$ ", r, " você pode comprar US$ ", d:2)
fimalgoritmo
