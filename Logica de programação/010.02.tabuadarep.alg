algoritmo "multrepita"
var

n1, cont, res: inteiro

inicio
    cont <- 1
    escreva("fale um numero para fazer a tabuada? ")
    leia(n1)
    repita
        res <- n1 * cont
        escreval(n1," * ",cont," = ",res)
        cont <- cont + 1
    ate (cont > 10)

fimalgoritmo