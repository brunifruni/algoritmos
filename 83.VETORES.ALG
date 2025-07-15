Algoritmo "83.VETORES"
var
   VetG: vetor[1..20] de inteiro
   C1,C2, Aux: inteiro
inicio
   escreval ("==========================================================")
   escreval ("             NUMEROS GEREADOS ALEATORIAMENTE              ")
   escreval ("==========================================================")

   para C1 <- 1 ate 20 faca
      VetG[C1] <- randi(99)
      escreva (VetG[C1])
   Fimpara
   para C1 <- 1 ate 19 faca
      para C2 <- C1 + 1 ate 20 faca
         se (VetG[C1] > VetG[C2]) entao
            Aux <- VetG[C1]
            VetG[C1] <- VetG[C2]
            VetG[C2] <- Aux
         Fimse
      Fimpara
   Fimpara
   ESCREVAL
   escreval
   escreval ("==========================================================")
   escreval ("                    NUMEROS ORDENADOS                     ")
   escreval ("==========================================================")

   para C1 <- 1 ate 20 faca
      escreva (VetG[C1])
   Fimpara
   escreval
   escreval
fimalgoritmo