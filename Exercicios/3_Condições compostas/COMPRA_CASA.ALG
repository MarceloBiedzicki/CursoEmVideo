algoritmo "compra_casa"
var
valor,sal,anos:inteiro
mens,sal30:real
inicio
  escreva("Qual o valor da casa que deseja adquirir? ")
  leia(valor)
  escreva("Em quantos anos gostaria de pagar? ")
  leia(anos)
  escreva("Qual o salario de quem irá pagar? ")
  leia(sal)
  mens<-(valor)/(anos*12)
  sal30<-(30/100)*sal
  se mens<=sal30 entao
     escreva("O pedido para a compra foi aprovado!")
  senao
     escreva("O pedido para a compra foi negado!")
  fimse
fimalgoritmo