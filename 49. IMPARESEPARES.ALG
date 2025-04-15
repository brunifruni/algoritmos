algoritmo "49. IMPARESEPARES"

var
   c, n, p, i: inteiro

inicio
   c <- 1
   p <- 0
   i <- 0

   enquanto c <= 6 faca
      escreva("Digite o ", c, "º número: ")
      leia(n)

      se n % 2 = 0 entao
         p <- p + 1
      senao
         i <- i + 1
      fimse

      c <- c + 1
   fimenquanto

   escreval("Quantidade de pares: ", p)
   escreval("Quantidade de ímpares: ", i)

fimalgoritmo
