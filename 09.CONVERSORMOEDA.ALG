algoritmo "09.ConversorMoeda"
var
   r, d: real
inicio
   escreval("========== CONVERSOR DE MOEDAS ==========")
   escreva("Digite quantos reais voc� tem R$ ")
   leia(r)
   d <- r / 5.91
   escreval("Com R$ ", r, " voc� pode comprar US$ ", d:2)
fimalgoritmo
