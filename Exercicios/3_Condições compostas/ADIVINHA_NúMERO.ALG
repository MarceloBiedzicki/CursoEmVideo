algoritmo "adivinha_número"
var
num,numj:inteiro
inicio
  escreva("Adivinhe qual número entre 1 e 5 ira aparecer na tela. ")
  leia(numj)
  num<-randi(5)+1
  escreval("O número era ",num,"!")
  se num=numj entao
     escreva("Parabéns, você acertou o número.")
  senao
     escreva("Infelizmente você não conseguiu prever o número :(")
  fimse
fimalgoritmo