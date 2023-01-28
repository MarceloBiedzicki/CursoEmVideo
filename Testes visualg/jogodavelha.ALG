algoritmo "jogodavelha"
var
v:vetor[1..3,1..3] de caractere
linha,cont,coluna,posicao:inteiro
marca:caractere
jogada:logico
procedimento mostrajogo
var
inicio
escreval("-------------")
para linha<-1 ate 3 faca
    para coluna<-1 ate 3 faca
         escreva("| ",v[linha,coluna]:2)
    fimpara
         escreval("|")
         escreval("-------------")
fimpara
fimprocedimento

funcao mostrarmarca(marca:caractere;posicao:inteiro):logico
var
valido:logico
inicio
valido<-falso
para linha<-3 ate 1 passo -1 faca
     para coluna<-1 ate 3 faca
          se v[linha,coluna] = numpcarac(posicao) entao
             v[linha,coluna]<-marca
             valido<-verdadeiro
          fimse
     fimpara
fimpara
retorne valido
fimfuncao

procedimento mudaplayer(var marca:caractere)

inicio

se marca="X" entao
   marca<-"O"
senao
   marca<-"X"
fimse

fimprocedimento

funcao fimjogo:inteiro
var
fim,bleavers:inteiro
inicio
fim<-0

para linha<-1 ate 3 faca
     se (v[linha,1] = v[linha,2]) e (v[linha,2] = v[linha,3]) entao
         fim<-1
     fimse
fimpara
para coluna<-1 ate 3 faca
     se (v[1,coluna] = v[2,coluna]) e (v[2,coluna] = v[3,coluna]) entao
         fim<-1
     fimse
fimpara
para linha<-1 ate 3 faca
    para coluna<-1 ate 3 faca
        se (v[linha,coluna]<>"X") e (v[linha,coluna]<>"O") entao
           bleavers<-bleavers + 1
        fimse
    fimpara
fimpara
se bleavers=0 entao
   fim<-2
fimse
se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
   fim<-1
fimse
se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
   fim<-1
fimse
retorne fim
fimfuncao

inicio
cont<-1
marca<-"X"
para linha<-3 ate 1 passo -1 faca
    para coluna<-1 ate 3 faca
       v[linha,coluna]<-numpcarac(cont)
       cont<-cont+1
    fimpara
fimpara
repita
       mostrajogo()
       repita
           escreval
           escreva("Marque onde o jogador ",marca," irá jogar. ")
           leia(posicao)
           jogada<-mostrarmarca(marca,posicao)
           se jogada=falso entao
             escreval("jogada invalida")
           fimse
       ate (jogada=verdadeiro)
       mudaplayer(marca)
       limpatela
ate (fimjogo <> 0)
mostrajogo()
se (fimjogo = 2) entao
   escreva("A partida foi um empate!")
senao
   se (marca="X") entao
      escreva("O foi o vencedor")
   senao
      escreva("X foi o vencedor")
   fimse
fimse
fimalgoritmo