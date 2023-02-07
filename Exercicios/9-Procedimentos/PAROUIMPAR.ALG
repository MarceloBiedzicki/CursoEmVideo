algoritmo "parouimpar"
var
valor:inteiro
procedimento parouimpar(num:inteiro)
inicio
  se num % 2 = 0 entao
     escreva(num," é par!")
  senao
     escreva(num," é impar!")
  fimse
fimprocedimento
inicio
  escreval("Digite um valor para saber se é par ou impar: ")
  leia(valor)
  parouimpar(valor)
fimalgoritmo