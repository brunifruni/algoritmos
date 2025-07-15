Algoritmo "78.vetores"
var
Vet: vetor[1..15] de inteiro
C,N: inteiro
inicio
para C <- 1 ate 15 faca
   escreva ("Digite um número: ")
   leia(N)
   Vet[C] <- N
Fimpara
escreval
limpatela
para C <- 1 ate 15 faca

   se (Vet[C] % 10 = 0) entao
      escreva ("[",Vet[C]:1,"]")
   senao
      escreva (Vet[C])
   Fimse
Fimpara
fimalgoritmo