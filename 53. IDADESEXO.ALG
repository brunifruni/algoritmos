algoritmo "53. IdadeSexo"

var
   i, idade, homens, mulheres, mulheres20, somaIdades, somaHomens: inteiro
   sexo: caractere
   mediaGrupo, mediaHomens: real

inicio
   i <- 1
   homens <- 0
   mulheres <- 0
   mulheres20 <- 0
   somaIdades <- 0
   somaHomens <- 0

   enquanto i <= 5 faca
      escreva("Digite a idade da ", i, "ª pessoa: ")
      leia(idade)
      escreva("Digite o sexo (M/F): ")
      leia(sexo)

      sexo <- (sexo)
      somaIdades <- somaIdades + idade

      se sexo = "M" entao
         homens <- homens + 1
         somaHomens <- somaHomens + idade
      senao
         mulheres <- mulheres + 1
         se idade > 20 entao
            mulheres20 <- mulheres20 + 1
         fimse
      fimse

      i <- i + 1
   fimenquanto

   mediaGrupo <- somaIdades / 5
   se homens > 0 entao
      mediaHomens <- somaHomens / homens
   senao
      mediaHomens <- 0
   fimse

   escreval("Homens cadastrados: ", homens)
   escreval("Mulheres cadastradas: ", mulheres)
   escreval("Média de idade do grupo: ", mediaGrupo:0:1)
   escreval("Média de idade dos homens: ", mediaHomens:0:1)
   escreval("Mulheres com mais de 20 anos: ", mulheres20)

fimalgoritmo
