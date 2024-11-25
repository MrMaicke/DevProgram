algoritmo "imcCondicional"

var

peso, altura, imc: real

inicio

escreva ("qual seu peso? kg ")
leia(peso)
escreva ("qual sua altura? ")
leia(altura)
imc <- peso / (altura ^ 2)
escreval ("O seu IMC é de:",imc:5:2)
se (imc < 17) entao
    escreval ("Muito Abaixo do peso ideal.")
senao
    se (imc >= 17) e (imc <= 18.5) entao
            escreval (" Abaixo do peso ideal.")
    senao
        se (verdadeiro) entao
            escreval ("true")
        senao
            escreval ("false")
        fimse
    fimse
    escreval (" Abaixo do peso ideal.")
fimse

fimalgoritmo