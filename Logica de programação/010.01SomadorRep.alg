algoritmo "somador"
var
    cont, soma, num: real
    RESP: CARACTERE
inicio
    cont <- 1
    repita
    escreva("Digite o ",cont,"* valor? : ")
        leia(num)
        soma <- soma + num
        cont <- cont + 1
        escreva("Quer continuar? [S/N] ")
        leia (resp)
    ate (resp = "N")
    escreval("Somando os numeros dá: ", soma)
fimalgoritmo