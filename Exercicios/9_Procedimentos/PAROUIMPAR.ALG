algoritmo "parouimpar"
var
valor:inteiro
procedimento parouimpar(num:inteiro)
inicio
  se num % 2 = 0 entao
     escreva(num," � par!")
  senao
     escreva(num," � impar!")
  fimse
fimprocedimento
inicio
  escreval("Digite um valor para saber se � par ou impar: ")
  leia(valor)
  parouimpar(valor)
fimalgoritmo