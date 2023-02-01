algoritmo "avaliador_terreno"
var
larg,comp,area:inteiro
inicio
  escreva("Digite a largura do terreno: ")
  leia(larg)
  escreva("Digite o comprimento do terreno: ")
  leia(comp)
  area<-(larg*comp)
  escreval("A área do terreno é de ",area," metros quadrados.")
  se area<100 entao
     escreva("Este é um terreno POPULAR.")
  senao
     se (area>=100) e (area<=500) entao
        escreva("Este é um terreno MASTER.")
     senao
        escreva("Este é um terreno VIP.")
     fimse
  fimse
fimalgoritmo