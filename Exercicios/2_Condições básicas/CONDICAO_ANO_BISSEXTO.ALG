algoritmo "condicao_ano_bissexto"
var
ano:inteiro
inicio
  escreva("Digite o ano que gostaria de testar: ")
  leia(ano)
  se ano % 4 = 0 entao
     escreva(ano," é um ano bissexto.")
  senao
     escreva(ano," não é um ano bissexto.")
  fimse
fimalgoritmo