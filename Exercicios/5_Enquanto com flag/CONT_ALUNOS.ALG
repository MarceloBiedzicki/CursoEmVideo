algoritmo "Cont_alunos"
var
idlim,idade,cont:inteiro
idmed:real
inicio
   enquanto idlim<999 faca
      escreva("Digite a idade do aluno que quer registrar: ")
      leia(idade)
      cont<-cont+1
      idlim<-idlim+idade
      limpatela
   fimenquanto
   idmed<-idlim/cont
   escreval("Foram registrados ",cont," alunos.")
   escreva("A m�dia da idade da turma � de ",idmed)
fimalgoritmo