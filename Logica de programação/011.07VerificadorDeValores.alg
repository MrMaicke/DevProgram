algoritmo "Analisador de Valores"
var
  V, C, soma, DI5, NUL, SPAR: Inteiro
  M: Real
inicio
    soma <- 0
    DI5 <- 0
    NUL <- 0
    SPAR <- 0
    Para C <- 1 ate 5 faca
         Escreva("Digite o ",C,"o. Valor: ")
         Leia(V)
         soma <- soma + V
         Se (V%5=0) entao
            DI5 <- DI5 + 1
         FimSe
         Se (V=0) entao
            NUL <- NUL + 1
         FimSe
         Se (V%2=0) entao
            SPAR <- SPAR + V
         FimSe
    FimPara
    M <- soma / (C-1)
    EscrevaL("A soma entre os valores e ", soma)
    EscrevaL("A media entre os valores e ", M:5:1)
    EscrevaL("Valores divisiveis por cinco: ", DI5)
    EscrevaL("Valores nulos: ", NUL)
    EscrevaL("A soma dos valores pares e ", SPAR)
fimalgoritmo