algoritmo "44. contagemdousuario"
var
   vi, vf, s, c: inteiro

Inicio

   Escreva("Digite o primeiro valor: ")
   Leia(vi)

   Escreva("Digite o último valor: ")
   Leia(vf)

   Escreva("Digite o incremento: ")
   Leia(s)

   Se s <= 0 Então
      Escreval("Incremento inválido! Deve ser maior que 0.")
   Senão
      c <- vi

      Enquanto c <= vf Faça
         Escreval(c)
         c <- c + s
      FimEnquanto

      Escreval("Acabou!")
   FimSe

Fimalgoritmo
