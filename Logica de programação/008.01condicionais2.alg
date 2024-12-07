algoritmo "aluno aprovado reprovado ou em recuperação"
//condicional aninhada/haduken
var
    n1, n2, media: real
inicio
    escreva("Primeira nota: ")
    leia(n1)
    escreva("Segunda nota: ")
    leia(n2)
    media <- (n1 + n2) / 2 
    escreval ("-----------------------------")
    escreval("Sua media foi de: ", media)
    se (media >= 7) entao
        escreval ("parabenbens você foi APROVADO.")
    senao
        se (media >= 5) e (media < 7) entao
            escreval ("Você ficou de RECUPERAÇÃO.")
        senao
            escreval ("infelizmente você foi REPROVADO.")
        fimse

    fimse  
    escreval ("-----------------------------")
fimalgoritmo