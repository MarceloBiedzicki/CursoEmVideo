algoritmo "Novo salario"
var
sal,nsal:real
anos:inteiro
gen:caractere
inicio
  escreva("Qual o sal�rio atual do funcion�rio? ")
  leia(sal)
  escreva("Qual o g�nero desde funcion�rio?F/M ")
  leia(gen)
  escreva("Quantos anos este funcion�rio trabalhou na empresa? ")
  leia(anos)
  se maiusc(gen)="F" entao
     se anos<15 entao
        nsal<-sal+(5/100)*sal
        escreva("O novo sal�rio do funcion�rio ser� de ",nsal)
     senao
        se (anos>=15) e (anos<=20) entao
           nsal<-sal+(12/100)*sal
           escreva("O novo sal�rio do funcion�rio ser� de ",nsal)
        senao
           nsal<-sal+(23/100)*sal
           escreva("O novo sal�rio do funcion�rio ser� de ",nsal)
        fimse
     fimse
  fimse
  se maiusc(gen)="M" entao
     se anos<20 entao
        nsal<-sal+(3/100)*sal
        escreva("O novo sal�rio do funcion�rio ser� de ",nsal)
     senao
        se (anos>=20) e (anos<=30) entao
           nsal<-sal+(13/100)*sal
           escreva("O novo sal�rio do funcion�rio ser� de ",nsal)
        senao
           nsal<-sal+(25/100)*sal
           escreva("O novo sal�rio do funcion�rio ser� de ",nsal)
        fimse
     fimse
  fimse
fimalgoritmo