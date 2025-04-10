algoritmo "somadorNumérico"
var
    cont, n, s: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto (cont <=10) faça
      escreva ("Digite o ", cont, "o. valor ")
      leia (n)
      s <- s + n
      cont <- cont + 1
      fimenquanto
      escreval ("A soma de todos os valores foi de ", s)

fimalgoritmo
