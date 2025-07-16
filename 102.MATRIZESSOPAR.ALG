algoritmo "102.MATRIZES"
var
   m: vetor [1..3, 1..3] de inteiro
   l ,c : inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                leia (m[l,c])
           fimpara
      fimpara
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se ((m[l,c] % 2 = 0)) entao
                   escreva (m[l,c]:5)
                fimse
           fimpara
           escreval()
      fimpara
           

fimalgoritmo