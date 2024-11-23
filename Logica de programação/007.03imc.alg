algoritmo "calculoImc"

var

peso, altura, imc: real

inicio

escreva ("qual seu peso? kg ")
leia(peso)
escreva ("qual sua altura? ")
leia(altura)
imc <- peso / (altura ^ 2)

escreva ("O seu IMC é de: ",imc:5:2)

fimalgoritmo