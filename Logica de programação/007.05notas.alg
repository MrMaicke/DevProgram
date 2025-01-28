algoritmo "notas"
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

    se (media >= 6) entao
        escreval ("parabenbens sua nota é: ", media,": APROVADO.")
    senao
        escreval ("infelizmente Sua media foi ", media, ": REPROVADO")
    fimse  
escreval ("-----------------------------")
fimalgoritmo