Algoritmo "JoKenPo"
Var

jogada1, jogada2: caractere

Inicio

escreval("* * * * JoKenPo * * * *")

escreval()
escreva("Jogador 1, faça sua jogada: ")
leia(jogada1)
escreva("Jogador 2, faça sua jogada: ")
leia(jogada2)

se jogada1 = "pedra" entao
   se jogada2 = "pedra" entao
      escreval("EMPATE!")
   senao
      se jogada2 = "papel" entao
         escreval("Jogador 2 vence!")
      senao
         escreval("Jogador 1 vence!")
      fimse
   fimse
senao
     se jogada1 = "papel" entao
        se jogada2 = "papel" entao
           escreval("EMPATE")
        senao
             se jogada2 = "pedra" entao
                escreval("Jogador 1 vence!")
             senao
                escreval("Jogador 2 vence!")
             fimse
        fimse
     senao
          se jogada2 = "tesoura" entao
             escreval("EMPATE!")
          senao
               se jogada2 = "pedra" entao
                  escreval("Jogador 2 vence!")
               senao
                    escreval("Jogador 1 vence!")
               fimse
          fimse
     fimse
fimse

Fimalgoritmo