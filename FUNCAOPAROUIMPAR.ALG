Algoritmo "FUNCAOPAROUIMPAR"
Var
   n: inteiro
   r: caractere
Funcao parouimpar(v:inteiro):caractere
inicio
   se (v%2=0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
fimfuncao
Inicio
   escreva ("Digite um número: ")
   leia (n)
   r <- parouimpar(n)
   escreval("O número ", n, " é um número ", r)
Fimalgoritmo