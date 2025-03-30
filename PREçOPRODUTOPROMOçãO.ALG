algoritmo "preçoprodutopromoção"
var
   p, d, vp: real

inicio
      escreva ("Digite o valor do produto: R$ ")
      leia (p)
      d <- (p*5)/100
      vp <- p-d
      escreva ("O valor do produto com o desconto aplicado é de: ", vp)

fimalgoritmo