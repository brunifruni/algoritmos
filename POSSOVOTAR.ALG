algoritmo "possovotar"
var
   idade, ano: inteiro

inicio
      escreval("Digite o ano em que voc� nasceu: ")
      leia (ano)
      idade <- 2025 - ano
      se (ano <= 2007) entao
      escreval ("Voc� tem ", idade, " anos e j� pode votar!!")
      senao
      escreval ("Voc� tem ", idade, " anos e ainda n�o pode votar!")
      fimse

fimalgoritmo