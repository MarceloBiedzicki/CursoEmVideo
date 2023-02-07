algoritmo "id21_cont_med"
var
idades,idade,soma,id21:inteiro
med:real
esc:caractere
inicio
  repita
    escreva("Digite uma idade: ")
    leia(idade)
    idades<-idades+1
    soma<-soma+idade
    se idade>=21 entao
       id21<-id21+1
    fimse
    escreva("Gostaria de continuar? S/N ")
    leia(esc)
    limpatela
  ate maiusc(esc)="N"
  med<-soma/idades
  escreval("A média das idades é de ",med:2:0," anos.")
  escreva("Existem ",id21," pessoas com idade de 21 anos ou mais.")
fimalgoritmo