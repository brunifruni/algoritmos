algoritmo "IMC"
var
    M, A, IMC: real
inicio
      Escreva ("Digite seu peso(Kg): ")
      leia (M)
      escreva ("Digite sua altura(m): ")
      leia (A)
      IMC <- M /(A^2)
      escreval ("IMC: ", IMC:5:2)
      se (IMC >= 18.5) e (IMC < 25) entao
         escreva ("Parabéns! Você está no seu peso ideal!")
      senao
           escreva ("Você não está na faixa de peso ideal!")
      Fimse


fimalgoritmo