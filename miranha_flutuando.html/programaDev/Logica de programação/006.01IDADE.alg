algoritmo "verificação de idade"
var
    nasc: inteiro
    ano: inteiro
    res: inteiro
inicio
    escreval("em que ano estamos? ")
    leia(ano)
    escreval("em qua no você nascel? ")
    leia(nasc)
    //escreval("qual o mes que você nascel? ")
    //leia(mes)
    res <- (ano - nasc)   
    escreval("então você tem provavelmente: ", res, " anos, acertei?")
    // ainda não sei usar estrutura condicional.
    escreva("Agradeço a execução do teste!")
fimalgoritmo