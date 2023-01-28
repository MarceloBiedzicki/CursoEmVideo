algoritmo "passagem de parametros"
var
x,y:inteiro
procedimento soma(a,b:inteiro)
inicio
    escreval("recebi o valor de ",a)
    escreval("recebi o valor de ",b)
    escreval("a soma dos valores é ",a-b)
fimprocedimento
inicio
 x<-1
 y<-4
 soma(y,x)
 //na hora de chamar o procedimento é necessario declarar uma ordem da variavel//
 //exemplo: se soma(x,y)=(1-4) se soma (y,x)=(4-1)//
fimalgoritmo