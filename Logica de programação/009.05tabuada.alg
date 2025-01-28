algoritmo "Tabuada"
var
    cont, num, mult, res: inteiro
inicio
    cont <- 1
    escreva("Digite o multiplicador da tabuada: ")
    leia(num)
    escreva("Digote até qual numero quer que seja multiplicado: ")
    leia(mult)
    enquanto (cont <= mult) faca
        res <- cont * num
        escreval(num ," * ",cont ," : ", res)
        //numero vezes contagem igual multiplicação
        cont <- cont + 1
    fimenquanto
fimalgoritmo
