algoritmo "calculo do Imc"
var
    peso, altura, imc: real
inicio
    escreva ("qual seu peso? kg ")
    leia(peso)
    escreva ("qual sua altura? ")
    leia(altura)
    imc <- peso / (altura ^ 2)
    escreval ("O seu IMC é de:",imc:5:2)
    
    se (imc >= 18.5) e (imc < 25) entao
        escreval ("Parabens! você esta no seu peso ideal.")
    senao
        escreval ("você ainda não está na sua faixa de peso ideal, mais não desista!")
    fimse
fimalgoritmo