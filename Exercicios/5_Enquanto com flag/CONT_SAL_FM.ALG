algoritmo "cont_sal_fm"
var
sal,salh,salm:real
gen,esc:caractere
inicio
   esc<-"S"
   enquanto maiusc(esc)="S" faca
      escreva("Digite o g�nero do funcion�rio:F/M ")
      leia(gen)
      escreva("Digite o sal�rio: ")
      leia(sal)
      se maiusc(gen)="F" entao
         salm<-salm+sal
      senao
         salh<-salh+sal
      fimse
      escreva("Gostaria de continuar? S/N ")
      leia(esc)
      limpatela
   fimenquanto
   escreval("A soma do sal�rio das mulheres � de ",salm," reais.")
   escreva("A soma do sal�rio dos homens � de ",salh," reais.")
   
fimalgoritmo