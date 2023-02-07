algoritmo "somador_funcao"
var
v1,v2,res:inteiro
funcao somador(n1,n2:inteiro):inteiro
var
soma,cont:inteiro
inicio
  para cont<-n1 ate n2 faca
       soma<-cont+soma
  fimpara
  retorne soma
  
fimfuncao

inicio
  escreval("-------------------------")
  escreval("------SUPER SOMADOR------")
  escreval("-------------------------")
  escreval
  escreva("Digite o valor inicial: ")
  leia(v1)
  escreva("Digite o valor final: ")
  leia(v2)
  res<-somador(v1,v2)
  escreva(res)
  
fimalgoritmo