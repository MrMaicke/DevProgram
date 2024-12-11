algoritmo "somador"
var
    cont, soma, num: real
    RESP: CARACTERE
inicio
    cont <- 1
    repita
    escreva("Digite o ",cont,"* valor? :")
        leia(num)
        soma <- soma + num
        cont <- cont + 1
        escreval("Quer continuar? [S/N] ")
        leia (resp)
    ate (resp = "N")
    escreval("a soma dos numeros foi de: ", soma)
fimalgoritmo
