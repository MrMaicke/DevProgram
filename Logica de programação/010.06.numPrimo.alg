algoritmo "numeros primos"
var
    num, cont, contdiv: inteiro
    resp: caractere
inicio
    repita
        cont <- 1
        contdiv <- 0
        escreva("Digite um numero para ver quantidade divisivel: ")
        leia(num)
        repita
            escreva(cont ,"... ")
            se (num % cont = 0) entao
                contdiv <- contdiv + 1
            fimse
            cont <- cont + 1
        ate (cont > num)
        se (contdiv = 2) entao
            escreval ("\nEste é um numero primo pois ele é divisivel apenas por 1 e por ele mesmo.")
        senao
            escreval("\nAo todo existem ", contdiv, " Valores divisiveis por ", contdiv)
        fimse
        escreva("Quer fazer mais uma vez? [S/N]:")
        leia(resp)
        limpatela
    ate (resp = "N")
fimalgoritmo