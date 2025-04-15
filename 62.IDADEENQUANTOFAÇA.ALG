algoritmo "62.IDADEENQUANTOFAÇA"
var
   idade, total, soma, mais21: inteiro
   continuar: caractere
   media: real
inicio
   total <- 0
   soma <- 0
   mais21 <- 0
   continuar <- "S"

   enquanto (continuar = "S") ou (continuar = "s") faca
      escreva("Digite uma idade: ")
      leia(idade)

      soma <- soma + idade
      total <- total + 1

      se idade >= 21 entao
         mais21 <- mais21 + 1
      fimse

      escreva("Quer continuar? [S/N]: ")
      leia(continuar)
   fimenquanto

   se total > 0 entao
      media <- soma / total
   senao
      media <- 0
   fimse

   escreval()
   escreval("Total de idades digitadas: ", total)
   escreval("Média das idades: ", media:0:1)
   escreval("Pessoas com 21 anos ou mais: ", mais21)


fimalgoritmo
