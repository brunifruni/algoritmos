algoritmo "75.VETORES"
var
   V: vetor[0..15] de inteiro
   C, T1, T2: inteiro
inicio
   T1 <- 1
   T2 <- 1
   V[0] <- 1
   escreva (V[0])
   V[1] <- 1
   escreva (V[1])
   para C <- 2 ate 15 faca
      V[C] <- T1 + T2
      escreva (V[C])
      T1 <- T2
      T2 <- V[C]
   Fimpara
   escreval
fimalgoritmo