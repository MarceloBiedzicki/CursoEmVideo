algoritmo "JOKENPO"
var
esc,ia:inteiro
oesc:caractere
inicio
  ia<-randi(3)
  escreval("-------")
  escreval("JOKENPO")
  escreval("-------")
  escreval
  escreval("Escolha uma das opções para jogar:" )
  escreval("1-Para escolher PEDRA.")
  escreval("2-Para escolher TESOURA.")
  escreval("3-Para escolher PAPEL.")
  leia(esc)


  se ia=0 entao
     oesc<-"PEDRA"
  senao
     se ia=1 entao
        oesc<-"TESOURA"
     senao
        oesc<-"PAPEL"
     fimse
  fimse
  se (esc-1)=ia entao
     escreval("O oponente usou ",oesc)
     escreva("EMPATE")
  senao
     se (esc=1) e (ia=1) entao
        escreval("O oponente usou ",oesc)
        escreva("Você ganhou!")
     senao
        se (esc=1) e (ia=2) entao
           escreval("O oponente usou ",oesc)
           escreva("Você perdeu")
        senao
           se (esc=2) e (ia=0) entao
              escreval("O Oponente usou ",oesc)
              escreva("Você perdeu")
           senao
              se (esc=2) e (ia=2) entao
                 escreval("O oponente usou ",oesc)
                 escreva("Você Ganhou!")
              senao
                 se (esc=3) e (ia=0) entao
                    escreval("O oponente usou ",oesc)
                    escreva("Você Ganhou!")
                 senao
                    se (esc=3) e (ia=1) entao
                       escreval("O oponente usou ",oesc)
                       escreval("Você Perdeu")
                    fimse
                 fimse
              fimse
           fimse
        fimse
     fimse
  fimse
fimalgoritmo