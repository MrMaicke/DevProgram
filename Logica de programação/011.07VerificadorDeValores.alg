algoritmo "Analisador de Valores"
var
  V, C, soma, DI5, NUL, SPAR: Inteiro
  media: Real
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
    media <- soma / (C-1)
    escreval("A soma entre os valores e ", soma)
    escreval("A media entre os valores e ", media:1:1)
    escreval("Valores divisiveis por cinco: ", DI5)
    escreval("Valores nulos: ", NUL)
    escreval("A soma dos valores pares e ", SPAR)
fimalgoritmo