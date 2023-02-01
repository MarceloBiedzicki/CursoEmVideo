algoritmo "aluguelcarro"
var
dia,km,total:real
inicio
  escreva("Por quantos dias o carro foi alugado: ")
  leia(dia)
  escreva("Quantos km foram rodados? ")
  leia(km)
  total<-(dia*90)+(km * 0.20)
  escreva("O valor a ser cobrado será de ",total," reais")
fimalgoritmo