algoritmo "contadorcomsalto"
var
   contador,n,salto: inteiro

inicio
      escreva ("Digite um n�mero: ")
      leia (n)
      escreva ("Qual o valor do salto? ")
      leia (salto)
      contador <- 0
      enquanto (contador <= n) fa�a
      escreval (contador)
      contador <- contador + salto
      fimenquanto
      escreval ("Terminei de contar!")
fimalgoritmo