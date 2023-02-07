algoritmo "proc_esc"
var
esc1:inteiro
procedimento gerador(msg:caractere;cont,esc:inteiro)
var
borda:caractere
inicio
  escolha esc
     caso 1
          borda<-"+-------=======------+"
     caso 2
          borda<-"~~~~~~~~:::::::~~~~~~~"
     caso 3
          borda<-"<<<<<<<<------->>>>>>>"
  fimescolha
  escreval(borda)
  para cont<-1 ate 3 faca
       escreval(msg)
  fimpara
  escreva(borda)
fimprocedimento
inicio
  escreval("Escolha uma borda: ")
  escreval("+-------=======------+ Borda 1")
  escreval("~~~~~~~~:::::::~~~~~~~ Borda 2")
  escreval("<<<<<<<<------->>>>>>> Borda 3" )
  leia(esc1)
  limpatela
  gerador(" Aprendendo portugol!",3,esc1)

fimalgoritmo