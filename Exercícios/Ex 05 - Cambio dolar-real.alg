algoritmo "Conversão real/dolar"

var
    reais, dolares: Real

inicio
    EscrevaL("Quantos Reais eu tenho? R$")
    Leia(reais)
    dolares <- reais/5.15
    Escreva("Posso ter US$", dolares:6:2)
//dolar está 5.15 hoje

fimalgoritmo