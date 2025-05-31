algoritmo "FATORIALFUNCAO"
var
    n,f:inteiro
    
funcao fatorial(v:inteiro):inteiro
var c,r:inteiro
inicio
      r <- 1
      para c <- 1 ate v faca
           r <- r * c
      fimpara
      retorne r
fimfuncao
inicio
      escreva ("Digite um númeor: ")
      leia (n)
      f <- fatorial (n)
      escreval("O valor de ", n, "! é igual a ", f)

fimalgoritmo