algoritmo "numeros primos"
var

num, cont, contdiv: inteiro

inicio
    cont <- 1
    contdiv <- 0
    escreva("Digite um numero para ver quantidade divisivel: ")
    leia(num)
    repita
        escreva(cont ,"... ")
        se (cont % num = 0) entao
            contdiv <- contdiv + 1
        fimse
        cont <- cont + 1
    ate (cont > num)
    escreval("ao todo existem ", contdiv, " Valores divisiveis.")
fimalgoritmo
