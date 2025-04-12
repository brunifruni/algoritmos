algoritmo "12. CALCULADORA PROMO"
var
   produto, calcpromo, precopromo: real

inicio
      escreval ("===CALCULADORA LOJA SPARKLE===")
      escreva ("Digite o valor do produto: R$ ")
      leia (produto)
      calcpromo <- produto * 0.05
      precopromo <- produto - calcpromo
      escreval ("O valor do produto com desconto aplicado é de R$ ", precopromo)

fimalgoritmo

