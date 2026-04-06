algoritmo "Departamento de transito"

var
    ano, nasc, idade: Inteiro
inicio
    EscrevaL("----------------------------")
    EScrevaL("  DEPARTAMENTO DE TRANSITO")
    EscrevaL("----------------------------")
    EscrevaL("Ano atual (yyyy): ")
    Leia(ano)
    EscrevaL("Ano de nascimento (yyyy): ")
    Leia(nasc)
    idade <- ano - nasc
    EscrevaL("---------- STATUS ----------")
    EscrevaL("IDADE: ", idade, " ANOS")
    Se (idade >= 18) entao
        EscrevaL("APTO A TIRAR CARTEIRA")
    Senao
        EscrevaL("INAPTO A TIRAR CARTEIRA")
    FimSe
    EscrevaL("----------------------------")
fimalgoritmo