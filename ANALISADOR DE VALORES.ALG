algoritmo "Analisador de valores"
var
    v, v1, c, s, d, n, sp, p :inteiro
    m: real
inicio

      s <- 0
      para c <- 1 ate 5 faça
       escreval ("Digite um valor: ")
      leia (v)
      s <- s + v
      m <- s/5
      se (v%5=0) entao
         d <- d + 1
      fimse

      se (v=0) entao
         n <- n + 1
      fimse
      se (v%2=0) entao
         sp <- sp + v
      fimse
      fimpara

       escreval ("A soma dos valores é de ", s)
       escreval ("A média dos valores é ", m)
       escreval ("Quantidade de números divisíveis por 5: ", d)
       escreval ("Quantidade de números nulos: ", n)
       escreval ("A soma dos números pares foi de: ", sp)
fimalgoritmo