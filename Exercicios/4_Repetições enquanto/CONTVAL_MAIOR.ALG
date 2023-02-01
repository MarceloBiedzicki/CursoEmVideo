algoritmo "Contval_maior"
var
cont:inteiro
valor,maior:real
inicio
  enquanto cont<8 faca
      escreva("Digite o preço do produto: ")
      leia(valor)
      se maior<valor entao
         maior<-valor
      fimse
      cont<-cont+1
  fimenquanto
  escreva("O maior valor foi de ",maior," reais!")
fimalgoritmo