algoritmo "Apresentação"
var
    nome: caractere
    leianome: caractere
inicio
    nome <- "Marcelo."
    escreval("Apresentação:")
    escreva("Muito prazer me chamo " + nome)
    escreval("Qual seu Nome?")
    // (leia) serve como um comando de entrada.
    leia(leianome)
    escreval("Muito prazer " + leianome + "!")
fimalgoritmo