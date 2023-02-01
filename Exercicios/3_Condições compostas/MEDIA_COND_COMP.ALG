algoritmo "media_cond_comp"
var
n1,n2,med:real
inicio
  escreva("Digite a primeira nota: ")
  leia(n1)
  escreva("Digite a segunda nota: ")
  leia(n2)
  med<-(n1+n2)/2
  se med<=4.9 entao
     escreva("Aluno reprovado.")
  senao
     se (med>=5) e (med<=6.9) entao
        escreva("Aluno em recuperação")
     senao
        escreva("Aluno aprovado")
     fimse
  fimse
fimalgoritmo