algoritmo "Calculo de imposto"

var
    preco, imposto: Real

inicio
    EscrevaL"Qual o preço do produto? US$")
    Leia(preco)
    imposto <- (preco * 60)/100
    Escreva("O imposto será de US$", imposto:5:2)

fimalgoritmo