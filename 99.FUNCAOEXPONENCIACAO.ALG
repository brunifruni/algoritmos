algoritmo "99.FuncaoExponenciacao"
var
   base, expoente, Pote:inteiro

Funcao Potencia(n1,n2:inteiro):inteiro
var
   i, resultado: inteiro
inicio
   resultado <- 1
   para i de 1 ate n2 faca
      resultado <- resultado * n1
   fimpara
   retorne resultado
fimfuncao

inicio
      escreva("DIgite um número para ser a base: ")
      leia(base)
      escreva("Digite um número para ser o expoente: ")
      leia(expoente)
      Pote <- Potencia (base,expoente)
      escreva ("A potencia de ", base, " elevado a ", expoente, " é igual a ", Pote)
fimalgoritmo