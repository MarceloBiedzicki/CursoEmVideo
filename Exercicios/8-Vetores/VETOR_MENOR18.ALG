algoritmo "vetor_menor18"
var
idade:vetor[1..9]de inteiro
nome:vetor[1..9] de caractere
cont:inteiro
inicio
  para cont<-1 ate 9 faca
       escreva("Digite o nome que irá registrar: ")
       leia(nome[cont])
       escreva("Digite a idade: ")
       leia(idade[cont])
       limpatela
  fimpara
  escreval("As pessoas registradas com idade inferior a 18 anos são: ")
  para cont<-1 ate 9 faca
       se idade[cont]<18 entao
          escreva(nome[cont],": ")
          escreval(idade[cont]," anos.")
       fimse
  fimpara
fimalgoritmo