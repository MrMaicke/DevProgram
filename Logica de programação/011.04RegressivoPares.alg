algoritmo "soma impares"
var
    cont, val, totl, somaimp : inteiro
inicio
    para cont <- 1 ate 6 faca
    escreva("Digite um Valor: ")
    leia(val)
        se (val >= 0) e (val <= 10) entao
            totl <- totl + 1
            se (val % 2 = 1) entao
                somaimp <- somaimp + val
            fimse
        fimse
    fimpara
    escreval("Ao Total foram ", totl, " valores entre 0 e 10!")
    escreval("Ao todo a soma dos impares foi ", somaimp)
fimalgoritmo
