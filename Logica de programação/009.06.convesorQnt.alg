algoritmo "conversor para dolar"
var
    cont, conv: inteiro
    dolar, val, res: real
inicio
    cont <- 1
    //escreva("qual o valor do dolar atual US$")
    //leia(dolar)
    escreva("quantas vezes você quer converter para dolar? ")
    leia(conv)
    enquanto (cont <= conv) faca
        escreva ("qual o valor em R$")
        leia(val)
        res <- val/6.08
        escrevaL("o valor convertido em US$:", res:1:2)
        cont <- cont + 1
    fimenquanto
fimalgoritmo
