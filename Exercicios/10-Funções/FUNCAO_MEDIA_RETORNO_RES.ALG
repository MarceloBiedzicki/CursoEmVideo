algoritmo "funcao_media_retorno_res"
var
med,n1,n2:real
apr:caractere
funcao calcmed(v1,v2:real):real
var
medret:real
inicio
  medret<-(v1+v2)/2
  retorne medret
fimfuncao

funcao situacao(media:real):caractere
var
res:caractere
inicio
  se media>7 entao
     res<-"Aprovado"
  senao
     se (media<7) e (media>5.5) entao
        res<-"Recuperação"
     senao
        res<-"Reprovado"
     fimse
  fimse
  retorne res
fimfuncao

inicio
  escreva("Digite a primeira nota: ")
  leia(n1)
  escreva("Digite a segunda nota: ")
  leia(n2)
  med<-calcmed(n1,n2)
  apr<-situacao(med)
  escreval("Resultado do exame final:")
  escreval("Média: ",med:2:1,"  >>>  ",apr,"!")
  escreva("------------------")
fimalgoritmo