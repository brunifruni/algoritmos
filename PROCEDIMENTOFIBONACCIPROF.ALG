algoritmo "PROCEDIMENTOFIBONACCIPROF"
var
   i, t1,t2,t3:inteiro
procedimento proximofibonacci (var n1,n2:inteiro)
var
   n3:inteiro
inicio
      n3 <- n1 +n2
      escreval(n3)
      n1 <- n2
      n2 <- n3
fimprocedimento
inicio
      t1 <- 0
      escreval (t1)
      t2 <- 1
      escreval(t2)
      para i <- 3 ate 10 faca
           proximofibonacci(t1,t2)
      fimpara

fimalgoritmo