algoritmo "Verifica Ano Bissexto"
var
    ano: inteiro
inicio
    escreva("Digite um ano: ")
    leia(ano)

    se (ano mod 400 = 0) ou (ano mod 4 = 0) e (ano mod 100 <> 0)) ent�o
        escreva("O ano ", ano, " � bissexto.")
    senao
        escreva("O ano ", ano, " n�o � bissexto.")
    fimse
fimalgoritmo
