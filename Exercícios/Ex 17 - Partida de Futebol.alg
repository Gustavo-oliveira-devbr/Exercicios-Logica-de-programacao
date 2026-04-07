algoritmo "PartidaDeFutebol"

var
    BG, MG, DIF: Inteiro

inicio
    EscrevaL ("     BANGU X MADUREIRA"      )
    EscrevaL ("----------------------------")
    EscrevaL ("QUANTOS GOLS BANGU FEZ?" )
    Leia (BG)
    EscrevaL ("QUANTOS GOLS MADUREIRA FEZ? ")
    Leia (MG)
    DIF <- abs (BG - MG)
    EscrevaL ("DIFERENÇA: ", DIF)
    Se (DIF = 0) entao
        EscrevaL ("STATUS: EMPATE")
    Senao
        Se (DIF >= 1) e (DIF <= 3) entao
            EscrevaL ("STATUS: PARTIDA NORMAL")
        Senao
            Se (DIF >= 4) entao
                EscrevaL ("STATUS: GOLEADA")
            FimSe
        FimSe
    FimSe
fimalgoritmo