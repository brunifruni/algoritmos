algoritmo "54. PesoAlturaGrupo"

var
   i, mais90kg, menos50e160, mais190e100: inteiro
   peso, altura, somaAltura, mediaAltura: real

inicio
   i <- 1
   mais90kg <- 0
   menos50e160 <- 0
   mais190e100 <- 0
   somaAltura <- 0

   enquanto i <= 7 faca
      escreva("Peso da ", i, "ª pessoa (kg): ")
      leia(peso)
      escreva("Altura da ", i, "ª pessoa (m): ")
      leia(altura)

      somaAltura <- somaAltura + altura

      se peso > 90 entao
         mais90kg <- mais90kg + 1
      fimse

      se (peso < 50) e (altura < 1.6) entao
         menos50e160 <- menos50e160 + 1
      fimse

      se (altura > 1.9) e (peso > 100) entao
         mais190e100 <- mais190e100 + 1
      fimse

      i <- i + 1
   fimenquanto

   mediaAltura <- somaAltura / 7

   escreval("Média de altura: ", mediaAltura:0:2)
   escreval("Mais de 90kg: ", mais90kg)
   escreval("Menos de 50kg e menos de 1.60m: ", menos50e160)
   escreval("Mais de 1.90m e mais de 100kg: ", mais190e100)

fimalgoritmo
