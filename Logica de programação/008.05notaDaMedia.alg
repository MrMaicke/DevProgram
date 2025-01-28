algoritmo "Media&Nota"
var
    n1, n2, media: real
    apv: caractere
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
        apv <- ("F")
    senao
        se (media >= 5) e (media <= 5.9) entao
            apv <- ("E")
        senao
            se(media >= 6) e (media <= 6.9) entao
            apv <- ("D")
            senao
                se(media >= 7) e (media <= 7.9) entao
                apv <- ("C")
                senao
                    se(media >= 8) e (media <= 8.9) entao
                    apv <- ("B")
                    senao
                        se(media >= 9) e (media <= 10) entao
                            apv <- ("A")
                        senao
                            apv <- ("A+")
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse  
    escreval ("Media:", media:1:2)
    escreval("APROVEITAMENTO: ", apv:1:2)
    escreval ("-----------------------------")
fimalgoritmo