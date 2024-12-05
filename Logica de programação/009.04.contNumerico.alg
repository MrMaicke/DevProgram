algoritmo "contNUmerico"
var
    cont, soma, num, maior: real
inicio
    cont <- 1
    enquanto (cont <= 5) faca
        escreva("Digite um valor? :")
        leia(num)
        se (num > maior) entao
            maior <- num
        fimse
        soma <- soma + num
        cont <- cont + 1
    fimenquanto`
escreval("a soma de todos os valore foi de: ",soma)
escreval("o maior numero foi: ", maior)
fimalgoritmo
