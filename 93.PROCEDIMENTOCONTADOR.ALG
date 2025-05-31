algoritmo "90.PROCEDIMENTOCONTADOR"

Procedimento Contador(inic, fim, pulo: inteiro)
Var
   i: inteiro
Inicio
   Para i de inic ate fim passo pulo faca
      Escreva(i, " >> ")
   FimPara
   Escreval("FIM")
FimProcedimento

Var
   inic, fim, pulo: inteiro

Inicio
   Escreval("PROGRAMA CONTADOR")
   Escreval("Digite o valor de início da contagem:")
   Leia(inic)

   Escreval("Digite o valor final da contagem:")
   Leia(fim)

   Escreval("Digite o valor do incremento (pulo):")
   Leia(pulo)

   Contador(inic, fim, pulo)
Fimalgoritmo
