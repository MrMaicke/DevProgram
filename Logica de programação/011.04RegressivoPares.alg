algoritmo "Nome do Programa"
var
    cont, val : inteiro
inicio
    escreva("Digite um Valor: ")
    leia(val)
    se (val % 2 - 1) entao
        val <- val - 1
    fimse
    para cont <- val ate 0 passo -2 faca
    escreva(cont,".. ")
        
    fimpara
fimalgoritmo