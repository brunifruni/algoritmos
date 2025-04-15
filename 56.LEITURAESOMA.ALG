algoritmo "56.LEITURAESOMA"
var
   num, soma: inteiro

inicio
   soma <- 0

   escreval("Digite vários números para somar.")

   enquanto num <> 1111 faca
       escreva("Digite um número: ")
       leia(num)

       se num <> 1111 então
          soma <- soma + num
       fimse
   fimenquanto

   escreval("A soma de todos os números digitados é: ", soma)

fimalgoritmo
