algoritmo "Novo salario"
var
sal,nsal:real
anos:inteiro
gen:caractere
inicio
  escreva("Qual o salário atual do funcionário? ")
  leia(sal)
  escreva("Qual o gênero desde funcionário?F/M ")
  leia(gen)
  escreva("Quantos anos este funcionário trabalhou na empresa? ")
  leia(anos)
  se maiusc(gen)="F" entao
     se anos<15 entao
        nsal<-sal+(5/100)*sal
        escreva("O novo salário do funcionário será de ",nsal)
     senao
        se (anos>=15) e (anos<=20) entao
           nsal<-sal+(12/100)*sal
           escreva("O novo salário do funcionário será de ",nsal)
        senao
           nsal<-sal+(23/100)*sal
           escreva("O novo salário do funcionário será de ",nsal)
        fimse
     fimse
  fimse
  se maiusc(gen)="M" entao
     se anos<20 entao
        nsal<-sal+(3/100)*sal
        escreva("O novo salário do funcionário será de ",nsal)
     senao
        se (anos>=20) e (anos<=30) entao
           nsal<-sal+(13/100)*sal
           escreva("O novo salário do funcionário será de ",nsal)
        senao
           nsal<-sal+(25/100)*sal
           escreva("O novo salário do funcionário será de ",nsal)
        fimse
     fimse
  fimse
fimalgoritmo