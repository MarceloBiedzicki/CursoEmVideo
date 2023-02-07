algoritmo "funcao_soma"
var
res,n1,n2:inteiro
funcao somador(v1,v2:inteiro):inteiro
var
soma:inteiro
inicio
  soma<-v1+v2
  retorne soma
fimfuncao
inicio
  escreva("Digite o 1° valor: ")
  leia(n1)
  escreva("Digite o 2° valor: ")
  leia(n2)
  res<-somador(n1,n2)
  escreva("A soma dos dois valores é ",res)
fimalgoritmo