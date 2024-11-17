algoritmo "MeuNome"
var
    nome: caractere
    leianome: caractere
inicio
    nome <- "Marcelo."
    escreval("Apresentação:")
    escreva("Muito prazer me chamo " + nome)
    escreval("Qual seu Nome?") 
    // eu poderia fazer assim: escreval ("Muito prazer me chamo " + nome + "Qual seu Nome?")
    // porem quero que o comando escrava estaja apresentado nesse algoritimo

    // (leia) serve como um comando de entrada.
    leia(leianome)
    escreval("Muito prazer " + leianome + "!")

fimalgoritmo