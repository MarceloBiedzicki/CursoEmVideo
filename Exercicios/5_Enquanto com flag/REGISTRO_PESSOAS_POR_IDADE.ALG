algoritmo "registro_pessoas_por_idade"
var
nome,gen,nvelha,nNova,esc,mmm:caractere
media:real
contI,idade,h30,soma,idmvelha,idnova,menor18:inteiro
inicio
  idnova<-200
  esc<-"S"
  enquanto maiusc(esc)="S" faca
     escreva("Qual o nome de quem voc� ir� cadastrar? ")
     leia(nome)
     escreva("Qual o g�nero? F/M ")
     leia(gen)
     escreva("Qual a idade? ")
     leia(idade)
     contI<-contI+1
     soma<-soma+idade
     se idmvelha<idade entao
        idmvelha<-idade
        nvelha<-nome
     fimse
     se (maiusc(gen)="F") e (idade<18) entao
         menor18<-menor18+1
     fimse
     se (maiusc(gen)="F") e (idade<idnova) entao
         nNova<-nome
         idnova<-idade
     fimse
     se (maiusc(gen)="M") e (idade>30) entao
         h30<-h30+1
     fimse
     escreva("Gostaria de continuar? S/N ")
     leia(esc)
     enquanto (esc<>"S")e(esc<>"N")e(esc<>"s")e(esc<>"n") faca
        escreval("Op��o inv�lida, por favor tente novamente.")
        escreva("Gostaria de continuar o cadastro? S/N ")
        leia(esc)
        limpatela
     fimenquanto
     limpatela
  fimenquanto
  limpatela
  media<-soma/contI
  escreval("O nome da pessoa mais velha do grupo se chama ",nvelha,".")
  escreval("O nome da mulher/menina mais nova se chama ",nNova,".")
  escreval("No grupo h� ",menor18," mulheres menores de 18 anos.")
  escreval("No grupo h� ",h30," homens com idade superior a 30 anos.")
  escreva("A m�dia de idade do grupo � de ",media:2:0," anos.")
fimalgoritmo