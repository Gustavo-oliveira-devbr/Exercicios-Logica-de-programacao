algoritmo "Minha idade é"

var
    ano_atual, ano_nasc, idade: Inteiro

inicio
    EscrevaL("Em que ano nós estamos? ")
    Leia(ano_atual)
    EscrevaL("Em que ano eu nasci? ")
    Leia(ano_nasc)
    idade <- ano_atual - ano_nasc
    Escreva("Minha idade é ", idade, " anos")
fimalgoritmo