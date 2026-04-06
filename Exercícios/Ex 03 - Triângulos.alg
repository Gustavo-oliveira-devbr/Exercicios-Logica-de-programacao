algoritmo "Triangulos"

var
    L1, L2, L3: Real
    EQ, ES, TRI: Logico

inicio
    EscrevaL("Digite o primeiro lado: ")
    Leia(L1)
    EscrevaL("Digite o segundo lado: ")
    Leia(L2)
    EscrevaL("Digite o terceito lado: ")
    Leia(L3)
    TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    EscrevaL ("Pode formar um TRIÂNGULO? ", TRI)
    EscrevaL ("O triângulo é EQUILATERO? ", EQ)
    EscrevaL ("O triângulo é ESCALENO? ", ES)

fimalgoritmo