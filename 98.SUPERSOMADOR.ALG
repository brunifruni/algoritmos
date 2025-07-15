algoritmo "98.SUPERSOMADOR"
var
   n1,n2, Soma: inteiro
Funcao SuperSomador(A,B:inteiro):inteiro
var i, s: inteiro
inicio
      s <- 0
      se A > B entao
      para i de B ate A faca
         s <- s + i
      fimpara
   senao
      para i de A ate B faca
         s <- s + i
      fimpara
   fimse
   retorne s
FimFuncao


inicio
      escreva ("Digite o primeiro número: ")
      leia (n1)
      escreva ("Digite o segundo número: ")
      leia (n2)
      Soma <- SuperSomador (n1,n2)
      escreva("A soma de ", n1, " e ", n2, " é de: ", Soma)

fimalgoritmo