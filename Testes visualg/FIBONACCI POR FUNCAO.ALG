algoritmo "fibonacci por funcao"
var
fib1,fib2,fib3,cont:inteiro
funcao fibonaccifun(var n1,n2:inteiro):inteiro
var
   n3:inteiro
inicio
   n3<-n1+n2
   n1<-n2
   n2<-n3
   retorne n3
fimfuncao
inicio
fib1<-0
fib2<-1
escreval(fib1)
escreval(fib2)
para cont<-1 ate 10 faca
     fib3<-fibonaccifun(fib1,fib2)
     escreval(fib3)
fimpara
fimalgoritmo