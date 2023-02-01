algoritmo "Promocao_dia_da_mulher"
var
gen,nome:caractere
desc,preco:real
inicio
  escreva("Qual seu nome? ")
  leia(nome)
  escreva("Qual seu gênero? F/M ")
  leia(gen)
  escreva("Qual o valor da compra? ")
  leia(preco)
  se maiusc(gen)="F" entao
     preco<-preco - (13/100)*(preco)
     escreva(nome," pagará ",preco," reais na compra.")
  fimse
  se maiusc(gen)="M" entao
     preco<-preco - (5/100)*(preco)
     escreva(nome," pagará ",preco," reais na compra.")
  fimse
fimalgoritmo