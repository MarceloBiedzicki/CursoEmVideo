algoritmo "repita_cont3"
var
menor,cont,soma,par,num:inteiro
esc:caractere
med:real
inicio
  escreva("Digite um n�mero: ")
  leia(num)
  menor<-num
  soma<-num
  cont<-1
  limpatela
  repita
    escreva("Digite outro n�mero: ")
    leia(num)
    soma<-soma+num
    cont<-cont+1
    se menor>num entao
       menor<-num
    fimse
    se num % 2 = 0 entao
       par<-par+1
    fimse
    escreva("Continuar? S/N ")
    leia(esc)
    limpatela
  ate maiusc(esc)="N"
  escreval("A m�dia de todos os valores foi de ",soma/cont:2:2)
  escreval("A soma de todos os valores foi de ",soma)
  escreval("O menor n�mero digitado foi ",menor,".")
  escreva("Foram digitados ",par," n�meros pares.")
fimalgoritmo