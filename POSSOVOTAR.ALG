algoritmo "possovotar"
var
   idade, ano: inteiro

inicio
      escreval("Digite o ano em que você nasceu: ")
      leia (ano)
      idade <- 2025 - ano
      se (ano <= 2007) entao
      escreval ("Você tem ", idade, " anos e já pode votar!!")
      senao
      escreval ("Você tem ", idade, " anos e ainda não pode votar!")
      fimse

fimalgoritmo