algoritmo "programa_beneficio_exercicios"
var
horas:inteiro
valor,vp:real
inicio
  vp<-0.05
  escreva("Quantas horas de treino foram executadas neste mês: ")
  leia(horas)
  se horas<10 entao
     valor<-(horas*2)*vp
  senao
     se (horas>=10) e (horas<=20) entao
        valor<-(horas*5)*vp
     senao
        valor<-(horas*10)*vp
     fimse
  fimse
  escreva("O valor a receber pelos pontos adquiridos é de ",valor:2:2)

fimalgoritmo