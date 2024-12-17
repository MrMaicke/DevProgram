algoritmo "somador"
var
    cont, soma, num: real
    resp: caractere
inicio
    repita
        limpatela
        para cont <- 1 ate 5 faca
            escreva("Digite o ",cont,"* valor? : ")
            leia(num)
            soma <- soma + num
        fimpara
        escreval("Somando os numeros dá: ", soma)
        escreva("quer continuar? [S/N] :")
        leia(resp)
    ate (resp = "N")
fimalgoritmo

//algoritmo "somador"
//var
//    cont, soma, num: real
//inicio
//    cont <- 1
//    enquanto (cont <= 5) faca
//        escreva("Digite o ",cont,"* valor? : ")
//            leia(num)
//            soma <- soma + num
//            cont <- cont + 1
//        fimenquanto
//    escreval("Somando os numeros dá: ", soma)
//fimalgoritmo