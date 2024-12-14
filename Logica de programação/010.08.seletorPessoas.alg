algoritmo "seletor de pessoas"
var
    sexo: caractere
    idade, cabelo: inteiro
inicio
    escreva("Qual o sexo? [M/F] :")
    leia(sexo)
    escreva("Qual a idade? ")
    leia(idade)
    escreval("Qual a cor de cabelo? ")
    escreval("[1] Preto")
    escreval("[2] Castanho")
    escreval("[3] Loiro")
    escreval("[4] Ruivo")
    leia(cabelo)
    escolha cabelo
        caso 1
            cabelo <- Preto
        caso 2
            cabelo <- Castanho
        caso 3
            cabelo <- Loiro
        caso 4
            cabelo <- Ruivo
    fimescolha

fimalgoritmo