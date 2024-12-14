algoritmo "contador altomatico por seleção"
var
    resp, num: inteiro
inicio
    repita
        num1 <- 1
        num2 <- 10
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
                    repita
                        escreva(num1,"... ")
                        num1 <- num1 + 1
                    ate (num1 > 10)
                caso 2
                    repita
                        escreva(num2,"... ")
                        num2 <- num2 - 1
                    ate (num2 < 1)
            fimescolha
    ate(resp = 3)
    escreva("Saindo...")
fimalgoritmo