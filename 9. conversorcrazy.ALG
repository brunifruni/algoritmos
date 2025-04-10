algoritmo "conversorMoedas"
var
   r, d,: real
   cont, qc: inteiro
inicio
   escreval ("Quantas conversões vão ser realizadas? ")
   leia (qc)
   cont <- 1
   enquanto (cont <= qc) faca
       escreva ("Qual o valor em real:R$ ")
       leia (r)
       d <- r/5.69
       escreval ("O valor convertido é de: US$ ", d:4:2)
       cont <- cont + 1
   Fimenquanto
fimalgoritmo
