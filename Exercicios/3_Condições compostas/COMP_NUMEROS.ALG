algoritmo "comp_numeros"
var
num1,num2:inteiro
inicio
  escreva("Digite um n�mero: ")
  leia(num1)
  escreva("Digite outro n�mero: ")
  leia(num2)
  se num1>num2 entao
     escreva("O primeiro n�mero � maior que o segundo.")
  senao
     se num1<num2 entao
        escreva("O segundo n�mero � maior que o primeiro.")
     senao
        escreva("N�o h� diferen�a entre os n�meros.")
     fimse
  fimse
fimalgoritmo