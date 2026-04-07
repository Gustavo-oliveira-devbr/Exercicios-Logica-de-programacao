algoritmo "ConteAte10"

var
    valor, salto, contador: Inteiro

inicio
    contador <- 0
    Enquanto (contador <= 10) faca
        EscrevaL (contador)
        contador <- contador + 1
    FimEnquanto
    EscrevaL ("---------------------------")
    EscrevaL ("     Terminei de contar    ")
    EscrevaL ("---------------------------")
    contador <- 0
    EscrevaL ("Quer contar até quanto? ")
    Leia (valor)
    EScrevaL ("Qual será o valor do salto? ")
    Leia (salto)
    Enquanto (contador <= valor) faca
        EscrevaL (contador)
        contador <- contador + salto
    FimEnquanto
    EscrevaL ("---------------------------")
    EscrevaL ("     Terminei de contar"    )
    EscrevaL ("---------------------------")
    // Dei uma leve acrescentada no exercício e resolvi deixar junto então serão duas contagens
fimalgoritmo