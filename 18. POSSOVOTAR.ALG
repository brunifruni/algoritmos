algoritmo "possovotar"
var
     ano, nasc, idade: inteiro
inicio
       escreva("Em que ano estamos? ")
       leia (ano)
       escreva ("Em que ano voc� nasceu? ")
       leia (nasc)
       idade <- ano - nasc
       escreval ("Voc� tem ", idade, " anos")
       se (idade >= 21) ent�o
       escreval ("Voc� j� atingiu a maioridade e pode votar!")
       senao
       escreval ("Voc� ainda n�o atingiu a maioridade, portanto n�o pode votar!")
       fimse

fimalgoritmo