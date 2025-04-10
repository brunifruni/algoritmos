algoritmo "alugueldecarros"
var
   carro: caractere
   dias: inteiro
   km, total: real

inicio
      escreval ("Qual o tipo de carro você alugou? ")
      escreval ("[1] POPULAR")
      escreval ("[2] LUXO")
      leia (carro)
      escreval ("Por quantos dias você alugou o carro? ")
      leia (dias)
      escreval ("Quantos KM foram percorridos com o carro? ")
      leia (km)
      se (carro = "[1]") e (km <= 100) entao
         total <- (90 * dias) + (km * 0.20)
      senao
      se (carro = "1") e ( km > 100) entao
         total <- (90 * dias) + (km * 0.10)
      senao
      se (carro = "2") e (km <= 200) entao
         total <- (150 * dias) + ( km * 0.30)
      senao
      se (carro = "2") e ( km > 200) entao
         total <- (150 * dias) + (km * 0.25)
      senao
fimse
fimse
fimse
fimse
      escreval (" O total a ser pago pelo aluguel do veículo é de R$ ", total)

fimalgoritmo


