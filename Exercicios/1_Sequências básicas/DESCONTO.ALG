algoritmo "desconto"
var
produto,desc,final:real
inicio
escreva("Qual o valor do produto? ")
leia(produto)
desc<-(5/100)*(produto)
final<-produto - desc
escreva("O produtor atual com 5% de desconto ficará por ",final," reais")
fimalgoritmo