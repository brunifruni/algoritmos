algoritmo "tempodevidadefumante"
var
   c, t, d, totalcig, minperd: inteiro

inicio
      Escreva ("Quantos cigarros voc� fuma por dia?")
      Leia (c)
      escreva ("H� quantos anos voc� fuma?")
      leia (t)
      totalcig <- c * (t*365)
      minperd <- totalcig*10
      d <- minperd/(24*60)
      Escreva ("O total de dias de vida perdidos � de : ", d)



fimalgoritmo