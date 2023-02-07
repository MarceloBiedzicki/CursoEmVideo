algoritmo "cont_limt_pas"
var
ini,lim,pas:inteiro
procedimento contador(c,l,p:inteiro)
var
cont:inteiro
inicio
  para cont<-c ate l passo p faca
       escreva(cont)
       escreva(">>")
  fimpara
  escreva("FIm!")
fimprocedimento
inicio
  escreva("Digite onde a contagem começa: ")
  leia(ini)
  escreva("Digite o limite da contagem: ")
  leia(lim)
  escreva("Digite o incremento da contagem: ")
  leia(pas)
  escreval
  contador(ini,lim,pas)
fimalgoritmo