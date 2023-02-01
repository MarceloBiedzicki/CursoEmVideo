algoritmo "contador_idade"
var
idade,soma,cont,maior18,menor5,maior:inteiro
media:real
inicio
  enquanto cont<10 faca
      escreva("Digite uma idade: ")
      leia(idade)
      soma<-soma+idade
      cont<-cont+1
      se idade<5 entao
         menor5<-menor5+1
      fimse
      se idade>18 entao
         maior18<-maior18+1
      fimse
      se maior<idade entao
         maior<-idade
      fimse
  fimenquanto
  media<-soma/10
  escreval("A média de idade do grupo é de ",media:2," anos.")
  escreval("No grupo existem ",maior18," pessoas maiores de 18 anos.")
  escreval(menor5," pessoas tem idade inferior a 5 anos.")
  escreva("A maior idade do grupo é de ",maior," anos.")
fimalgoritmo