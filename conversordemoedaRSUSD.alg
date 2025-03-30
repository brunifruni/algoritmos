algoritmo "triangulos"
var
    L1,L2,L3: real
    EQ,ES, TRI: logico
inicio
      escreva ("Digite o primeiro lado: ")
      leia (L1)
      escreva ("Digite o segundo lado: ")
      leia (L2)
      escreva ("Digite o terceiro lado: ")
      leia (L3)
      TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      escreval ("Pode formar um triangulo? ", TRI)
      escreval ("O triangulo é equilatero? ", EQ)
      escreval ("O triangulo é escaleno? ", ES)


fimalgoritmo