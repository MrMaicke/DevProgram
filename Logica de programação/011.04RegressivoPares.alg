algoritmo "Regressivo"
var
    cont, val, totl, somaimp : inteiro
inicio
    para cont <- 1 ate 4 faca
    escreva("Digite um Valor: ")
    leia(val)
        se (val >= 0) e (val <= 10) entao
            totl <- totl + 1
        fimse
        se (val % 2 = 1) entao
            somaimp <- somaimp + val
        fimse
    fimpara
    escreva("Ao Total foram ", totl, " valores entre Zero e Dez!")
    escreva("Ao todo a soma dso impares foi ", somaimp)
fimalgoritmo
