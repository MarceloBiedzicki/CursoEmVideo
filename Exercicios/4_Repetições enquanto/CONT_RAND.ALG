algoritmo "cont_rand"
var
num,ac5,cont,divi3:inteiro
inicio
   enquanto cont<20 faca
       num<-randi(11)
       escreva(num)
       se num>5 entao
          ac5<-ac5+1
       fimse
       se num%3=0 entao
          divi3<-divi3+1
       fimse
       cont<-cont+1
   fimenquanto
   escreval
   escreval("A quantidade de n�meros divis�veis por 3 � ",divi3)
   escreva("A quantidade de n�meros acima de 5 � ",ac5)
fimalgoritmo