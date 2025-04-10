Algoritmo "PA_10_Termos_Soma"

Var
    primeiroTermo, razao, termo, soma: inteiro
    i: inteiro

Inicio
    Escreva("Digite o primeiro termo da PA: ")
    Leia(primeiroTermo)

    Escreva("Digite a razão da PA: ")
    Leia(razao)

    termo <- primeiroTermo
    soma <- 0

    Escreval("Os 10 primeiros termos da PA são:")

    Para i de 1 até 10 faca
        Escreval(termo)
        soma <- soma + termo
        termo <- termo + razao
    FimPara

    Escreval("A soma dos 10 termos da PA é: ", soma)

Fimalgoritmo
