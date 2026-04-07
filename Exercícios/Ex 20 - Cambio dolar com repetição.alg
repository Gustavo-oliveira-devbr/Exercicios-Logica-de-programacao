algoritmo "Conversão real/dolar"

var
    reais, dolares: Real
    C, Q: Inteiro
inicio
    C <- 1
    Escreva ("Quantas vezes você quer converter? ")
    Leia (Q)
    Enquanto (C <= Q) faca
        EscrevaL("Quantos Reais eu tenho? R$")
        Leia(reais)
        dolares <- reais/5.15
        EscrevaL("Posso ter US$", dolares:10:2)
        C <- C + 1
    FimEnquanto
fimalgoritmo