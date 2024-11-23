algoritmo "Nome do Programa"

var
    AA, AN, res: REAL
inicio

    escreval ("-----------------------------")
    escreval ("  DEPARTAMENTO DE TRANSITO")
    escreval ("-----------------------------")
    escreva("  Ano Atual (yyyy): ")
    leia(AA)
    escreva("  Ano de Nacimento (yyyy): ")
    LEIA(AN)
    escreval ("----------STATUS------------")
    res <- (AA - AN)   
    escreval("  IDADE: ", res, " anos.")
    se (res >= 18) entao
        escreval ("  Está apto a Tirar a Carteira.")
    senao
        escreval (" Inda Não Está apto a Dirigir.")
    fimse
    escreva ("-----------------------------")


fimalgoritmo