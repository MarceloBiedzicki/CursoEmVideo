algoritmo "fibonacci"
var
fib1,fib2,fib3,c:inteiro
procedimento ProximoFibonacci (var A,B:inteiro)
var c:inteiro
inicio
      c := A+B
      escreval(c)
      A := B
      B := c
fimprocedimento
inicio
fib1<-0
fib2<-1
escreval(fib1)
escreval(fib2)
para c<-1 ate 15 faca
    ProximoFibonacci(fib1,fib2)
fimpara
fimalgoritmo