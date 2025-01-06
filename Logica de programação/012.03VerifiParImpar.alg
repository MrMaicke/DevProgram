algoritmo "verificador de par ou impar"
var
    n1: inteiro
procedimento parOuImpar(v: inteiro)
inicio
    se (v % 2 = 0) entao
        escreval("O numero ", v," é PAR.")
    senao
        escreval("O numero ", v," é IMPAR.")
    fimse
fimprocedimento
inicio
    escreva("Digite um numero: ")
    leia(n1)
    parOuImpar(n1)
    escreva("O valor de v é: ",v)
    escreva("O valor de n1 é: ",n1)
fimalgoritmo