algoritmo "96.MEDIAALUNO"
var
   n1, n2 :inteiro
   M: real
Funcao Media (a, b: inteiro):real
var med:real
inicio
       med <- (a + b) / 2
       retorne med
FimFuncao

inicio
      Escreva("Digite a primeira nota do aluno: ")
      Leia(n1)
      Escreva("Digite a segunda nota do aluno: ")
      Leia(n2)
      M <- Media(n1,n2)
      Escreval ("A média do aluno é de: ", M:0:2)

fimalgoritmo