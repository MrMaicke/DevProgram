algoritmo "contador"
var
   ini, fin, cont: Inteiro
inicio
    escreval("CONTADOR INTELIGENTE")
    escreval("--------------------")
    escreva ("Numero para Iniciar: ")
    leia(ini)
    escreva ("Numero para finalizar: ")
    Leia(fin)
    escreval("--------------------")
    escreval("  C O N T A N D O   ")
    escreval("--------------------")
    cont <- ini
    se (fin > ini) entao
        enquanto (cont <= fin) faca
            escreva(cont, ".. ")
            cont <- cont + 1
        fimenquanto
    senao
        enquanto (cont >= fin) faca
            escreva(cont, ".. ")
            cont <- cont - 1
        fimenquanto
    fimse
fimalgoritmo