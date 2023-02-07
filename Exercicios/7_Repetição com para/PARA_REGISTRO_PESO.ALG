algoritmo "para_registro_peso"
var
gen:caractere
cont,contmul:inteiro
medm,peso,spesom,h100,maiorm:real
inicio
  para cont<-1 ate 8 faca
     escreva("Qual o gênero da pessoa a ser cadastrada? F/M ")
     leia(gen)
     escreva("Qual o peso? ")
     leia(peso)
     se maiusc(gen)="F" entao
        contmul<-contmul+1
        spesom<-spesom+peso
     senao
        se (maiusc(gen)="M") e (peso>100) entao
           h100<-h100+1
        fimse
     fimse
     se (maiusc(gen)="M") e (maiorm<peso) entao
         maiorm<-peso
     fimse
     limpatela
  fimpara
  medm<-spesom/contmul
  escreval("------------Mulheres-----------")
  escreval("Foram registrada(s) ",contmul," mulher(es).")
  escreval("A média de peso entre as mulheres foi de ",medm:2:2," kilos.")
  escreval
  escreval("--------------Homens------------")
  escreval(h100," homen(s) pesam mais de 100 kilos.")
  escreva("Entre os homens o maior peso foi de ",maiorm," kilos.")
fimalgoritmo