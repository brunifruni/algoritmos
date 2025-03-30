algoritmo "contadorcomsalto"
var
   contador,n,salto: inteiro

inicio
      escreva ("Digite um número: ")
      leia (n)
      escreva ("Qual o valor do salto? ")
      leia (salto)
      contador <- 0
      enquanto (contador <= n) faça
      escreval (contador)
      contador <- contador + salto
      fimenquanto
      escreval ("Terminei de contar!")
fimalgoritmo