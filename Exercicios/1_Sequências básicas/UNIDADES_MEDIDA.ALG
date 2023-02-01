algoritmo "unidades_medida"
var
km,hm,dam,m,dm,cm,mm:real
inicio
  escreva("Qual o valor em metros? ")
  leia(m)
  dam<-m/10
  hm<-(m/10)/10
  km<-(((m/10)/10)/10)
  dm<-m*10
  cm<-(m*10)*10
  mm<-(((m*10)*10)*10)
  escreva("Km: ",km:2:2)
  escreva("       ")
  escreval("Dm: ",dm)
  escreva("Hm: ",hm:4)
  escreva("       ")
  escreval("Cm: ",cm)
  escreva("Dam: ",dam:4)
  escreva("       ")
  escreva("Mm: ",mm)
fimalgoritmo