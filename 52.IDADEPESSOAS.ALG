algoritmo "52.IDADEPESSOAS"
var
   mediaid: real
   id, c, mais18, menos5, maiorid, s: inteiro

inicio
    c <- 1
    mais18 <- 0
    menos5 <- 0
    s <- 0
    maiorid <- 0
    enquanto c <= 10 faca
        escreva("Digite a idade da ", c, "� pessoa: ")
        leia(id)
        s <- s + id
         se id > 18 ent�o
           mais18 <- mais18 + 1
        fimse
        se id < 5 ent�o
           menos5 <- menos5 + 1
        fimse
        se (c = 1) ou (id > maiorid) ent�o
           maiorid <- id
        fimse
        c <- c + 1
    fimenquanto

    mediaid <- s / 10

    escreval("M�dia de idade: ", mediaid:0:1)
    escreval("Mais de 18 anos: ", mais18)
    escreval("Menos de 5 anos: ", menos5)
    escreval("Maior idade lida: ", maiorid)

fimalgoritmo