algoritmo "cond_bas_alistamento"
var
ano,idade:inteiro
inicio
  escreva("Em que ano voc� nasceu? ")
  leia(ano)
  idade<-2023-ano
  se idade < 18 entao
     escreva("Faltam ",(18-idade)," para voc� fazer o alistamento.")
  senao idade >= 18 entao
     escreva("J� passaram-se ",(idade-18)," anos desde o alistamento.")
  fimse
fimalgoritmo