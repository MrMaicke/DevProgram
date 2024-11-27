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
    se (imc >= 17) e (imc < 18.5) entao
        escreval (" Abaixo do peso ideal.")
    senao
        se (imc >= 18.5) e (imc < 25 ) entao
            escreval ("você esta no seu peso idesal!")
        senao
            se (imc >= 25) e (imc < 30) entao
                escreval ("sobre peso")
            senao
                se (imc >= 30) e (imc < 35) entao
                    escreval ("obesidade")
                senao
                    se (imc >= 35) e (imc < 40) entao
                        escreval ("obesidade severa")      
                    senao
                        escreval ("obesidade morbida") 
                    fimse
                fimse
            fimse
        fimse
    fimse
fimse

fimalgoritmo