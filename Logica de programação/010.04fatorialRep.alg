algoritmo "Calculo de fatorial"
var
    num, cont, fat: inteiro
inicio
    escreva("Digite um numero: ")
    leia(num)
    cont <- num
    fat <- 1
    escreval("O fatorial de ", num," é o calcolo de: ")
    repita
        escreva(cont," X ")
        fat <- fat * cont
        cont <- cont - 1
    ate (cont < 1)
    escreval("0")
    escreval("O falor do calculo é de: ", fat)
fimalgoritmo