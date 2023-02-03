algoritmo "Contador_idade2"
var
gen,esc:caractere
idade,maior,muljov,hsom,homem:inteiro
medhomem:real
inicio
  muljov<-200
  esc<-"S"
  enquanto maiusc(esc)="S" faca
     escreva("Digite o gênero que irá cadastrar:F/M ")
     leia(gen)
     escreva("Digite a idade: ")
     leia(idade)
     se maior<idade entao
        maior<-idade
     fimse
     se (maiusc(gen)="F") e (idade<muljov) entao
        muljov<-idade
     fimse
     se (maiusc(gen)="M") entao
         homem<-homem+1
         hsom<-hsom+idade
     fimse
     escreva("Gostaria de continuar? S/N ")
     leia(esc)
     limpatela
  fimenquanto
  medhomem<-hsom/homem
  escreval("Foram registrados ",homem," homens.")
  escreval("A média da idade dos homens registrados é de ",medhomem:2:0)
  escreval("A maior idade registrada foi de ",maior," anos.")
  escreval("A mulher mais jovem registrada tem ",muljov," anos.")
  
fimalgoritmo