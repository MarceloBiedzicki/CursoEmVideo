algoritmo "proc_soma"
var
num1,num2:inteiro
procedimento soma(a,b:inteiro)
var
s:inteiro
inicio
  s<-a+b
  escreva("A soma dos n�meros � ",s)
fimprocedimento
inicio
  escreva("Digite um n�mero: ")
  leia(num1)
  escreva("Digite outro n�mero: ")
  leia(num2)
  soma(num1,num2)
fimalgoritmo