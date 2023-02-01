algoritmo "contador_picumã"
var
cigarros,anos,temp:inteiro
tempoperdido,tdia:real
inicio
  temp<-20
  escreva("Quantos cigarros foram fumados por dia? ")
  leia(cigarros)
  escreva("Por quantos anos? ")
  leia(anos)
  tdia<-(cigarros*temp)/60
  tempoperdido<-((tdia*365)*anos)/24
  escreval("Total de cigarros por dia: ",cigarros)
  escreval("Total de anos: ",anos,".")
  escreval("Total de tempo perdido por dia: ",(cigarros*temp)," minutos perdidos.")
  escreva("O total de tempo de vida perdido foi de ",tempoperdido:2:2," dias.")
fimalgoritmo