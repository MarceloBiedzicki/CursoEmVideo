algoritmo "maior_ou_igual"
var
num1,num2:inteiro
procedimento maior(n1,n2:inteiro)
inicio
  se n1>n2 entao
     escreva(n1," � o maior valor.")
  senao
     se n1<n2 entao
        escreva(n2," � o maior valor.")
     senao
        escreva("Os n�meros s�o iguais.")
     fimse
  fimse
fimprocedimento
inicio
  escreva("Digite um n�mero :")
  leia(num1)
  escreva("Digite outro n�mero :")
  leia(num2)
  limpatela
  maior(num1,num2)
fimalgoritmo