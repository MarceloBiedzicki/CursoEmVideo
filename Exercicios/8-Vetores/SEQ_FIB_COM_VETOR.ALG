algoritmo "seq_fib_com_vetor"
var
num:vetor[0..15] de inteiro
fib1,fib2,fib3,cont:inteiro
inicio
  fib1<-1
  fib2<-1
  escreva(fib1)
  escreva(fib2)
  para cont<-0 ate 15 faca
       fib3<-fib1+fib2
       fib1<-fib2
       fib2<-fib3
       num[cont]<-fib3
       escreva(num[cont])
  fimpara
fimalgoritmo