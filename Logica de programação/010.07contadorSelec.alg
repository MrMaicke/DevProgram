algoritmo "contador altomatico por seleção"
var
    resp, num: inteiro
inicio
    repita
        escreval("=================")
        escreval("|    M E N U    |")
        escreval("=================")
        escreval("| [1] De 1 a 10 |")
        escreval("| [2] De 10 a 1 |")
        escreval("| [3] Sair      |")
        escreval("=================")
        leia(resp)
        escolha resp
            caso 1
                num <- 1
                repita
                    escreva(num,"... ")
                    num <- num + 1
                ate (num > 10)
            caso 2
                num <- 10
                repita
                    escreva(num,"... ")
                    num <- num - 1
                ate (num < 1)
        fimescolha
    escreval("")//gambiarra do bem
    ate(resp = 3)
    escreva("Saindo...")
fimalgoritmo