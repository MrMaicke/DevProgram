algoritmo "Sequencia De Fibonacci"
var
  Cont, n1, n2, n3 : Inteiro
inicio
   n1 <- 0
   n2 <- 1
   escreva (n1,".. ", n2,".. ")
   para Cont := 3 ate 15 faca
        n3 := n1 + n2
        n1 := n2
        n2 := n3
        escreva (n3,".. ") 
   fimpara
fimalgoritmo