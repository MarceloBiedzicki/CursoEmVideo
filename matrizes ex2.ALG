algoritmo "semnome"
var
m:vetor[1..4,1..4] de inteiro
linha,mult,maior,coluna,soma:inteiro
procedimento algumacoisa
var
inicio
escreva("alguma coisa")
fimprocedimento
inicio
mult<-1
para linha<-1 ate 4 faca
     para coluna<-1 ate 4 faca
         escreva("Digite um numero para a ",linha,"° linha e ",coluna,"° coluna: ")
         leia(m[linha,coluna])
         se linha=coluna entao
            soma<-soma+m[linha,coluna]
         fimse
         se linha=2 entao
            mult<-mult*m[linha,coluna]
         fimse
         se coluna=3 entao
            se maior < m[linha,coluna] entao
               maior <-m[linha,coluna]
            fimse
         fimse
     fimpara
fimpara
escreval
para linha<-1 ate 4 faca
     para coluna<-1 ate 4 faca
          escreva(m[linha,coluna]:3)
     fimpara
     escreval
fimpara
escreval("a soma das diagonais principais é de ",soma)
 algumacoisa
escreval
escreval("A multiplicação de toda linha 2 é de ",mult)
escreval("o maior numero da coluna 3 é ",maior)

fimalgoritmo