algoritmo "semnome"
var
cadeiras:vetor[1..10] de caractere
reserva:inteiro
resposta:caractere
procedimento printarcadeiras()
var
c1:inteiro
inicio
para c1<-1 ate 10 faca
     se cadeiras[c1]="" entao
        escreva("(B",c1,")")
     senao
        escreva("(---)")
     fimse
fimpara
fimprocedimento
inicio
repita
      limpatela
      printarcadeiras()
      escreval
      escreval("Selecione qual cadeira quer reservar: ")
      leia(reserva)
      limpatela
      se cadeiras[reserva]="" entao
         cadeiras[reserva]<-"X"
         escreval("Cadeira reservada")
         escreval
      senao
         escreval("Esta cadeira já esta reservada")
         escreval
      fimse

      printarcadeiras()
      escreval
      escreval("Quer continuar com a reserva?")
      leia(resposta)
      limpatela
      escreval
      printarcadeiras()
      escreval

         enquanto (resposta<>"s") e (resposta<>"S") e (resposta<>"n") e (resposta<>"N") faca
                   escreval("Erro: opção errada, tente novamente: ")
                   escreval("Quer continuar com a reserva S/N? ")
                   leia(resposta)
         fimenquanto
ate maiusc(resposta)="N"
escreva("Reservas concluídas")
fimalgoritmo