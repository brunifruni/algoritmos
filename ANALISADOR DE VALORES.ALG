algoritmo "Analisador de valores"
var
    v, v1, c, s, d, n, sp, p :inteiro
    m: real
inicio

      s <- 0
      para c <- 1 ate 5 fa�a
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

       escreval ("A soma dos valores � de ", s)
       escreval ("A m�dia dos valores � ", m)
       escreval ("Quantidade de n�meros divis�veis por 5: ", d)
       escreval ("Quantidade de n�meros nulos: ", n)
       escreval ("A soma dos n�meros pares foi de: ", sp)
fimalgoritmo