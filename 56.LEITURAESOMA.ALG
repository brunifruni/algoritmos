algoritmo "56.LEITURAESOMA"
var
   num, soma: inteiro

inicio
   soma <- 0

   escreval("Digite v�rios n�meros para somar.")

   enquanto num <> 1111 faca
       escreva("Digite um n�mero: ")
       leia(num)

       se num <> 1111 ent�o
          soma <- soma + num
       fimse
   fimenquanto

   escreval("A soma de todos os n�meros digitados �: ", soma)

fimalgoritmo
