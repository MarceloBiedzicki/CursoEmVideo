algoritmo "adivinha_n�mero"
var
num,numj:inteiro
inicio
  escreva("Adivinhe qual n�mero entre 1 e 5 ira aparecer na tela. ")
  leia(numj)
  num<-randi(5)+1
  escreval("O n�mero era ",num,"!")
  se num=numj entao
     escreva("Parab�ns, voc� acertou o n�mero.")
  senao
     escreva("Infelizmente voc� n�o conseguiu prever o n�mero :(")
  fimse
fimalgoritmo