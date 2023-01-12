algoritmo "fibonacci"
var
fib1,fib2,fib3,cont:inteiro
inicio
fib1<-0
fib2<-1
escreval(fib1)
escreval(fib2)
para cont<-1 ate 10 faca
    fib3<-fib1+fib2
    escreval(fib3)
    fib1<-fib2
    fib2<-fib3
fimpara
fimalgoritmo