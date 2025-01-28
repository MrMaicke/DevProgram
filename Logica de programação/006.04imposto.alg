algoritmo "calculadro de imposto"
var
    imp, reais: real
inicio
    escreva("qual o valor do preduto? US$")
    leia(reais)
    imp <- ((reais * 60) / 100)
    escreva("O valor do imposto é: US$" + imp)
fimalgoritmo