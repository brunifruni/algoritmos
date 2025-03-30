algoritmo "Promodiadasmulheres"
var
nome, F, M, sexo: caractere
vc, pd, d :real
inicio
      escreva ("Digite o nome da cliente: ")
      leia (nome)
      escreval ("Digite o valor das compras: R$")
      leia (vc)
      escreva (" Digite o sexo [F/M]: ")
      leia (sexo)
      se (sexo = "F") entao
         d  <- vc * 13/100
      senao
         d <- vc * 5/100
      fimse
  pd <- vc - d
      escreval ( "O total das compras com desconto foi de: R$ ", pd)

fimalgoritmo