algoritmo "63.NumerosEnquanto"
var
   numero, soma, menor, total, pares: inteiro
   continuar: caractere
   media: real

inicio
   soma <- 0
   total <- 0
   pares <- 0
   continuar <- "S"
   menor <- 999999  // valor alto inicial para comparação

   enquanto (continuar = "S") ou (continuar = "s") faca
      escreva("Digite um número: ")
      leia(numero)

      soma <- soma + numero
      total <- total + 1

      se numero < menor entao
         menor <- numero
      fimse

      se numero mod 2 = 0 entao
         pares <- pares + 1
      fimse

      escreva("Deseja continuar? [S/N]: ")
      leia(continuar)
   fimenquanto

   se total > 0 entao
      media <- soma / total
   senao
      media <- 0
   fimse

   escreval()
   escreval("Somatório de todos os valores: ", soma)
   escreval("Menor valor digitado: ", menor)
   escreval("Média dos valores: ", media:0:1)
   escreval("Quantidade de valores pares: ", pares)
fimalgoritmo
