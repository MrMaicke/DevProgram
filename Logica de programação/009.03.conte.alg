algoritmo "multilicação até o valor solicitado"
var
    contador, salto, valor: real
    quant: inteiro
inicio
    contador <- 0
    escreva("Do 0 até qual numero você quer contar? :")
    leia(valor)
    escreva("Qual o numero que quer multiplicar até o ",valor,"? : ")
    leia(salto)
    enquanto (contador <= valor) faca
        escreval(contador)
        contador <- contador + salto
        quant <- quant + 1
    fimenquanto
    quant <- quant - 1 //gamb
    escreva("o numero ", salto ,", se repete ", quant," vezes até o valor ", valor,"!")
fimalgoritmo
