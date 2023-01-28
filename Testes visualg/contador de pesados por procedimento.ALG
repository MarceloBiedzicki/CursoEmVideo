algoritmo "semnome"
var
nome,pesado,resposta:caractere
peso,maior:real
procedimento FraseLogo()
inicio
limpatela
escreval("=========================================")
escreval("---------DETECTOR DE PESADOS-------------")
escreval("=========================================")
fimprocedimento
inicio
FraseLogo()
repita
    escreval("Insira um nome")
    leia (nome)
    escreval("Qual o peso de ",nome,"?")
    leia(peso)
    escreval("quer continuar? s/n")
    leia(resposta)
    se peso>maior entao
       maior<-peso
       pesado<-nome
    fimse
    limpatela
    FraseLogo()
    escreval("  O maior peso até agora é de ",maior,"KG")
ate (resposta="n")
FraseLogo()
escreval("A pessoa com o maior peso foi ",pesado," com ",maior," Kilos.")
fimalgoritmo