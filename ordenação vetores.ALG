algoritmo "semnome"
var
num:vetor[1..10] de inteiro
c1,c2,slot:inteiro
inicio
para c1<-1 ate 10 faca
    escreval("digite um numero ")
    leia(num[c1])
fimpara
para c1<-1 ate 9 faca
    para c2<-c1+1 ate 10 faca
        se (num[c1]>num[c2]) entao
            slot<-num[c1]
            num[c1]<-num[c2]
            num[c2]<-slot
        fimse
    fimpara
fimpara
para c1<-1 ate 10 faca
    escreval("{",num[c1],"}")
fimpara
fimalgoritmo