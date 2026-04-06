algoritmo "Aprovado ou Reprovado"

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
    Se ( M >= 7) entao
        EscrevaL("ALUNO APROVADO")
    Senao
        Se (M >= 5) e (M < 7) entao
            EscrevaL("ALUNO EM RECUPERAÇÃO")
        Senao
            EscrevaL("ALUNO REPROVADO")
        FimSe
    FimSe
    EscrevaL("----------------------------")
fimalgoritmo