algoritmo "REAJUSTE SALARIAL"
var
   t: inteiro
   sal, nsal: real
   gen, nome: caractere

inicio
      escreval( "Digite o nome do funcion�rio: ")
      leia (nome)
      escreval ("Digite o sal�rio atual do funcion�rio: R$ ")
      leia (sal)
      escreval ("Selecione o g�nero do funcion�rio: ")
      escreval ("[1] F")
      escreval ("[2] M")
      leia (gen)
      escreval ("Digite h� quantos anos este funcion�rio trabalha na empresa: ")
      leia (t)
      se (gen = "1") e (t <15) entao
         nsal <- sal + (sal * 0.05)
      senao
      se (gen = "1") e (t >=15) e (t <=20) entao
         nsal <- sal + (sal*0.12)
      senao
      se (gen="1") e (t >20) entao
         nsal <- sal + (sal*0.23)
      senao
      se (gen="2") e (t <20) entao
         nsal <- sal + (sal*0.03)
      senao
      se (gen"2") e (t >=20 e t <=30) entao
         nsal <- sal +(sal*0.13)
      senao
      se (gen="2") e (t >30) entao
         nsal <- sal + (sal*0.25)
      senao
      fimse
      fimse
      fimse
      fimse
      fimse
      fimse
      escreval ("O sal�rio reajustado do funcion�rio ser� de R$ ", nsal)
      
fimalgoritmo