algoritmo "teste_triangulo"
var
r1,r2,r3:inteiro
inicio
  escreva("Digite o tamanho da primeira linha ")
  leia(r1)
  escreva("Digite o tamanho da segunda linha ")
  leia(r2)
  escreva("Digite o tamanho da terceira linha ")
  leia(r3)
  se ((r1+r2) > r3) e ((r2+r3) > r1) e ((r1+r3) > r2) entao
     escreva("As medidas usadas formam um triangulo.")
  fimse
  se ((r1+r2) < r3) ou ((r2+r3) < r1) ou ((r1+r3) < r2) entao
     escreva("As medidas usadas não formam um triangulo.")
  fimse
fimalgoritmo