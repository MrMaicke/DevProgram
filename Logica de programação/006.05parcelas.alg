algoritmo "Nome do Programa"
var
    reais, imp, res, totl: real
inicio
    escreva("qual o valor do emprestimo? R$")
    leia(reais)
    imp <- reais + (reais * 20) / 100
    escreva ("Em quantas parcelas? ")
    leia(res)
    totl <- imp / res
    escreva("você vai pagar ", res," parcelas de ", totl," reais!")
fimalgoritmo