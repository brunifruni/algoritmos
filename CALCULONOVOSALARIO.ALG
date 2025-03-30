algoritmo "CalculoNovoSalario"
var
   nome: caractere
   anos: inteiro
   salario, nsal, aumento: real
inicio
   escreva ("Escreva o nome do funcionário: ")
   leia (nome)

   escreva ("Digite o salário do funcionário: ")
   leia (salario)

   escreva ("Há quantos anos está na empresa? ")
   leia (anos)

   // Definição do percentual de aumento
   se (anos <= 3) entao
      aumento <- 0.03
   senao
      se ((anos > 3) e (anos < 10)) entao
         aumento <- 0.125
      senao
         aumento <- 0.2
      fimse
   fimse

   // Agora sim, calcular o novo salário corretamente
   nsal <- salario + (salario * aumento) // Aqui estava o erro!

   // Exibição do resultado
   escreval ("O novo salário do funcionário é de R$ ", nsal:0:2)

fimalgoritmo
