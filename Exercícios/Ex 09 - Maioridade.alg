algoritmo "Maioridade"

var
    ano, nasc, idade: Inteiro

inicio
    EscrevaL("Em que ano estamos? ")
    Leia(ano)
    EscrevaL("Em que ano você nasceu? ")
    Leia(nasc)
    idade <- ano - nasc
    EscrevaL("Em ", ano, " você terá ", idade, " anos")
    Se (idade >= 18) entao
        EscrevaL ("E você já terá atingido a maioridade")
    Senao
        EscrevaL ("E você ainda é um jovem gafanhoto")
    FimSe
fimalgoritmo