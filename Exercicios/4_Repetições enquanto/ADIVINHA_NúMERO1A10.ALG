algoritmo "adivinha_n�mero1a10"
var
num,numj,cont,tent:inteiro
esc:caractere
inicio
  tent<-3
  esc<-"S"
  enquanto maiusc(esc)="S" faca
     escreval("Adivinhe qual n�mero entre 1 e 10.")
     escreval("Voc� tem 4 tentativas")
     escreva("Qual n�mero voc� escolher�? ")
     leia(numj)
     num<-randi(10)+1
     enquanto cont<3 faca
        se num=numj entao
           limpatela
           escreval("Parab�ns, voc� acertou, o n�mero era ",num)
           cont<-5
           escreva("Gostaria de jogar de novo? S/N ")
           leia(esc)
           enquanto (esc<>"s")e(esc<>"S")e(esc<>"n")e(esc<>"N") faca
               escreval("Escolha inv�lida, tente escolher novamente!")
               escreva("Gostaria de jogar de novo? S/N ")
               leia(esc)
           fimenquanto
           limpatela
        senao
           limpatela
           escreval("Infelizmente voc� n�o conseguiu prever o n�mero :(")
           escreval("Tentativas: ",tent)
           escreva("Qual n�mero escolher� desta vez? ")
           leia(numj)
           tent<-tent-1
        fimse
        cont<-cont+1
        limpatela
     fimenquanto
     se tent=0 entao
        escreval("Infelizmente voc� n�o acertou, n�mero era ",num,"!")
        escreva("Gostaria de jogar de novo? S/N ")
        leia(esc)
        limpatela
        enquanto (esc<>"s")e(esc<>"S")e(esc<>"n")e(esc<>"N") faca
            escreval("Escolha inv�lida, tente escolher novamente!")
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