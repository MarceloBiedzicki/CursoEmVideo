algoritmo "preco_passagem"
var
dist:inteiro
preco:real
inicio
  escreva("Qual a distancia da viagem em Km? ")
  leia(dist)
  se dist<=200 entao
     preco<-dist*0.50
     escreva("Você será cobrado em ",preco:2:2," reais de passagem.")
  senao
     preco<-dist*0.45
     escreva("Você será cobrado em ",preco:2:2," reais de passagem.")
  fimse
fimalgoritmo