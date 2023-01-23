algoritmo "matrizes1"
var
num:vetor[1..3,1..3] de inteiro
linha,coluna,totpar:inteiro
inicio
para linha<-1 ate 3 faca
    para coluna<-1 ate 3 faca
         escreva("digite o valor da posição ",linha,",",coluna," ")
         leia(num[linha,coluna])
    fimpara
fimpara
escreval
escreval
escreval("Para valores pares-> { }")
para linha<-1 ate 3 faca
    para coluna<-1 ate 3 faca
         se (num[linha,coluna])% 2 = 0 entao
            escreva("{",num[linha,coluna],"}")
            totpar<-totpar + 1
         senao
            escreva(num[linha,coluna])
         fimse
    fimpara
    escreval
fimpara
escreval
escreva("o total de pares é ",totpar)
fimalgoritmo