algoritmo "maior_ou_igual"
var
num1,num2:inteiro
procedimento maior(n1,n2:inteiro)
inicio
  se n1>n2 entao
     escreva(n1," é o maior valor.")
  senao
     se n1<n2 entao
        escreva(n2," é o maior valor.")
     senao
        escreva("Os números são iguais.")
     fimse
  fimse
fimprocedimento
inicio
  escreva("Digite um número :")
  leia(num1)
  escreva("Digite outro número :")
  leia(num2)
  limpatela
  maior(num1,num2)
fimalgoritmo