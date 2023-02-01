algoritmo "Calculo_IMC"
var
peso:inteiro
imc,alt:real
inicio
  escreval("CALCULADORA DE IMC")
  escreval
  escreva("Qual sua altura em Metros? ")
  leia(alt)
  escreva("Qual o seu peso em Kilos? ")
  leia(peso)
  imc<-peso/(alt^2)
  se imc<18.5 entao
     escreva("Abaixo do peso")
  senao
     se (imc>=18.5) e (imc<=25) entao
        escreva("Peso ideal")
     senao
        se (imc>25) e (imc<=30) entao
           escreva("Sobrepeso")
        senao
           se (imc>30) e (imc<=40) entao
              escreva("Obesidade")
           senao
              se imc>40 entao
                 escreva("Obsedidade morbida")
              fimse
           fimse
        fimse
     fimse
  fimse
fimalgoritmo