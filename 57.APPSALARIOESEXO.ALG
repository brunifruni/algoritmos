algoritmo "57.APPSALARIOESEXO"
var
   salario, totalHomens, totalMulheres: real
   sexo, continuar: caractere

inicio
   totalHomens <- 0
   totalMulheres <- 0
   continuar <- "S"

   enquanto (continuar = "S") ou (continuar = "s") faca
       escreva("Digite o salário do funcionário: R$ ")
       leia(salario)

       escreva("Digite o sexo do funcionário (M/F): ")
       leia(sexo)

       se (sexo = "M") ou (sexo = "m") então
          totalHomens <- totalHomens + salario
       senao
          se (sexo = "F") ou (sexo = "f") então
             totalMulheres <- totalMulheres + salario
          fimse
       fimse

       escreva("Deseja continuar? (S/N): ")
       leia(continuar)
   fimenquanto

   escreval("Total pago aos homens: R$ ", totalHomens:0:2)
   escreval("Total pago às mulheres: R$ ", totalMulheres:0:2)

fimalgoritmo
