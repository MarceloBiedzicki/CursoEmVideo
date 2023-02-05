algoritmo "vetor_salário"
var
nome:vetor[1..5] de caractere
gen:vetor[1..5] de caractere
sal:vetor[1..5] de real
cont:inteiro
inicio
  para cont<-1 ate 5 faca
       escreva("Digite um nome: ")
       leia(nome[cont])
       escreva("Digite o genero: F/M ")
       leia(gen[cont])
       escreva("Digite o salário: ")
       leia(sal[cont])
  fimpara
  limpatela
  escreval("As funcionárias que recebem mais de 5mil são: ")
  para cont<-1 ate 5 faca
       se (maiusc(gen[cont])="F") e (sal[cont]>5000) entao
           escreva(nome[cont],":  ")
           escreval(sal[cont]," reais.")
       fimse
  fimpara
fimalgoritmo