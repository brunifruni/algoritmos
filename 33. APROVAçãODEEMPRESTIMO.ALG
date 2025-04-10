algoritmo "aprovaçãodeemprestimo"
var
   valorcasa, salario, pm: real
   anos: inteiro

inicio
      escreva ("Qual o valor da casa? ")
      leia (valorcasa)
      escreva ("Digite o salário do comprador: ")
      leia (salario)
      escreva ("Em quantos anos você pretende pagar o empréstimo? ")
      leia (anos)

      pm <- valorcasa / (anos * 12)
      
      se pm > salario * 0.3 entao
         escreval ("Empréstimo negado!")
      senao
         escreval ("O valor da parcela mensal do empréstimo é de R$ ", pm:5:2)
      fimse
fimalgoritmo
