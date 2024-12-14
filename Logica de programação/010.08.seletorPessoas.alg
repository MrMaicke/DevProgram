algoritmo "seletor de pessoas"
var
    sexo, resp: caractere
    idade, cabelo, masc, fem: inteiro
inicio
    repita
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
                cabelo <- "Preto"
            caso 2
                cabelo <- "Castanho"
            caso 3
                cabelo <- "Loiro"
            caso 4
                cabelo <- "Ruivo"
        fimescolha
        se (sexo = "M") e (idade > 18) e (cabelo = "Castanho") entao
            masc <- masc + 1
        senao
            se (sexo = "F") e (idade > 25) e (idade < 30)e (cabelo = "Loiro") entao
                fem <- fem + 1
            fimse
        fimse
        escreva("Quer continuar? [S/N] :")
        leia(resp)
        limpatela
    ate (resp = "N")
    escreval("Total de homens com mais de 18 anos e cabelos castanhos é de: ", masc)
    escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros é de: ", fem)
fimalgoritmo