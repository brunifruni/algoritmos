algoritmo "locadoradeCarros"
var
   dist, v1, v2, total: real
   dia: inteiro


inicio
      Escreval ("---------------------")
      Escreval ("LOCADORA DE CARROS BRUXILDES")
      Escreval ("---------------------")
      Escreval ("Quantos KMs foram percorridos com o veículo? ")
      Leia (dist)
      Escreval ("Por quantos dias ele foi alugado?")
      Leia (dia)
      Escreval ("---------------------")
      v1 <- dist * 0.20
      v2 <- dia * 90
      total <- v1 + v2
      Escreval ("O total a ser pago é de: R$ ", total)
      Escreval ("---------------------")
      Escreval ("A LOCADORA BRUXILDES AGRADECE A PREFERÊNCIA")
      

      

fimalgoritmo
