algoritmo "Regressivo"
var
    cont, val, totl : inteiro
inicio
    para cont <- 1 ate 4 faca
    escreva("Digite um Valor: ")
    leia(val)
        se (val >= 0) e (val <= 10) entao
            totl <- totl + 1
        fimse
    fimpara
    escreva("Ao Total foram ", val, " valores entre Zero e Dez!")
fimalgoritmo
