algoritmo "68.Programaleituracompara"
var
   s:caractere
   p, my,m: real
   c,x, y,soma :inteiro
inicio
   x <- 0
   y <- 0
   m <- 0
   my <- 0
   soma <- 0
   para c <- 1 ate 8 fa�a
      escreval ("Digite o seu peso: ")
      leia (p)
      escreval ("Digite o seu sexo [F/M]: ")
      leia (s)
      se(s="F") entao
         x <- x + 1
      fimse
      se (s="M") e (p > 100) entao
         y <- y + 1
      fimse
      se (s="F") entao
         soma <-  soma + p
      fimse
      se (s="M") entao
         se (p > my) entao
            my <- p
         fimse
      fimse
      m <- soma/x
   fimpara
   escreval (x, " foi o n�mero de mulheres cadastradas")
   escreval ("O n�mero de homens que pesam mais de 100kg foi de ", y)
   escreval ("A m�dia de peso entre as mulheres � de ", m)
   escreval ("O maior peso entre os homens foi de ", my)


fimalgoritmo