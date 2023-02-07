algoritmo "funcao_potencia"
var
base,p,res:inteiro

funcao potencia(bas,p:inteiro):inteiro
var
rpot,cont:inteiro
inicio
  rpot<-bas
  para cont<-1 ate p-1 faca
       rpot<-rpot*bas
  fimpara
  retorne rpot
fimfuncao

inicio
  escreva("Digite a base para a potencia: ")
  leia(base)
  escreva("Digite a potência: ")
  leia(p)
  res<-potencia(base,p)
  escreva("O resultado da potencia de ",base," por ",p," é ",res,".")
fimalgoritmo