algoritmo "95.FUNCOES"
var
   n1, n2, S:inteiro

Funcao Somador(a,b:inteiro):inteiro
inicio
      Retorne a + b
FimFuncao
inicio
      Escreva("Digite um número: ")
      Leia(n1)
      Escreva("Digite outro número: ")
      Leia(n2)
      S <- Somador(n1,n2)
      Escreval ("A soma entre ", n1, " e ", n2, " é de ", S)

fimalgoritmo