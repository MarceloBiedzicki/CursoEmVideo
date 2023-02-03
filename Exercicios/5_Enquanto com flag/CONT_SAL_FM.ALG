algoritmo "cont_sal_fm"
var
sal,salh,salm:real
gen,esc:caractere
inicio
   esc<-"S"
   enquanto maiusc(esc)="S" faca
      escreva("Digite o gênero do funcionário:F/M ")
      leia(gen)
      escreva("Digite o salário: ")
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
   escreval("A soma do salário das mulheres é de ",salm," reais.")
   escreva("A soma do salário dos homens é de ",salh," reais.")
   
fimalgoritmo