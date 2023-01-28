algoritmo "semnome"
var
times:vetor[1..4] de caractere
c1,c2:inteiro
inicio
escreval("===========================")
escreval("====TORNEIO DE FUTEBOL=====")
escreval("===========================")
escreval
para c1<-1 ate 4 faca
     escreval("Digite o nome do ",c1," time :")
     leia(times[c1])
fimpara
limpatela
escreval("----------------------------------")
escreval("          RESULTADOS              ")
escreval
escreval
para c1<-1 ate 4 faca
     para c2<-1 ate 4 faca
          se (times[c1] <> times[c2]) entao
              escreval(times[c1]:8," VS ":9,times[c2])
          fimse
     fimpara
fimpara
fimalgoritmo