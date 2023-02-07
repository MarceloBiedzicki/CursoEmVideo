algoritmo "proc_soma"
var
num1,num2:inteiro
procedimento soma(a,b:inteiro)
var
s:inteiro
inicio
  s<-a+b
  escreva("A soma dos números é ",s)
fimprocedimento
inicio
  escreva("Digite um número: ")
  leia(num1)
  escreva("Digite outro número: ")
  leia(num2)
  soma(num1,num2)
fimalgoritmo