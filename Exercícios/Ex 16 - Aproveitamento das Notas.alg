algoritmo "AproveitamentoDeNotas"

var
    N1, N2, M: Real

inicio
    EscrevaL("----------------------------")
    EScrevaL("   ESCOLA JAVALI CANSADO")
    EscrevaL("----------------------------")
    EscrevaL("Primeira Nota: ")
    Leia(N1)
    EscrevaL("Segunda Nota: ")
    Leia(N2)
    EscrevaL("----------------------------")
    M <- (n1 + N2) / 2
    EscrevaL("MÉDIA: ", M)
    Se ( M >= 9) entao
        EscrevaL("APROVEITAMENTO: A")
    Senao
        Se (M <= 8.9) e (M >= 8) entao
            EscrevaL("APROVEITAMENTO B")
        Senao
            Se (M <= 7.9) e (M >= 7) entao
                EscrevaL ("APROVEITAMENTO C")
            Senao
                Se (M <= 6.9) e (M >= 6) entao
                    EscrevaL ("APROVEITAMENTO D")
                Senao
                    Se (M <= 5.9) e (M >= 5) entao
                        EscrevaL ("APROVEITAMENTO E")
                    Senao
                        EscrevaL ("APROVEITAMENTO F")
                    FimSe
                FimSe
            FimSe
        FimSe
    FimSe
    EscrevaL("----------------------------")
fimalgoritmo