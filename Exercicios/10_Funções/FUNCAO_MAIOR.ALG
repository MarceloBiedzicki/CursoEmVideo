algoritmo "Funcao_maior"
var
num1,num2,num3,mnum:inteiro
funcao maior(n1,n2,n3:inteiro):inteiro
var
m1:inteiro
inicio
  se (n1>n2) e(n1>n3) entao
      m1<-n1
  senao
      se (n2>n1) e (n2>n3) entao
          m1<-n2
      senao
          m1<-n3
      fimse
  fimse
  retorne m1
fimfuncao
inicio
  escreva("Digite um valor ")
  leia(num1)
  escreva("Digite outro valor ")
  leia(num2)
  escreva("Digite outro valor ")
  leia(num3)
  mnum<-maior(num1,num2,num3)
  escreva("O maior número digitado é ",mnum,".")
fimalgoritmo