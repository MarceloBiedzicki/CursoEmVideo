algoritmo "multado"
var
vel,multa:inteiro
inicio
   escreva("Qual a velocidade do carro? ")
   leia(vel)
   se vel>80 entao
      multa<-(vel-80)*5
      escreva("O carro foi multado e a taxa da multa � de ",multa)
   fimse

fimalgoritmo