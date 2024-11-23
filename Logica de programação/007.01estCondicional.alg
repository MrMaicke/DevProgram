algoritmo "i"
var
    nasc: inteiro
    ano: inteiro
    res: inteiro
inicio
    escreval("em que ano estamos? ")
    leia(ano)
    escreval("em qua no você nascel? ")
    leia(nasc)
    res <- (ano - nasc)
    escreval("então você tem provavelmente: ", res, " anos, acertei?")
    se ( (nasc >= 18) ) entao
        escreval("e você já é maior de idade!")
    fimse

fimalgoritmo