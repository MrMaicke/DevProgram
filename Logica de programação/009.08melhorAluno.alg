algoritmo "Melhor aluno"
var
    cont, quant: inteiro
    nome, maiorNome: caractere
    nota, maior, maiorNota: real
inicio
    cont <- 1
    escreval("-------------------------------------------------")
    escreval("             ESCOLA DOS CURINTIA") 
    escreval("-------------------------------------------------")
    escreva("Quantos alunos tem? ")
    leia(quant)
    escreval("-------------------------------------------------")
    enquanto (cont <= quant) faca
        escreva("Digite o nome do ",cont,"* aluno? :")
        leia(nome)
        escreva("Digite a nota do ",cont,"* aluno? :")
        leia(nota)
    escreval("-------------------------------------------------")
        se (nota > maiorNota) entao
            maiorNota <- nota
            maiorNome <- nome
        fimse
        cont <- cont + 1
    fimenquanto
    escreval("O aluno ", maiorNome,", teve a maior nota que foi: ", maiorNota,"!")
    escreval("PARABENS, ",maiorNome,"!")
    escreval("-------------------------------------------------")
fimalgoritmo