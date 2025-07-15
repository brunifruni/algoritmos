Algoritmo "82.VETORES"
var
NotaAluno: vetor[1..10] de real
C,AlunoAc, posicao: inteiro
Nota,TotalNotas,Media,AcimaM,Maior: real

procedimento Proced()
inicio
escreval ("=========================================")
escreval ("                RESULTADOS               ")
escreval ("=========================================")
Fimprocedimento

inicio
AlunoAc <- 0
TotalNotas <- 0
para C <- 1 ate 10 faca
   escreva ("Digite a nota do ", C, "º Aluno: ")
   leia (Nota)
   NotaAluno[C] <- Nota
   TotalNotas <- TotalNotas + Nota
   se (NotaAluno[C] > Maior) entao
      Maior <- NotaAluno[C]
      Posicao <- C
   Fimse
Fimpara

Media <- TotalNotas/10

para C <- 1 ate 10 faca
   AcimaM <- NotaAluno[C]
   Se (AcimaM > Media) entao
      AlunoAc <- AlunoAc + 1
   Fimse
Fimpara
Proced()
escreval (" A média da turma é igual a ":35,Media:5:2)
escreval (" Alunos acima da média da turma.":35, AlunoAc)
escreval (" A maior nota digitada foi ":35,Maior)
escreval (" A maior nota aparece na posição ":35,Posicao)

fimalgoritmo