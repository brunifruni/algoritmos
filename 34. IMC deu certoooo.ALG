algoritmo "IMC"
var
   m, a, imc: real
inicio
   Escreva ("Digite seu peso(KG): ")
   Leia (m)
   Escreva ("Digite sua altura(M): ")
   Leia (a)
   imc <- m / (a * a)
   Escreval ("IMC: ", imc:5:2)
   Se (imc <17) entao
      Escreva ("CUIDADO! O seu IMC indica que você está muito abaixo do peso!")
   Senao
      Se (imc > 17) e (imc <= 18.5) então
         Escreval ("Você está abaixo do peso!")
      Senao
         Se (imc > 18.5) e (imc <= 25) então
            Escreval ("Parabéns! Você está no peso ideal!")
         Senao
            Se (imc > 25) e (imc <= 30) então
               Escreval ("Você está com sobrepeso!")
            Senao
               Se (imc > 30) e (imc <= 35) então
                  Escreval ("CUIDADO! Seu IMC caracteriza obesidade!")
               Senao
                  Se (imc > 35) e (imc <= 40) então
                     Escreval ("CUIDADO! Seu IMC está indicando obesidade severa! Busque um profissional da saúde!")
                  Senao
                     Se (imc > 40) então
                        Escreval ("ATENÇÃO! Seu IMC indica obesidade mórbida, busque um médico o quanto antes!")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
      fimse
fimalgoritmo

fimalgoritmo





