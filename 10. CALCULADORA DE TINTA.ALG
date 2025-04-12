algoritmo "10. Calculadora de Tinta"
var
     l,a,area,tinta:real
inicio
      escreval ("Calculadora de Tinta")
      escreval ("Digite a largura da parede: ")
      leia (l)
      escreval ("Digite a altura da parede: ")
      leia (a)
      area <- l * a
      tinta <- area/2
      escreval ("A parede tem ", area, " m²")
      escreval ("A quantidade de tinta necessária para pintar a parede é de ", tinta, " litros")
      
      
fimalgoritmo