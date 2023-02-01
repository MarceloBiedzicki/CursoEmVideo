algoritmo "contador_4"
var
limite:inteiro
inicio

  escreva("Quer que o contador vá até qual número? ")
  leia(limite)
  enquanto limite>=1 faca
     se limite % 4 = 0 entao
        escreva(" [",limite:2,"]")
     senao
        escreva(" ",limite:2)
     fimse
     limite<-limite-1
  fimenquanto
fimalgoritmo