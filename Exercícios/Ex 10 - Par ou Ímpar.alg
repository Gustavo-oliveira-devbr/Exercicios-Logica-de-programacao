algoritmo "Par ou ímpar"

var
    N: Inteiro

inicio
    EscrevaL("Digite um número qualquer: ")
    Leia(N)
    Se (N % 2 = 0) entao
        EscrevaL("O número ", N, " é PAR")
    Senao
        EscrevaL("O número ", N, " é IMPAR")
    Fimse
fimalgoritmo