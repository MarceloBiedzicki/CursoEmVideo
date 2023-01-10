algoritmo "contador diversos"
//feito por Pelvisbreak//
var
cont,valor,nulo,soma,somapar,impar,divi5:inteiro
media:real
inicio
cont<-1
escreval("digite 10 valores")
enquanto cont<=10 faca
        escreva("digite o ",cont," ° valor ")
        leia(valor)
        se (valor<=0) entao
            nulo<-nulo+1
        fimse
        soma<-valor+soma
        se valor % 5=0 entao
           divi5<-divi5+1
        fimse
        se valor % 2=0 entao
           somapar<-somapar+valor
        fimse
        se valor % 2=1 entao
           impar<-impar+1
        fimse
        cont<-cont+1
fimenquanto
media <-soma/10
escreval("a media dos valores é de ",media)
escreval("ao total são ",nulo," numero(s)nulos.")
escreval("a soma dos valores é de ",soma)
escreval("existem ",divi5," numeros divisiveis por 5")
escreval("a soma dos numeros pares é igual a ",somapar)
escreval("existem ",impar," numero(s) impare(s)")
fimalgoritmo