algoritmo "contador de numeros negativos"
var
    num, cont, neg : inteiro
inicio
    cont <- 1
    neg <- 0
    repita
        escreva("Digite o ", cont,"* numero: ")
        leia(num)
        cont <- cont + 1
        se (num < 0) entao
            neg <- neg + 1
        fimse
    ate (cont > 5)
    escreva("O total de numeros negativos foi de: ", neg)
fimalgoritmo