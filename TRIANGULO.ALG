Algoritmo "triangulo"
Var
L1,L2,L3: real

Inicio
      escreval ("A seguir digite os valores para saber se formar� um tri�ngulo")
      escreval ("Digite o valor do primeiro lado: ")
      leia (L1)
      escreval ("Digite o valor do segundo lado: ")
      leia (L2)
      escreval ("Digite o valor do terceiro lado: ")
      leia (L3)
      se (L1 < L2+L3) e ( L2 < L1+L3) e (L3 < L1+L2) entao
         escreval ("Formar� um tri�ngulo!")
      senao
           escreval ("N�o formar� um tri�ngulo!")
      fimse



Fimalgoritmo