algoritmo "somador"
var
    cont, soma, num: real
inicio
    cont <- 1
    enquanto (cont <= 5) faca
        escreva("Digite o ",cont,"* valor? :")
        leia(num)
        soma <- soma + num
        cont <- cont + 1
    fimenquanto
    escreval("a soma de todos os valore foi de: ",soma)
fimalgoritmo
