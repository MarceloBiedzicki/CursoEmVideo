algoritmo "avaliador_terreno"
var
larg,comp,area:inteiro
inicio
  escreva("Digite a largura do terreno: ")
  leia(larg)
  escreva("Digite o comprimento do terreno: ")
  leia(comp)
  area<-(larg*comp)
  escreval("A �rea do terreno � de ",area," metros quadrados.")
  se area<100 entao
     escreva("Este � um terreno POPULAR.")
  senao
     se (area>=100) e (area<=500) entao
        escreva("Este � um terreno MASTER.")
     senao
        escreva("Este � um terreno VIP.")
     fimse
  fimse
fimalgoritmo