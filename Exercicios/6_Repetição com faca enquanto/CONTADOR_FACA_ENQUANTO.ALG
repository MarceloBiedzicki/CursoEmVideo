algoritmo "Contador_faca_enquanto"
var
esc:caractere
soma,cont,num,menor,par:inteiro
med:real
inicio
  escreva("Digite um n�mero: ")
  leia(num)
  menor<-num
  limpatela
  repita
    escreva("Digite outro n�mero: ")
    leia(num)
    cont<-cont+1
    soma<-soma+num
    se menor>num ent�o
       menor<-num
    fimse
    se num % 2 = 0 entao
       par<-par+1
    fimse
    escreva("Continuar? S/N ")
    leia(esc)
  ate maiusc(esc)="N"
  med<-soma/cont
  escreval("A soma dos n�meros � ",soma,".")
  escreval("O menor n�mero digitado foi ",menor,".")
  escreval("A m�dia dos n�meros digitados foi ",med:4:2,".")
  escreva("Existem ",par," n�meros pares.")
fimalgoritmo