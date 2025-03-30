algoritmo "Verifica Ano Bissexto"
var
    ano: inteiro
inicio
    escreva("Digite um ano: ")
    leia(ano)

    se (ano mod 400 = 0) ou (ano mod 4 = 0) e (ano mod 100 <> 0)) então
        escreva("O ano ", ano, " é bissexto.")
    senao
        escreva("O ano ", ano, " não é bissexto.")
    fimse
fimalgoritmo
