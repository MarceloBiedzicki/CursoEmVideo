algoritmo "PA_com_Soma"
var
razao,num,cont,limite,soma:inteiro
inicio
   escreva("Qual o primeiro termo que a PA irá mostrar? ")
   leia(num)
   escreva("Qual a razão? ")
   leia(razao)
   limite<-razao*9+num
   para cont<-num ate limite passo razao faca
        escreva(num)
        soma<-soma+num
        num<-num+razao
   fimpara
   escreval(".")
   escreva("A soma de todos os números é ",soma)
fimalgoritmo