algoritmo "CalculoNovoSalario"
var
   nome: caractere
   anos: inteiro
   salario, nsal, aumento: real
inicio
   escreva ("Escreva o nome do funcion�rio: ")
   leia (nome)

   escreva ("Digite o sal�rio do funcion�rio: ")
   leia (salario)

   escreva ("H� quantos anos est� na empresa? ")
   leia (anos)

   // Defini��o do percentual de aumento
   se (anos <= 3) entao
      aumento <- 0.03
   senao
      se ((anos > 3) e (anos < 10)) entao
         aumento <- 0.125
      senao
         aumento <- 0.2
      fimse
   fimse

   // Agora sim, calcular o novo sal�rio corretamente
   nsal <- salario + (salario * aumento) // Aqui estava o erro!

   // Exibi��o do resultado
   escreval ("O novo sal�rio do funcion�rio � de R$ ", nsal:0:2)

fimalgoritmo
