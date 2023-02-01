algoritmo "contador_7pesoalt"
var
cont,a16p5,a19p10,p90:inteiro
peso,alt,salt,meda:real
inicio
  cont<-1
  enquanto cont<=7 faca
      escreva("Digite a altura da ",cont,"° pessoa em Metros: ")
      leia(alt)
      escreva("Digite o peso da ",cont,"° pessoa em kilos: ")
      leia(peso)
      se peso>90 entao
         p90<-p90+1
      fimse
      se (peso<50) e (alt<1.60)entao
          a16p5<-a16p5+1
      fimse
      se (alt>1.9) e (peso>100)entao
          a19p10<-a19p10+1
      fimse
      salt<-salt+alt
      cont<-cont+1
  fimenquanto
  meda<-salt/7
  escreval(p90," pessoas pesam mais de 90 kilos.")
  escreval("A média da altura do grupo foi de ",meda:3:2,"m")
  escreval("Existem ",a19p10," pessoas com mais de 1,9 de altura e mais de 100 kilos.")
  escreval("Existem ",a16p5," pessoas com menos de 1,6 de altura e menos de 50 kilos.")
fimalgoritmo