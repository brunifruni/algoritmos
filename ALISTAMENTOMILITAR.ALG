algoritmo "alistamentomilitar"
var
   an, aa, tp, tf, idade:inteiro

inicio
      escreva ("Digite o seu ano de nascimento: ")
      leia (an)
      escreva ("Digite o ano em que estamos: ")
      leia (aa)
      idade <- aa - an
      tp <- idade - 18
      tf <-  18 - idade
      se (idade = 18) entao
         escreval ("Você deve se alistar este ano!")
      senao
      se ( idade > 18) então
         escreval (" Já se passaram ", tp, " anos do alistamento.")
      senao
           escreval ("Faltam " , tf, " anos para você se alistar")
      fimse
      fimse

fimalgoritmo