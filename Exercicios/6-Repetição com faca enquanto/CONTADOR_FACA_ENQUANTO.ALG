algoritmo "Contador_faca_enquanto"
var
esc:caractere
soma,cont,num,menor,par:inteiro
med:real
inicio
  escreva("Digite um número: ")
  leia(num)
  menor<-num
  limpatela
  repita
    escreva("Digite outro número: ")
    leia(num)
    cont<-cont+1
    soma<-soma+num
    se menor>num então
       menor<-num
    fimse
    se num % 2 = 0 entao
       par<-par+1
    fimse
    escreva("Continuar? S/N ")
    leia(esc)
  ate maiusc(esc)="N"
  med<-soma/cont
  escreval("A soma dos números é ",soma,".")
  escreval("O menor número digitado foi ",menor,".")
  escreval("A média dos números digitados foi ",med:4:2,".")
  escreva("Existem ",par," números pares.")
fimalgoritmo