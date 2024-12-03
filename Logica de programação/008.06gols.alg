algoritmo "quantidade de gols"
var

g1,g2,res,rep: inteiro

inicio

escreval ("-----------------------------")
escreval("  CORINTHIANS VS paumerias")
escreval ("-----------------------------")
escreval ("Quantos gols o CORINTHIANS fez? ")
escreva("R: ")
leia(g1)
escreval("quantus goius o paumerias feis? ")
escreva("R: ")
leia(g2)
escreval ("-----------------------------")
res <- abs(g1 - g2)

escreval("      Diferença: ", res)

    se (res = 0) entao
        escreval("      STATUS: EMPATE")
    senao
        se (res < 5) entao
            escreval("      STATUS: NORMAL")
        senao
            escreval("      STATUS: GOLEADA")
        fimse
    fimse

escreval ("-----------------------------")

fimalgoritmo
