algoritmo "51.PrecoProdutos"

var
   c: inteiro
   preco, maior, menor: real

inicio
   c <- 1

   enquanto c <= 8 faca
      escreva("Digite o pre�o do ", c, "� produto: ")
      leia(preco)

      se c = 1 entao
         maior <- preco
         menor <- preco
      senao
         se preco > maior entao
            maior <- preco
         fimse

         se preco < menor entao
            menor <- preco
         fimse
      fimse

      c <- c + 1
   fimenquanto

   escreval("Maior pre�o: R$", maior:0:2)
   escreval("Menor pre�o: R$", menor:0:2)

fimalgoritmo
