algoritmo "condicao_ano_bissexto"
var
ano:inteiro
inicio
  escreva("Digite o ano que gostaria de testar: ")
  leia(ano)
  se ano % 4 = 0 entao
     escreva(ano," � um ano bissexto.")
  senao
     escreva(ano," n�o � um ano bissexto.")
  fimse
fimalgoritmo