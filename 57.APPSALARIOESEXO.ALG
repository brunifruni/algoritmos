algoritmo "57.APPSALARIOESEXO"
var
   salario, totalHomens, totalMulheres: real
   sexo, continuar: caractere

inicio
   totalHomens <- 0
   totalMulheres <- 0
   continuar <- "S"

   enquanto (continuar = "S") ou (continuar = "s") faca
       escreva("Digite o sal�rio do funcion�rio: R$ ")
       leia(salario)

       escreva("Digite o sexo do funcion�rio (M/F): ")
       leia(sexo)

       se (sexo = "M") ou (sexo = "m") ent�o
          totalHomens <- totalHomens + salario
       senao
          se (sexo = "F") ou (sexo = "f") ent�o
             totalMulheres <- totalMulheres + salario
          fimse
       fimse

       escreva("Deseja continuar? (S/N): ")
       leia(continuar)
   fimenquanto

   escreval("Total pago aos homens: R$ ", totalHomens:0:2)
   escreval("Total pago �s mulheres: R$ ", totalMulheres:0:2)

fimalgoritmo
