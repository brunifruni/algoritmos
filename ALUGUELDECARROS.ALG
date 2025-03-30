algoritmo "PROGRAMAVIDASAUDAVEL"
var
   dias: inteiro
   ta, tt, pontos, valor: real

inicio
      escreval ("------------------")
      escreval ("PROGRAMA VIDA SAUDÁVEL")
      escrevaL ("------------------")
      escreval ("Digite quantos dias você praticou atividade física neste mês: ")
      leia (dias)
      escreval ("Quanto tempo durou a pratica de cada atividade? ")
      leia (ta)
      tt <- dias * ta
      se (tt <= 10) entao
         pontos <- 2 * tt
      senao
      se  ( tt > 10) e ( tt <= 20) entao
          pontos<- 5*tt
      senao
      se (tt > 20) entao
         pontos  < - 10 * tt
      senao
      fimse
      fimse
      fimse
      valor  <- pontos * 0.05
      escreval ("Este mês você faturou R$ ", valor, " praticando atividades físicas! Continue assim!")


      
      

fimalgoritmo