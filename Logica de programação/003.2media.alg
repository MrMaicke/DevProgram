algoritmo "media"
var
    media: real
    n1,n2: real 
    //^pedeiria ser inteiro^
inicio
    escreval("Vamos fazer uma conta de numeros separados.")
    escreva("Informe um numero: ")
    leia(n1)
    escreva("Informe mais um numero: ")
    leia(n2)
    media <- (n1 + n2) / 2    
    escreva("A media entre ", n1, " e ", n2, " é: ", media:1:2)
fimalgoritmo