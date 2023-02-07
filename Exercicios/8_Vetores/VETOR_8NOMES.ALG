algoritmo "vetor_8nomes"
var
idade:vetor[1..8] de inteiro
maior:vetor[1..8] de inteiro
med:real
maisvelho,contmaior,soma,cont:inteiro
inicio
  para cont<-1 ate 8 faca
       escreva("Digite uma idade: ")
       leia(idade[cont])
       soma<-soma+idade[cont]
       se idade[cont]>=maisvelho entao
          maisvelho<-idade[cont]
          maior[cont]<-idade[cont]
       fimse
       limpatela
  fimpara
  para cont<-1 ate 8 faca
       se maior[cont] = maisvelho entao
          contmaior<-contmaior+1
       fimse
  fimpara
  para cont<-1 ate 8 faca
       escreva(idade[cont]:3)
  fimpara
  escreval
  para cont<-1 ate 8 faca
       escreva(cont:3)
  fimpara
  escreval
  escreval("A maior idade digitada é de ",maisvelho," anos.")
  se contmaior>1 entao
      escreval("As maiores idade digitadas estão nas posições: ")
      para cont<-1 ate 8 faca
           se maior[cont]=maisvelho entao
              escreva(cont)
           fimse
      fimpara
  fimse
  se contmaior=1 entao
     escreval("A posição da maior idade digitada é: ")
     para cont<-1 ate 8 faca
          se maior[cont] = maisvelho entao
             escreval(cont)
          fimse
     fimpara
  fimse
  med<-soma/8
  escreval("A média das idades digitadas é de ",med:2:0," anos.")
  escreval("A posição das idades superiores a 25 anos são: ")
  para cont<-1 ate 8 faca
       se idade[cont] >25 entao
          escreva(cont)
       fimse
  fimpara
fimalgoritmo