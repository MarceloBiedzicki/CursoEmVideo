algoritmo "semnome"
var

gab:vetor[1..5] de caractere
nome:vetor[1..5] de caractere
res:vetor[1..5] de caractere
nota:vetor[1..5] de inteiro
mediat:real
snota,c1:inteiro
procedimento cadastro()
var
c1:inteiro
inicio
escreval("----------------------------")
escreval("    CADASTRE O GABARITO     ")
escreval
para c1<-1 ate 5 faca
     escreva("Digite a ",c1,"° resposta: ")
     leia(gab[c1])
fimpara
limpatela
fimprocedimento

funcao cadastroderesposta:inteiro
var
c1,nota:inteiro
marcacao:caractere
inicio
para c1<-1 ate 5 faca
     escreva("Digite as questões marcadas: ")
     leia(marcacao)
     se maiusc(gab[c1]) = maiusc(marcacao)entao
        nota<-nota+2
     fimse
     retorne nota
fimpara
fimfuncao
inicio
cadastro
escreval("Digite os nomes dos alunos e ")
escreval("as questões marcadas.")
escreval
para c1<-1 ate 5 faca
     escreval("Aluno")
     leia(nome[c1])
     nota[c1]<-cadastroderesposta()
     snota<-snota+nota[c1]
fimpara
para c1<-1 ate 5 faca
     se nota[c1]<6 entao
        res[c1]<- "reprovado"
     senao
        res[c1]<- "aprovado"
     fimse
fimpara
mediat<-snota/5
limpatela
escreval("RESULTADO FINAL")
escreval
para c1<-1 ate 5 faca
     escreval(nome[c1]:8,nota[c1]:1:1," ",res[c1]:9)
fimpara
escreva("A media da turma foi de ",mediat:2:1)
fimalgoritmo