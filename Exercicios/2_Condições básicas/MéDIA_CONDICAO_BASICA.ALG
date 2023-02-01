algoritmo "Média_condicao_basica"
var
nome:caractere
n1,n2,media:real
inicio
  escreva("Qual o nome do aluno? ")
  leia(nome)
  escreva("Qual a primeira nota de ",nome," ? ")
  leia(n1)
  escreva("Qual a segunda nota de ",nome," ? ")
  leia(n2)
  media<-(n1+n2)/2
  se media>=7.0 entao
     escreva(nome," tirou a media ",media:2:2," e teve um bom aproveitamento.")
  fimse
fimalgoritmo