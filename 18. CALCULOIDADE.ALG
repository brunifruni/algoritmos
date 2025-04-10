algoritmo "calculoidade"
var
     ano, nasc, idade: inteiro
inicio
       escreva("Em que ano estamos? ")
       leia (ano)
       escreva ("Em que ano você nasceu? ")
       leia (nasc)
       idade <- ano - nasc
       escreval ("Em " , ano, " você terá ", idade, " anos")
       se (idade >= 21) então
       escreval ("E já terá atingido a maioridade")
       fimse
       
fimalgoritmo
