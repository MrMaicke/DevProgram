algoritmo "Analisador de Valores"
var
  val, cont, soma, div5, NUL, SPAR: Inteiro
  media: Real
inicio
    Para cont <- 1 ate 4 faca
         Escreva("Digite o ",cont,"o. Valor: ")
         Leia(val)
         soma <- soma + val
         Se (val%5=0) entao
            div5 <- div5 + 1
         FimSe
         Se (val=0) entao
            NUL <- NUL + 1
         FimSe
         Se (val%2=0) entao
            SPAR <- SPAR + val
         FimSe
    FimPara
    media <- soma / (cont-1)
    escreval("A soma entre os valores e ", soma)
    escreval("A media entre os valores e ", media:1:1)
    escreval("Valores divisiveis por cinco: ", div5)
    escreval("Valores nulos: ", NUL)
    escreval("A soma dos valores pares e ", SPAR)
fimalgoritmo