algoritmo "ordenamento"
var
num:vetor[1..20] de inteiro
c1,c2,aux:inteiro
inicio
  para c1<-1 ate 20 faca
       num[c1]<-randi(99)
  fimpara
  para c1<-1 ate 19 faca
       para c2<-c1+1 ate 20 faca
            se num[c1]>num[c2] entao
               aux<-num[c2]
               num[c2]<-num[c1]
               num[c1]<-aux
            fimse
       fimpara
  fimpara
  para c1<-1 ate 20 faca
       escreva(num[c1])
  fimpara

fimalgoritmo