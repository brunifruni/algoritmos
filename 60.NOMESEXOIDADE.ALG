algoritmo "60.NOMESEXOIDADE"
var
   nome, sexo, cont, nomemaisvelho, nomemulherjovem: caractere
   idade, idademaisvelho, idademulherjovem, totalPessoas: inteiro
   homensMais30, mulheresMenos18, somaid: inteiro
   media: real

inicio
   cont <- "S"
   idademaisvelho <- 0
   idademulherjovem <- 999
   somaid <- 0
   totalPessoas <- 0
   homensMais30 <- 0
   mulheresMenos18 <- 0
   nomemaisvelho <- ""
   nomemulherjovem <- ""

   enquanto (cont = "S") ou (cont = "s") faca
      escreva ("Digite seu nome: ")
      leia (nome)

      escreva ("Digite a sua idade: ")
      leia (idade)

      escreva ("Selecione o seu sexo [F/M]: ")
      leia (sexo)

      se idade > idademaisvelho entao
         idademaisvelho <- idade
         nomemaisvelho <- nome
      fimse

      se (sexo = "F") ou (sexo = "f") entao
         se idade < idademulherjovem entao
            idademulherjovem <- idade
            nomemulherjovem <- nome
         fimse
      fimse
      se (sexo = "M") ou (sexo = "m") entao
         se idade > 30 entao
            homensMais30 <- homensMais30 + 1
         fimse
      fimse
        se (sexo = "F") ou (sexo = "f") entao
         se idade < 18 entao
            mulheresMenos18 <- mulheresMenos18 + 1
         fimse
      fimse

      somaid <- somaid + idade
      totalPessoas <- totalPessoas + 1
      escreva("Deseja continuar? (S/N): ")
      leia(cont)
   fimenquanto
   se totalPessoas > 0 então
      media <- somaid / totalPessoas
   senao
      media <- 0
   fimse
   escreval()
   escreval("Nome da pessoa mais velha: ", nomemaisvelho)
   escreval("Nome da mulher mais jovem: ", nomemulherjovem)
   escreval("Média de idade do grupo: ", media:0:1)
   escreval("Homens com mais de 30 anos: ", homensMais30)
   escreval("Mulheres com menos de 18 anos: ", mulheresMenos18)

fimalgoritmo
