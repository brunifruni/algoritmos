algoritmo "88.MELHORANDOOMELHORADO"
var
   m:caractere
   c:inteiro
Procedimento Gerador (mens:caractere)
Inicio
      limpatela
      escreval("===============")
      para c <- 1 ate 5 faça
           escreval(mens)
      fimpara
      escreval("===============")
Fimprocedimento
Inicio
      escreval("Digite uma mensagem: ")
      leia(m)
      Gerador(m)
Fimalgoritmo