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
escreva("Km: ",km)
escreva("      ")
escreval("Dm: ",dm)
escreva("Hm: ",hm)
escreva("      ")
escreval("Cm: ",cm)
escreva("Dam: ",dam)
escreva("      ")
escreva("Mm: ",mm)
fimalgoritmo