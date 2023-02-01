algoritmo "pitura_parede"
var
alt,larg,area,quantlit:real
inicio
  escreva("Qual a altura da parede? ")
  leia(alt)
  escreva("Qual a largura da parede? ")
  leia(larg)
  area<-alt*larg
  quantlit<-area/2
  escreval("Você precisará de ",quantlit," litros de tinta para a pintura")
{cada litro faz apenas 2 metros de parede}
fimalgoritmo