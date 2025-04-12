algoritmo "possovotar"
var
     ano, nasc, idade: inteiro
inicio
       escreva("Em que ano estamos? ")
       leia (ano)
       escreva ("Em que ano você nasceu? ")
       leia (nasc)
       idade <- ano - nasc
       escreval ("Você tem ", idade, " anos")
       se (idade >= 21) então
       escreval ("Você já atingiu a maioridade e pode votar!")
       senao
       escreval ("Você ainda não atingiu a maioridade, portanto não pode votar!")
       fimse

fimalgoritmo