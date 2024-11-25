algoritmo "Crianças sem nenhuma esperança!"

var

d, val : real

inicio

    escreval("-------------------------------")
    escreval("     Criança sem esperança")
    escreval("-------------------------------")
    escreval("   Gradecemos a colaboração.")
    escreval("-------------------------------")
    escreval("digite [1] para doar 1 real")
    escreval("digite [2] para doar 0.25 cents")
    escreval("digite [3] para doar 2 real")
    escreval("digite [4] para doar 1.50 real")
    escreval("digite [7] para receber 100 reais")
    escreva("R: ")
    leia(d)
        escolha d
            caso 1
                val <- 1
            caso 2
                val <- 0.25
            caso 3
                val <- 2
            caso 4
                val <- 1.50
            caso 7
                val <- 100
        fimescolha

        se (d = 1,2,3,4) entao
            escreval ("sua doação foi de: ", val)
        senao
            escreval ("voce recebeu 100 reais")
        fimse
    escreval("-------------------------------")
    se (d = 1) entao
        escreval ("voce doou 1 real")
    senao
        se (d = 2) entao
            escreval ("voce doou 0.25 cents")
        senao
            se (d = 3) entao
                escreval ("voce doou 2 reais")
            senao
                se (d = 4) entao
                    escreval ("você doou 1.50")
                senao
                    escreval ("voce recebeu 100 reais")
                fimse
            fimse
        fimse
    fimse
    escreval("Agradecemos a sua particpação.")
    escreval("-------------------------------")


fimalgoritmo