algoritmo "VELHAFINAL"
var
velha:vetor[1..3,1..3] de caractere
marca:caractere
posi:inteiro
empate,vitoria:logico
procedimento preencher()
var
  linha,coluna,cont:inteiro
inicio
  cont<-1
  para linha<-1 ate 3 faca
      para coluna<-1 ate 3 faca
           velha[linha,coluna]<-numpcarac(cont)
           cont<-cont+1
      fimpara
  fimpara

fimprocedimento

procedimento mostravelha()
var
  linha,coluna:inteiro
inicio
  escreval("-------------")
  para linha<-3 ate 1 passo -1 faca
       para coluna<-1 ate 3 faca
            escreva("|":2,velha[linha,coluna]:2)
       fimpara
       escreval("|")
  fimpara
  escreval("-------------")
fimprocedimento

funcao valido(posi1:inteiro):logico
var
  linha,coluna:inteiro
  validacao:logico
inicio
  limpatela
  para linha<-1 ate 3 faca
      para coluna<-1 ate 3 faca
           se velha[linha,coluna] = numpcarac(posi1) entao
              velha[linha,coluna]<-marca
              validacao<-verdadeiro
              mudamarca(marca)
           fimse
      fimpara
  fimpara
  se nao validacao entao
     limpatela
     mostravelha()
     escreva("Jogada invalida, jogue ",marca," novamente. ")
     leia(posi)
     retorne valido(posi)
  fimse
  retorne validacao
fimfuncao

procedimento mudamarca(var marca1:caractere)
inicio

  se marca1 = "X" entao
     marca1<-"O"
  senao
     marca1<-"X"
  fimse

fimprocedimento

procedimento teste()
inicio
  vitoria<-testevitoria()
  empate<-testeempate()

fimprocedimento

funcao testevitoria():logico
var
vitoria1:logico
linha,coluna:inteiro
inicio
vitoria1<-falso
      para linha<-1 ate 3 faca
           se (velha[linha,1] = velha[linha,2]) e (velha[linha,2] = velha[linha,3]) entao
               vitoria1<-verdadeiro
           fimse
      fimpara
      para coluna<-1 ate 3 faca
           se (velha[1,coluna] = velha[2,coluna]) e (velha[2,coluna] = velha[3,coluna]) entao
               vitoria1<-verdadeiro
           fimse
      fimpara
      se (velha[1,1] = velha[2,2]) e (velha[2,2] = velha[3,3]) entao
          vitoria1<-verdadeiro
      fimse
      se (velha[3,1] = velha[2,2]) e (velha[2,2] = velha[1,3]) entao
          vitoria1<-verdadeiro
      fimse

retorne vitoria1
fimfuncao

funcao testeempate():logico
var
empate1:logico
linha,coluna:inteiro
inicio
   empate1<-verdadeiro
   para linha<- 1 ate 3 faca
        para coluna<- 1 ate 3 faca
             se (velha[linha,coluna] <> "O") e (velha[linha,coluna] <> "X") entao
                 empate1<-falso
             fimse
        fimpara
   fimpara
   retorne empate1

fimfuncao

inicio
  marca<-"X"
  preencher()
  repita
     repita
        mostravelha()
        escreval
        escreva("Vai jogar ",marca," em qual posição? ")
        leia(posi)
     ate valido(posi)
  teste()
  ate vitoria ou empate
  mudamarca(marca)
  mostravelha()
se vitoria e empate entao
   escreva(marca," GANHOU!!!")
senao
   se empate entao
      escreva("A partida empatou ):")
   senao
      se vitoria entao
         escreva(marca," GANHOU!!!")
      fimse
   fimse
fimse
fimalgoritmo