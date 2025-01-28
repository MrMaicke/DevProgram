algoritmo "Detector de Pesado"
var
    i: inteiro
    n, pesado: caractere
    p, mai: real
procedimento topo()
inicio
    limpatela
    escreval("----------------------------------------")
    escreval(" D E T E C T O R     DE    P E S A D O")
    escreval(" Maior Peso ate agora: ", mai, " Kg")
    escreval("----------------------------------------")
fimprocedimento
inicio
    topo()
    para i<- 1 ate 4 faca
        escreva("Digite o nome: ")
        leia(n)
        escreva("Digite o peso de ", n, " apenas em numeros: ")
        leia(p)
        se (p > mai) entao
            mai <- p
            pesado <- n
        fimse
        topo()
    fimpara
    topo()
    escreval("A pessoa Mais Pesada foi ", pesado,", com ", mai," quilos.")
    escreval("----------------------------------------")
fimalgoritmo