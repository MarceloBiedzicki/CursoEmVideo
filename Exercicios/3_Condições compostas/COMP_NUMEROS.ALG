algoritmo "comp_numeros"
var
num1,num2:inteiro
inicio
  escreva("Digite um número: ")
  leia(num1)
  escreva("Digite outro número: ")
  leia(num2)
  se num1>num2 entao
     escreva("O primeiro número é maior que o segundo.")
  senao
     se num1<num2 entao
        escreva("O segundo número é maior que o primeiro.")
     senao
        escreva("Não há diferença entre os números.")
     fimse
  fimse
fimalgoritmo