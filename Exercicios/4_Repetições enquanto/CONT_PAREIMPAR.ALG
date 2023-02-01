algoritmo "cont_pareimpar"
var
num,cont,par,impar:inteiro
inicio
  cont<-1
  enquanto cont<=6 faca
     escreva("Digite um valor: ")
     leia(num)
     se num % 2 = 0 entao
        par<-par+1
     senao
        impar<-impar+1
     fimse
     cont<-cont+1
  fimenquanto
  escreval("O total de pares é ",par)
  escreva("O total de impares é ",impar)
fimalgoritmo