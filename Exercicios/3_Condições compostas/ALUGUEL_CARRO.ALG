algoritmo "aluguel_carro"
var
dia,carro,km:inteiro
valor:real
inicio
  escreval("Digite 1 para carro Popular")
  escreval("Digite 2 para carro de Luxo")
  leia(carro)
  escreva("Por quantos dias o carro foi alugado? ")
  leia(dia)
  escreva("Quantos kilometros foram rodados? ")
  leia(km)
  se carro=1 entao
     se km<= 100 entao
        valor<-(dia*90)+(km*0.20)
        escreva("O valor a pagar é de ",valor," reais.")
     senao
        se km>100 entao
           valor<-(dia*90)+(km*0.10)
           escreva("O valor a pagar é de ",valor," reais.")
        fimse
     fimse
  fimse
  se carro=2 entao
     se km<=200 entao
        valor<-(dia*150)+(km*0.30)
        escreva("O valor a pagar é de ",valor," reais.")
     senao
        se km>200 entao
           valor<-(dia*150)+(km*0.25)
           escreva("O valor a pagar é de ",valor," reais.")
        fimse
     fimse
  fimse

fimalgoritmo