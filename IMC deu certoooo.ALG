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
      Escreva ("CUIDADO! O seu IMC indica que voc� est� muito abaixo do peso!")
   Senao
      Se (imc > 17) e (imc <= 18.5) ent�o
         Escreval ("Voc� est� abaixo do peso!")
      Senao
         Se (imc > 18.5) e (imc <= 25) ent�o
            Escreval ("Parab�ns! Voc� est� no peso ideal!")
         Senao
            Se (imc > 25) e (imc <= 30) ent�o
               Escreval ("Voc� est� com sobrepeso!")
            Senao
               Se (imc > 30) e (imc <= 35) ent�o
                  Escreval ("CUIDADO! Seu IMC caracteriza obesidade!")
               Senao
                  Se (imc > 35) e (imc <= 40) ent�o
                     Escreval ("CUIDADO! Seu IMC est� indicando obesidade severa! Busque um profissional da sa�de!")
                  Senao
                     Se (imc > 40) ent�o
                        Escreval ("ATEN��O! Seu IMC indica obesidade m�rbida, busque um m�dico o quanto antes!")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
      fimse
fimalgoritmo

fimalgoritmo





