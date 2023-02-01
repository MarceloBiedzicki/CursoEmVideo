algoritmo "cadastro_idade"
var
hom,mul,cont,soma,idade,idh,idm,somah:inteiro
med,medh:real
gen:caractere
inicio
  enquanto cont<5 faca
     limpatela
     escreva("Qual o sexo da pessoa a ser cadastrada? F/M: ")
     leia(gen)
     escreva("Digite a idade: ")
     leia(idade)
     se (maiusc(gen)="F") ou (maiusc(gen)="M") entao
         soma<-soma+idade
     fimse
     se (maiusc(gen)="F") e (idade>20)entao
        mul<-mul+1
        idm<-idm+1
     senao
        se maiusc(gen)="F" entao
           mul<-mul+1
        fimse
     fimse
     se maiusc(gen)="M" entao
           hom<-hom+1
           somah<-somah+idade
     fimse
     cont<-cont+1
  fimenquanto
  medh<-somah/hom
  med<-soma/5
  limpatela
  escreval("A média da idade do grupo é de ",med:2:0," anos.")
  escreval("A média de idade dos homens é de ",medh:2:0," anos.")
  escreval("No grupo há ",idm," mulheres acimda de 20 anos.")
  escreval("Foram cadastradas ",mul," mulheres")
  escreva("Foram cadastrados ",hom," homens")
fimalgoritmo