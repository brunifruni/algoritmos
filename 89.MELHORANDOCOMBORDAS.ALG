Algoritmo "8.MELHORANDOCOMBORDAS"
Var
   m: caractere
   tipoBorda, repeticoes: inteiro

Procedimento Gerador(mensagem: caractere; repeticoes: inteiro; tipoBorda: inteiro)
   Var
      borda: caractere
      i: inteiro
   Inicio
      // Define a borda de acordo com a escolha
      Escolha tipoBorda
         Caso 1
            borda <- "+-------=======------+"
         Caso 2
            borda <- "~~~~~~~~:::::::~~~~~~~"
         Caso 3
            borda <- "<<<<<<<<------->>>>>>>>"
         Caso Contrario
            Escreval("Tipo de borda inválido.")
            Pare
      FimEscolha

      Escreval(borda)

      Para i de 1 ate repeticoes faca
         Escreval(mensagem)
      FimPara

      Escreval(borda)
FimProcedimento

Inicio
   limpatela
   Escreval("Digite a mensagem:")
   Leia(m)

   Escreval("Quantas vezes deseja repetir a mensagem?")
   Leia(repeticoes)

   Escreval("Escolha o tipo de borda:")
   Escreval("[1] +-------=======------+")
   Escreval("[2] ~~~~~~~~:::::::~~~~~~~")
   Escreval("[3] <<<<<<<<------->>>>>>>>")
   Leia(tipoBorda)

   Gerador(m, repeticoes, tipoBorda)
Fimalgoritmo
