algoritmo "Orden_matriz"
var
num:vetor[1..3,1..3] de inteiro
orden:vetor[1..9] de inteiro
l,c,ve:inteiro
inicio
  para l<-1 ate 3 faca
       para c<-1 ate 3 faca
            num[l,c]<-randi(11)
       fimpara
  fimpara
  para l<-1 ate 3 faca
       para c<-1 ate 3 faca
            escreva(num[l,c]:3)
       fimpara
       escreval
  fimpara
  para l<-1 ate 3 faca
       para c<-1 ate 3 faca
            ve<-ve+1
            orden[ve]<-num[l,c]
       fimpara
  fimpara
  para l<-1 ate 8 faca
       para c<-l+1 ate 9 faca
            se (orden[l]>orden[c]) entao
               ve<-orden[l]
               orden[l]<-orden[c]
               orden[c]<-ve
            fimse
       fimpara
  fimpara
  ve<-0
  para l<-1 ate 3 faca
       para c<-1 ate 3 faca
            ve<-ve+1
            num[l,c]<-orden[ve]
       fimpara
  fimpara
  escreval
  escreval
  para l<-1 ate 3 faca
       para c<-1 ate 3 faca
            escreva(num[l,c]:3)
       fimpara
       escreval
  fimpara
fimalgoritmo