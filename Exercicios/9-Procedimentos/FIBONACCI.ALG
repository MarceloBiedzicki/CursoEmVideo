algoritmo "Fibonacci"
var
lim:inteiro
procedimento Fibonacci(lim:inteiro)
var
fib1,fib2,fib3,cont:inteiro
inicio
  se lim=1 entao
     escreva(fib1,">>")
  senao
     fib1<-0
     fib2<-1
     escreva(fib1,">>")
     escreva(fib2,">>")
     para cont<-3 ate lim faca
          fib3<-fib1+fib2
          escreva(fib3,">>")
          fib1<-fib2
          fib2<-fib3
     fimpara
  fimse
  escreva("FIM!")
fimprocedimento
inicio
  escreval("-----------Contador fibonacci-------------")
  escreval("Escreva quantos números fibonacci quer ver")
  escreval("------------------------------------------")
  escreval("Insira o valor: ")
  leia(lim)
  escreval
  Fibonacci(lim)
fimalgoritmo