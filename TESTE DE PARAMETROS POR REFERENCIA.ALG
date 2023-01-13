algoritmo "teste de parametros por referencia"
var
x,y:inteiro
procedimento soma(var a,b: inteiro)
inicio
   a<-a+1
   b<-b+2
   escreval("a soma dentro do procedimento é ",a+b)
fimprocedimento
inicio
x<-4
y<-8
soma(x,y)
escreval("valor de x= ",x)
escreval("valor de y= ",y)
fimalgoritmo