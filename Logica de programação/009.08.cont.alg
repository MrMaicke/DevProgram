algoritmo "contagemInteligente"
var
   ini, fin, cont: Inteiro
inicio
    Escreval("CONTAGEM INTELIGENTE")
    Escreval("--------------------")
    Escreva ("Numero para Iniciar: ")
    leia(ini)
    Escreva ("Numero para finalizar: ")
    Leia(fin)
    Escreval("--------------------")
    Escreval("  C O N T A N D O   ")
    Escreval("--------------------")
    cont <- ini
    se (fin > ini) entao
        enquanto (cont <= fin) faca
            escreva(cont".. ")
            cont <- cont + 1
        fimenquanto
    senao
        enquanto (cont >= fin) faca
            escreva(cont".. ")
            cont <- cont - 1
        fimenquanto
    fimse
fimalgoritmo
