algoritmo "Vetor_marca_par"
var
num:vetor[1..10] de inteiro
posi:vetor[1..10] de logico
cont:inteiro
inicio
   para cont<-1 ate 10 faca
        escreva("Digite o valor:")
        leia(num[cont])
        se (num[cont]) % 2 = 0 entao
            posi[cont]<-verdadeiro
        fimse
        limpatela
   fimpara
   escreval("Números digitados: ")
   para cont<-1 ate 10 faca
        escreva(num[cont]:3)
   fimpara
   escreval
   para cont<-1 ate 10 faca
        escreva(cont:3)
   fimpara
   escreval
   para cont<-1 ate 10 faca
        se posi[cont] entao
           escreva("  -")
        senao
           escreva("   ")
        fimse
   fimpara
   escreval
   escreval("Posições pares marcadas com - : ")
fimalgoritmo