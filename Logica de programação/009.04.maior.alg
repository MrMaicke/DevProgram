algoritmo "contador NUmerico"
var
    cont, soma, num, maior: real
inicio
    cont <- 1
    enquanto (cont <= 5) faca
        escreva("Digite o ",cont,"* valor? :")
        leia(num)
        se (num > maior) entao
            maior <- num
        fimse
        soma <- soma + num
        cont <- cont + 1
    fimenquanto
    limpatela
    escreval("a soma de todos os valore foi de: ",soma)
    escreval("o maior numero foi: ", maior)
fimalgoritmo
