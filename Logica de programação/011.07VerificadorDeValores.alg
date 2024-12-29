algoritmo "Analisador de Valores"
var
  val, cont, soma, div5, nul, sopar: inteiro
  media: real
inicio
    para cont <- 1 ate 4 faca
         escreva("Digite o ",cont,"* Valor: ")
         leia(val)
         soma <- soma + val
         se (val%5=0) entao
            div5 <- div5 + 1
         fimse
         se (val=0) entao
            nul <- nul + 1
         fimse
         se (val%2=0) entao
            sopar <- sopar + val
         fimse
    fimPara
    media <- soma / (cont-1)
    escreval("A soma entre os valores e ", soma)
    escreval("A media entre os valores e ", media:1:1)
    escreval("Valores divisiveis por cinco: ", div5)
    escreval("Valores nulos: ", nul)
    escreval("A soma dos valores pares e ", sopar)
fimalgoritmo
