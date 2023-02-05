algoritmo "vetor_chave_pos"
var
num:vetor[1..15] de inteiro
cont,chave,nchave,nchave2,num1:inteiro
inicio
  para cont<-1 ate 15 faca
       num1<-randi(30)
       num1<-num1+1
       num[cont]<-num1
  fimpara
  escreval("Existem 30 números armazenados neste programa!")
  escreval("Após digitar a chave o programa ira mostrar em quais posições")
  escreval("eles estão e quantas vezes eles repetem.")
  escreval("Digite a chave: ")
  leia(chave)
  escreval("A chave digitada esta contida nas posições: ")
  para cont<-1 ate 15 faca
       se (num[cont] = chave) entao
           nchave<-nchave+1
           nchave2<-nchave
       fimse
  fimpara
  para cont<-1 ate 15 faca
       se (num[cont]=chave) e (nchave2>1) entao
          nchave2<-nchave2-1
          escreva(cont,",")
       senao
          se (num[cont]=chave) e (nchave2=1) entao
              escreva(cont,".")
          fimse
       fimse
  fimpara
fimalgoritmo