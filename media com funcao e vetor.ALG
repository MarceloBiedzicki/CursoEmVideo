algoritmo "semnome"
var
nome:vetor[1..4] de caractere
nota1:vetor[1..4] de real
nota2:vetor[1..4] de real
media:vetor[1..4] de real
cont:inteiro
funcao calcmedia(val1,val2:inteiro):real
var
med:real
inicio
        med<-(val1+val2)/2
        retorne med
fimfuncao
inicio
para cont<-1 ate 4 faca
    escreva("Digite o ",cont,"° nome ")
    leia(nome[cont])
    escreva("Digite a primeira nota ")
    leia(nota1[cont])
    escreva("Digite a segunda nota ")
    leia(nota2[cont])
fimpara
limpatela
escreval("--------RESULTADOS-----------")
para cont<-1 ate 4 faca
    media[cont]<-calcmedia(nota1[cont],nota2[cont])
    se media[cont]>=6.6 entao
       escreval(nome[cont]," média ":15,media[cont]:2:1," APROVADO")
    senao
       escreval(nome[cont]," média ":15,media[cont]:2:1," REPROVADO")
    fimse
fimpara
fimalgoritmo