algoritmo "Tabuada"
var
cont,mult,res:inteiro
inicio
  escreva("Gostaria de ver a tabuada de qual número? ")
  leia(mult)
  para cont<-1 ate 10 passo 1 faca
     res<-mult*cont
     escreval(mult," X ",cont:2," = ",res:3)
  fimpara
fimalgoritmo