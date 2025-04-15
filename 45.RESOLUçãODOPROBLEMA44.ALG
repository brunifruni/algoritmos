algoritmo "45.resoluçãodoproblema44"
var
    vi, vf, s, c: inteiro
inicio
      escreva ("Digite o valor inicial: ")
      leia (vi)
      escreva ("Digite o valor final: ")
      leia(vf)
      escreva ("Digite o incremento: ")
      leia (s)
      se s <= 0 entao
      escreval ("Incremento inválido!)
      fimse
      se vi < vf entao
         c <- vi
         enquanto c <= vf faça
         escreval (c)
         c <- c + s
         fimenquanto
      senao
           c <- vi
           enquanto c >- vf faça
           escreval (c)
           c <- c - s
           fimenquanto
      fimse
      escreval ("Acabei!")
      
fimalgoritmo

