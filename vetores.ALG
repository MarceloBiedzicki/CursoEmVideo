algoritmo "semnome"
var
nome:vetor[1..4] de caractere
n1:vetor[1..4] de real
n2:vetor[1..4] de real
media:vetor[1..4] de real
c:inteiro
inicio
para c<-1 ate 4 faca
   Escreval("ALUNO ",c)
   escreva("Nome: ")
   leia(nome[c])
   escreva("Primeira nota: ")
   leia(n1[c])
   escreva("Segunda nota: ")
   leia(n2[c])
   media[c]<-(n1[c]+n2[c])/2
fimpara
limpatela
escreval("---Listagem de alunos----")
escreval("-------------------------")
para c<-1 ate 4 faca
    escreva(nome[c]:15,media[c]:2:1," ")
    se media[c]>=6.6 entao
       escreval("APROVADO")
    senao
       escreval("REPROVADO")
    fimse
fimpara
fimalgoritmo