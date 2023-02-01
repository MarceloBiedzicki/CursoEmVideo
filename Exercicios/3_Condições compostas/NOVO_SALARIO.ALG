algoritmo "Novo_salario"
var
nome:caractere
anos:inteiro
sal:real
inicio
  escreva("Qual o nome do funcionário? ")
  leia(nome)
  escreva("Á quantos anos ",nome," trabalha na empresa? ")
  leia(anos)
  escreva("Qual é o atual salário de ",nome,"? ")
  leia(sal)
  se anos<=3 entao
     sal<-sal+((3/100)*sal)
  senao
       se (anos>3) e (anos<10) entao
          sal<-sal+((12.5/100)*sal)
       senao
          sal<-sal+((20/100)*sal)
       fimse
  fimse
   escreva("O novo salário de ",nome," será de ",sal:6:2," reais.")
fimalgoritmo