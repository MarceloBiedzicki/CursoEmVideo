algoritmo "semnome"
var
nome,pesado,resposta:caractere
peso,maior:real
inicio
limpatela
escreval("=========================================")
escreval("---------DETECTOR DE PESADOS-------------")
escreval("=========================================")
escreval
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
    escreval("=========================================")
    escreval("---------DETECTOR DE PESADOS-------------")
    escreval("  O maior peso até agora é de ",maior,"KG")
    escreval("=========================================")
ate (resposta="n")
limpatela
escreval("================================================================")
escreval("---------------------DETECTOR DE PESADOS------------------------")
escreval("================================================================")
escreval("A pessoa com o maior peso foi ",pesado," com ",maior," Kilos.")
fimalgoritmo