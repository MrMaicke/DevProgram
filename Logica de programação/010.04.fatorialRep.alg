algoritmo "Calculo de fatorial"
var
    n1, c: inteiro
inicio
    escreva("Digite um numero: ")
    leia(n1)
    c <- n1
    escreva("O fatorial de ", n1," é o calcolo de: ")
    repita
        escreva(c," X ")
        c <- c - 1
    ate (c < 1)
fimalgoritmo
