algoritmo "44. contagemdousuario"
var
   vi, vf, s, c: inteiro

Inicio

   Escreva("Digite o primeiro valor: ")
   Leia(vi)

   Escreva("Digite o �ltimo valor: ")
   Leia(vf)

   Escreva("Digite o incremento: ")
   Leia(s)

   Se s <= 0 Ent�o
      Escreval("Incremento inv�lido! Deve ser maior que 0.")
   Sen�o
      c <- vi

      Enquanto c <= vf Fa�a
         Escreval(c)
         c <- c + s
      FimEnquanto

      Escreval("Acabou!")
   FimSe

Fimalgoritmo
