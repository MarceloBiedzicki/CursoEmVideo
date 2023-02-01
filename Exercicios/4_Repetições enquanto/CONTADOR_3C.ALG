algoritmo "contador_3C"
var
inic,fin:inteiro
inicio
  escreva("Digite o primeiro valor ")
  leia(inic)
  escreva("Digite o segundo valor ")
  leia(fin)
  se inic<fin entao
     inic<-inic+1
     enquanto inic<fin faca
        escreva(inic)
        inic<-inic+1
     fimenquanto
  senao
     inic<-inic-1
     enquanto fin<inic faca
        escreva(inic)
        inic<-inic-1
     fimenquanto
  fimse
fimalgoritmo