algoritmo "semnome"
var
numero,num_0a10,cont,simp:inteiro
inicio
simp<-0
para cont<-1 ate 5 faca
escreval("digite um numero")
leia(numero)
se (numero>=0) e (numero<=10) entao
num_0a10<-num_0a10+1
fimse
se (numero%2=1) entao
  simp<-simp+numero
fimse
fimpara
escreval("ao total sao ",num_0a10," numeros de 0 a 10")
escreval("a soma dos numero impares é de ",simp)
fimalgoritmo