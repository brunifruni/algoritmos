algoritmo "94.PROCEDIMENTOFIBONACCI"
Procedimento Fibonacci(qtd: inteiro)
Var
   a, b, c, i: inteiro
Inicio
   a <- 1
   b <- 1

   Escreva(a, " >> ")

   Se qtd > 1 Entao
      Escreva(b, " >> ")
   FimSe

   Para i de 3 ate qtd faca
      c <- a + b
      Escreva(c, " >> ")
      a <- b
      b <- c
   FimPara

   Escreval("FIM")
FimProcedimento

Var
   termos: inteiro

Inicio
   Escreval("Digite quantos termos deseja ver da sequência de Fibonacci:")
   Leia(termos)

   Fibonacci(termos)
Fimalgoritmo
