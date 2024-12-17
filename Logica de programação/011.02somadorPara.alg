algoritmo "somador"
var
    cont: inteiro
    soma, num: real
    resp: caractere  
    repetir: logico
inicio
    repetir <- VERDADEIRO
    para enquanto repetir faca
        limpatela
        soma <- 0
        para cont <- 1 ate 5 faca
            escreva("Digite o ", cont, "* valor: ")
            leia(num)
            soma <- soma + num
        fimpara
        escreval("Somando os números dá: ", soma)
        escreva("Quer continuar? [S/N]: ")
        leia(resp)
        resp <- maiuscula(resp) // Converte para maiúsculo para evitar erros com "s" ou "n"
        repetir <- (resp = "S") // Atualiza a condição para repetir ou não
    fimpara
fimalgoritmo

//algoritmo "somador"
//var
//    cont, soma, num: real
//inicio
//    cont <- 1
//    enquanto (cont <= 5) faca
//        escreva("Digite o ",cont,"* valor? : ")
//            leia(num)
//            soma <- soma + num
//            cont <- cont + 1
//        fimenquanto
//    escreval("Somando os numeros dá: ", soma)
//fimalgoritmo