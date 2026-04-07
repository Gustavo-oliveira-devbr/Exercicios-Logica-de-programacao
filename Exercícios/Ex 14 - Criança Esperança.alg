algoritmo "Criança Esperança"

var
    D: Inteiro
    Valor: Real

inicio
    EscrevaL("------------------------------")
    EscrevaL("       CRIANÇA ESPERANÇA"      )
    EscrevaL("------------------------------")
    EscrevaL("   MUITO OBRIGADO POR AJUDAR  ")
    EscrevaL(" [1] Para doar R$10 ")
    EscrevaL(" [2] Para doar R$25 ")
    EscrevaL(" [3] Para doar R$25 ")
    EscrevaL(" [4] Para doar outros valores ")
    EscrevaL(" [5] Para cancelar ")
    Leia (D)
    Escolha D
        Caso 1
            Valor <- 10
        Caso 2
            Valor <- 25
        Caso 3
            Valor <- 50
        Caso 4
            EscrevaL("Qual o valor da doação? ")
            Leia(valor)
        Caso 5
            Valor <- 0
    FimEscolha
    EscrevaL("------------------------------")
    EscrevaL(" SUA DOAÇÃO FOI DE R$ ", Valor)
    EscrevaL(" MUITO OBRIGADO!")
    EscrevaL("------------------------------")
fimalgoritmo