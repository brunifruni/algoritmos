algoritmo "100.SITUACAOALUNO"
var
   n1, n2 :inteiro
   M: real
   Sit:caractere
Funcao Media (a, b: inteiro):real
var med:real
inicio
   med <- (a + b) / 2
   retorne med
FimFuncao
Funcao Situacao(med:real):caractere
inicio
   se med >= 7 entao
      retorne "APROVADO"
      se med < 7 e med > 5 entao
         retorne "EM RECUPERAÇÃO"
      senao
         retorne "REPROVADO"
      fimse
   fimse
fimFuncao
inicio
   Escreva("Digite a primeira nota do aluno: ")
   Leia(n1)
   Escreva("Digite a segunda nota do aluno: ")
   Leia(n2)
   M <- Media(n1,n2)
   Sit <- Situacao(M)
   Escreval ("A média do aluno é de: ", M:0:2)
   Escreval ("Situação ", Sit)


fimalgoritmo
