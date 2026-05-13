algoritmo "Conversão real/dolar"

var
    reais, dolares: Real

inicio
    EscrevaL("Quantos Reais eu tenho hoje? R$")
    Leia(reais)
    dolares <- reais/5.10
    EscrevaL("Hoje eu posso ter um total de US$", dolares:6:2)
//dolar está 5.10 hoje

fimalgoritmo