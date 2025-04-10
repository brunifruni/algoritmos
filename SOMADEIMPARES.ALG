algoritmo "somadeimpares"
var
   c, v, si: inteiro

inicio

      para c <- 1 ate 6 faça
           escreval ("Digite um valor: ")
           leia (v)
              se (v%2=1) entao
              si <- si + v
              fimse
      fimpara
      escreval ("Neste intervalo a soma dos impares foi de ", si)

fimalgoritmo