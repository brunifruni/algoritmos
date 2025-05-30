Algoritmo "90.PROCEDIMENTOQUALEMAIOR"

Procedimento Maior(a: inteiro; b: inteiro)
Inicio
   Se a > b Entao
      Escreval("O maior valor é: ", a)
   Senao
      Se b > a Entao
         Escreval("O maior valor é: ", b)
      Senao
         Escreval("Os dois valores são iguais: ", a)
      FimSe
   FimSe
FimProcedimento

Var
   num1, num2: inteiro

Inicio
   Escreval("Digite o primeiro valor:")
   Leia(num1)

   Escreval("Digite o segundo valor:")
   Leia(num2)

   Maior(num1, num2)
Fimalgoritmo
