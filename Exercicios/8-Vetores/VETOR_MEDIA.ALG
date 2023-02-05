algoritmo "Vetor_media"
var
nota:vetor[1..10] de real
posi:vetor[1..10] de real
med,acmed,maior,soma:real
cont:inteiro
inicio
  para cont<-1 ate 10 faca
       escreva("Digite uma nota: " )
       leia(nota[cont])
       se nota[cont]>maior entao
          maior<-nota[cont]
       fimse
       se maior=nota[cont] entao
          posi[cont]<-maior
       fimse
       soma<-soma+nota[cont]
       limpatela
  fimpara
  med<-soma/10
  escreval("A média da turma é de ",med:2:1," pontos.")
  escreval("A maior nota foi de ",maior," pontos.")
  para cont<-1 ate 10 faca
       se nota[cont]>med entao
          acmed<-acmed+1
       fimse
  fimpara
  escreval("A posição da(s) maior(es) nota(s) está em: ")
  escreva("Pos. ")
  para cont<-1 ate 10 faca
       se maior=posi[cont] entao
          escreva(cont)
       fimse
  fimpara
  escreval
  escreval("Existem ",acmed," alunos acima da média.")

fimalgoritmo