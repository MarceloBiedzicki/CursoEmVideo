algoritmo "adivinha_número1a10"
var
num,numj,cont,tent:inteiro
esc:caractere
inicio
  tent<-3
  esc<-"S"
  enquanto maiusc(esc)="S" faca
     escreval("Adivinhe qual número entre 1 e 10.")
     escreval("Você tem 4 tentativas")
     escreva("Qual número você escolherá? ")
     leia(numj)
     num<-randi(10)+1
     enquanto cont<3 faca
        se num=numj entao
           limpatela
           escreval("Parabéns, você acertou, o número era ",num)
           cont<-5
           escreva("Gostaria de jogar de novo? S/N ")
           leia(esc)
           enquanto (esc<>"s")e(esc<>"S")e(esc<>"n")e(esc<>"N") faca
               escreval("Escolha inválida, tente escolher novamente!")
               escreva("Gostaria de jogar de novo? S/N ")
               leia(esc)
           fimenquanto
           limpatela
        senao
           limpatela
           escreval("Infelizmente você não conseguiu prever o número :(")
           escreval("Tentativas: ",tent)
           escreva("Qual número escolherá desta vez? ")
           leia(numj)
           tent<-tent-1
        fimse
        cont<-cont+1
        limpatela
     fimenquanto
     se tent=0 entao
        escreval("Infelizmente você não acertou, número era ",num,"!")
        escreva("Gostaria de jogar de novo? S/N ")
        leia(esc)
        limpatela
        enquanto (esc<>"s")e(esc<>"S")e(esc<>"n")e(esc<>"N") faca
            escreval("Escolha inválida, tente escolher novamente!")
            escreva("Gostaria de jogar de novo? S/N ")
            leia(esc)
            limpatela
        fimenquanto
        limpatela
     fimse
        cont<-0
        tent<-3
  fimenquanto
fimalgoritmo