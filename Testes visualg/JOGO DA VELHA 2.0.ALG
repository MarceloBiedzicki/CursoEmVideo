algoritmo "Velha"
   var
   v:vetor[1..3,1..3] de caractere
   marca:caractere
   posi:inteiro
   valido,empate,win:logico

procedimento preenchervelha ()
   var
   linha,coluna,cont:inteiro
   inicio
   cont<-1
   para linha<-1 ate 3 faca
        para coluna<-1 ate 3 faca
             v[linha,coluna]<- numpcarac(cont)
             cont<-cont+1
        fimpara
   fimpara
fimprocedimento

procedimento mostravelha()
   var
   linha,coluna:inteiro
   inicio
   escreval("-------------")
   para linha<-3 ate 1 passo -1 faca
        para coluna<-1 ate 3 faca
            escreva("| ",v[linha,coluna]:2)
        fimpara
        escreval("|")
   fimpara
   escreval("-------------")
fimprocedimento

funcao testejogada(num:inteiro):logico
   var
   linha,coluna:inteiro
   jogada:logico
   inicio
   jogada<-falso
      para linha<-1 ate 3 faca
           para coluna<-1 ate 3 faca
                se v[linha,coluna] = numpcarac(num) entao
                   v[linha,coluna]<-marca
                   jogada<-verdadeiro
                fimse
           fimpara
      fimpara
   se nao jogada entao
      escreva("Jogada invalida, tente ",marca," novamente ")
      leia(num)
      retorne testejogada(num)
      limpatela
      mostravelha
   fimse
   se jogada entao
      mudarplayer(marca)
   fimse
   retorne jogada
fimfuncao

procedimento mudarplayer(var marca:caractere)
   inicio
   se marca="X" entao
      marca<-"O"
   senao
      marca<-"X"
   fimse
fimprocedimento

funcao testeempate():logico
   var
   linha,coluna:inteiro
   aux: logico
   inicio
   aux <- verdadeiro
   para linha<-1 ate 3 faca
        para coluna<-1 ate 3 faca
             se (v[linha,coluna] <> "X") e (v[linha,coluna] <> "O")  entao
                 aux <- falso
             fimse
        fimpara
   fimpara
   retorne aux
fimfuncao

funcao ganhou():logico
   var
   linha,coluna:inteiro
   aux:logico
   inicio
   aux<-falso
   para linha<-1 ate 3 faca
        se (v[linha,1] = v[linha,2]) e (v[linha,2] = v[linha,3]) entao
            aux<-verdadeiro
        fimse
   fimpara
   para coluna<-1 ate 3 faca
        se (v[1,coluna] = v[2,coluna]) e (v[2,coluna] = v[3,coluna]) entao
            aux<-verdadeiro
        fimse
   fimpara
   se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      aux<-verdadeiro
   fimse
   se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      aux<-verdadeiro
   fimse
   retorne aux
fimfuncao

procedimento teste()
   inicio
   win <- ganhou()
   empate <- testeempate()
fimprocedimento

inicio
   marca<-"X"
   preenchervelha()
   repita
         limpatela
         mostravelha()
         repita
               escreval("Vai jogar ",marca," em qual posição? ")
               leia (posi)
         ate testejogada(posi)
         teste()
   ate empate ou win

   limpatela
   mostravelha()
   mudarplayer(marca)
   se empate e ganhou entao
      escreval(marca," GANHOU")
   senao
      se empate entao
         escreval("EMPATE")
      senao
         se ganhou entao
            escreval (marca, " GANHOU!")
         fimse
      fimse
   fimse
fimalgoritmo