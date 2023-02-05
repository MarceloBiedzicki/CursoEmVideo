algoritmo "vetor_div10"
var
num:vetor[1..15] de inteiro
cont,divi10:inteiro
inicio
  para cont<-1 ate 15 faca
       escreva("Digite o ",cont,"° número: ")
       leia(num[cont])
  fimpara
  para cont<-1 ate 15 faca
       se (num[cont] % 10 = 0) e (cont<15) entao
          escreva("{",num[cont],"},")
          divi10<-divi10+1
       senao
          se (cont=15) e (num[cont]%10=0)entao
             escreva("{",num[cont],"}.")
          senao
             se cont=15 entao
                escreva(num[cont],".")
             senao
                escreva(num[cont],",")
             fimse
          fimse
       fimse
  fimpara
  escreval
  escreva("Os números divisiveis por 10 são: ")
  para cont<-1 ate 15 faca
       se num[cont] % 10 = 0 entao
          escreva(num[cont])
       fimse
  fimpara
  se divi10=0 entao
     escreva(0)
  fimse
fimalgoritmo