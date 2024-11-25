algoritmo "aluno aprovado reprovado ou em recuperação"
//condicional aninhada

var

n1, n2, media: real

inicio
    escreva("Primeira nota: ")
    leia(n1)
    escreva("Segunda nota: ")
    leia(n2)
    media <- (n1 + n2) / 2 

    escreval ("-----------------------------")

    se (media >= 7) entao
        escreval ("parabenbens sua nota é: ", media," APROVADO.")

    senao
        se (media >= 5) e (media < 7) entao
            escreval ("Você ficou de recuperação sua media foi de ", media)
        senao
            escreval ("infelizmente Sua media foi ", media, " REPROVADO")
        fimse

    fimse  
escreval ("-----------------------------")
fimalgoritmo