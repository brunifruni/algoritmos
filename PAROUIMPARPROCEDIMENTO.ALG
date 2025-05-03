algoritmo "ParOuImparProcedimento"
var
   n: inteiro
Procedimento ParOuImpar (V: inteiro)
inicio
   se (V%2=0) entao
      escreval ("O número ", V, " é PAR")
   senao
      escreval ("O número", V, " é IMPAR")
   fimse
fimprocedimento
inicio
   escreval ("Digite um número: ")
   leia (n)
   ParOuImpar (n)
   escreval ("O valor de V é ", V)
   escreval ("O valor de n é ", n)
fimalgoritmo