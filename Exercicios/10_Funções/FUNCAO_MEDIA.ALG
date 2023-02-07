algoritmo "funcao_media"
var
med,n1,n2:real
funcao calcmed(v1,v2:real):real
var
medret:real
inicio
  medret<-(v1+v2)/2
  retorne medret
fimfuncao
inicio
  escreva("Digite a primeira nota: ")
  leia(n1)
  escreva("Digite a segunda nota: ")
  leia(n2)
  med<-calcmed(n1,n2)
  escreva("A média do aluno é de ",med:2:1," pontos.")
fimalgoritmo