algoritmo "contador altomatico por seleção"
var
    resp, num1, num2: inteiro
inicio
    num1 <- 1
    num2 <- 10
    escreval("M E N U")
    escreval("[1] De 1 a 10")
    escreval("[2] De 10 a 1")
    escreval("[3] Para Sair")
    leia(resp)
    escolha resp
        caso 1
            repita
                escreva(resp,"... ")
                num1 <- num1 + 1
            ate (num1 > 10)
        caso 2
            repita
                escreva(resp,"... ")
                num2 <- num2 - 1
            ate (num2 < 1)
        caso 3
            escreva("Saindo...")
    fimescolha
fimalgoritmo