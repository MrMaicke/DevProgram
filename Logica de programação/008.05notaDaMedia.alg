algoritmo "Media&Nota"

var

n1, n2, media: real

inicio
    escreval ("-----------------------------")
    escreval ("     Escola Ganço manço")
    escreval ("-----------------------------")
    escreva("Primeira nota: ")
    leia(n1)
    escreva("Segunda nota: ")
    leia(n2)
    media <- (n1 + n2) / 2 
    escreval ("-----------------------------")
    se (media < 5) entao
        escreval ("Media:", media:1:2)
        escreval("APROVEITAMENTO F")

    senao
        se (media >= 5) e (media <= 5.9) entao
            escreval ("Media:", media:1:2)
            escreval("APROVEITAMENTO E")

        senao
            se(media >= 6) e (media <= 6.9) entao
            escreval ("Media:", media:1:2)
            escreval("APROVEITAMENTO D")

            senao
                se(media >= 7) e (media <= 7.9) entao
                escreval ("Media:", media:1:2)
                escreval("APROVEITAMENTO C")

                senao
                    se(media >= 8) e (media <= 8.9) entao
                    escreval ("Media:", media:1:2)
                    escreval("APROVEITAMENTO B")

                    senao
                    escreval ("Media:", media:1:2)
                    escreval("APROVEITAMENTO A")
                    fimse
                fimse
            fimse
        fimse
    fimse  
escreval ("-----------------------------")
fimalgoritmo