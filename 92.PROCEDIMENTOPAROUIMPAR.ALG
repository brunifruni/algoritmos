algoritmo "92.PROCEDIMENTOPAROUIMPAR"
var
   n:inteiro
Procedimento ParOuImpar (v:inteiro)
inicio
    se (v % 2 = 0) entao
       escreval ("O número", v, " é par")
    senao
         escreval ("O número", v, " é impar")
    fimse
fimprocedimento
inicio
       escreva ("Digite um número: ")
       leia (n)
       ParOuImpar(n)
fimalgoritmo