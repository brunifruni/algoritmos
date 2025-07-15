Algoritmo "77.VETORES"
var
Vet: vetor[1..7] de caracter
Pessoa: caracter
C: inteiro
inicio
para C <- 1 ate 7 faca
     escreva ("Digite o nome da ", C,"ª pessoa: ")
     leia (Pessoa)
     Vet[C] <- Pessoa
Fimpara
limpatela
escreval ("=================================")
escreval ("LISTAGEM DO NOMES NA ORDEM IVERSA")
escreval ("=================================")

para C <- 7 ate 1 passo -1 faca
   escreval (Vet[C])
Fimpara
fimalgoritmo