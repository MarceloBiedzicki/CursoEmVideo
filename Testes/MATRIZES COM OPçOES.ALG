algoritmo "matrizes com opçoes"
var
num:vetor[1..5,1..5] de inteiro
linha,coluna,opcao:inteiro

procedimento  mostrarmatriz
var
inicio
para linha<-1 ate 5 faca
     para coluna<-1 ate 5 faca
          escreva(num[linha,coluna]:3)
     fimpara
     escreval
fimpara
fimprocedimento

procedimento diagonalprincipal
var
cont:inteiro
inicio
para linha<-1 ate 5 faca
     escreva(num[linha,linha]:3)
     escreval
     para cont<-1 ate linha faca
          escreva("   ")
     fimpara
fimpara
escreval
fimprocedimento

procedimento  triangulosuperior
var
inicio
para linha<-1 ate 5 faca
     para coluna<-1 ate 5 faca
         se coluna > linha entao
           escreva(num[linha,coluna]:3)
         senao
           escreva("   ")
         fimse
     fimpara
     escreval
fimpara
fimprocedimento

procedimento  trianguloinferior
var
cont:inteiro
inicio
para linha<-1 ate 5 faca
     para cont<-1 ate 5 faca
          se linha > cont entao
             escreva(num[linha,cont])
          fimse
     fimpara
     escreval
fimpara
escreval
fimprocedimento
inicio
para linha<-1 ate 5 faca
     para coluna<-1 ate 5 faca
          escreva("Digite um numero para ",linha,",",coluna,": ")
          leia(num[linha,coluna])
     fimpara
fimpara
limpatela
repita
      escreval("----Escolha uma das opções abaixo-----")
      escreval
      escreval("1* Para mostrar a matriz")
      escreval("2* Para mostrar a diagonal principal")
      escreval("3* Para mostrar o triangulo superior")
      escreval("4* Para mostrar o triangulo inferior")
      escreval("5* Para sair")
      leia(opcao)
      limpatela
      escreval


      escolha opcao
              caso 1
                  escreval("--------------------------------------------------")
                  escreval
                  mostrarmatriz
              caso 2
                  escreval("--------------------------------------------------")
                  escreval
                  diagonalprincipal
              caso 3
                  escreval("--------------------------------------------------")
                  escreval
                  triangulosuperior
              caso 4
                  escreval("--------------------------------------------------")
                  escreval
                  trianguloinferior
              caso 5
                  escreval("--------------------------------------------------")
                  escreval
                  escreva("obrigado por usar o programa")
      fimescolha
ate opcao=5
fimalgoritmo