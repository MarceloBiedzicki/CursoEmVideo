algoritmo "teste_triangulos"
var
r1,r2,r3:inteiro
tri:logico
inicio
  escreva("Digite o tamanho da primeira linha ")
  leia(r1)
  escreva("Digite o tamanho da segunda linha ")
  leia(r2)
  escreva("Digite o tamanho da terceira linha ")
  leia(r3)
  se ((r1+r2) > r3) e ((r2+r3) > r1) e ((r1+r3) > r2) entao
     escreval("As medidas usadas formam um triangulo.")
     tri<-verdadeiro
  senao
     escreval("As medidas usadas n�o formam um triangulo.")
  fimse
  se tri entao
     se (r1=r2) e (r2=r3) entao
        escreva("Este � um triangulo equil�tero.")
     senao
        se ((r1=r2) e (r1<>r3)) ou ((r1=r3) e (r1<>r2)) ou ((r2=r3) e (r1<>r2))entao
           escreva("Este triangulo � is�sceles.")
        senao
           escreva("Este triangulo � escaleno.")
        fimse
     fimse
  fimse
fimalgoritmo