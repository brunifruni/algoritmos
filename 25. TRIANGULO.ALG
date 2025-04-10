Algoritmo "triangulo"
Var
L1,L2,L3: real

Inicio
      escreval ("A seguir digite os valores para saber se formará um triângulo")
      escreval ("Digite o valor do primeiro lado: ")
      leia (L1)
      escreval ("Digite o valor do segundo lado: ")
      leia (L2)
      escreval ("Digite o valor do terceiro lado: ")
      leia (L3)
      se (L1 < L2+L3) e ( L2 < L1+L3) e (L3 < L1+L2) entao
         escreval ("Formará um triângulo!")
      senao
           escreval ("Não formará um triângulo!")
      fimse



Fimalgoritmo
