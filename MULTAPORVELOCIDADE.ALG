Algoritmo "multaporvelocidade"

Var
   vel: inteiro
   multa: real

Inicio
        Escreva ("Digite a velocidade do condutor: ")
        leia (vel)
        multa <- (vel-80) * 5
        Se (vel > 80) ent�o
        escreval (" O condutor ultrapassou o limite de velocidade. A multa ser� de:R$ ", multa)
        senao
        escreva ("O condutor est� dentro do limite de velocidade!")
        fimse

Fimalgoritmo