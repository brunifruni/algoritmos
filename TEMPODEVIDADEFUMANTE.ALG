algoritmo "tempodevidadefumante"
var
   c, t, d, totalcig, minperd: inteiro

inicio
      Escreva ("Quantos cigarros você fuma por dia?")
      Leia (c)
      escreva ("Há quantos anos você fuma?")
      leia (t)
      totalcig <- c * (t*365)
      minperd <- totalcig*10
      d <- minperd/(24*60)
      Escreva ("O total de dias de vida perdidos é de : ", d)



fimalgoritmo