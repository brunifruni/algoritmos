algoritmo "aprova��odeemprestimo"
var
   valorcasa, salario, pm: real
   anos: inteiro

inicio
      escreva ("Qual o valor da casa? ")
      leia (valorcasa)
      escreva ("Digite o sal�rio do comprador: ")
      leia (salario)
      escreva ("Em quantos anos voc� pretende pagar o empr�stimo? ")
      leia (anos)

      pm <- valorcasa / (anos * 12)
      
      se pm > salario * 0.3 entao
         escreval ("Empr�stimo negado!")
      senao
         escreval ("O valor da parcela mensal do empr�stimo � de R$ ", pm:5:2)
      fimse
fimalgoritmo
