Algoritmo "Vale Moedas"

Var
  M1, M50, M25, M10, M05: Inteiro
  Soma, SomaM1, SomaM50, SomaM25, SomaM10, SomaM05: Real
Inicio
	EscrevaL ("----------------------------------------------------")
	EscrevaL ("              Pagamentos - Moedeiro                 ")
  EscrevaL ("----------------------------------------------------")
  EscrevaL ("Moedas de 1 Real: ")
  Leia (M1)
  EscrevaL ("Moedas de 50 Centavos: ")
  Leia (M50)
  EscrevaL ("Moedas de 25 Centavos: ")
  Leia (M25)
  EscrevaL ("Moedas de 10 centavos: ")
  Leia (M10)
  EscrevaL ("Moedas de 05 Centavos: ")
  Leia (M05)
  SomaM1 <- (M1 * 1)
  SomaM50 <- (M50 * 0.5)
  SomaM25 <- (M25 * 0.25)
  SomaM10 <- (M10 * 0.10)
  SomaM05 <- (M05 * 0.05)
  EscrevaL ("----------------------------------------------------")
  EscrevaL ("Valor das moedas de R$ 1 Real: ", SomaM1:4:2, " Reais")
  Se (SomaM50 >= 1) entao
  	EscrevaL("Valor das moedas de R$ 0,50 Centavos: ", SomaM50:4:2, " Reais")
  Senao
    EscrevaL ("Valor das moedas de R$ 0,50 Centavos: ", SomaM50:4:2, " Centavos")
  FimSe
	Se (SomaM25 >= 1) entao
  	EscrevaL("Valor das moedas de R$ 0,25 Centavos: ", SomaM25:4:2, " Reais")
  Senao
    EscrevaL ("Valor das moedas de R$ 0,25 Centavos: ", SomaM25:4:2, " Centavos")
  FimSe
  Se (SomaM10 >= 1) entao
  	EscrevaL("Valor das moedas de R$ 0,10 Centavos: ", SomaM10:4:2, " Reais")
  Senao
    EscrevaL ("Valor das moedas de R$ 0,10 Centavos: ", SomaM10:4:2, " Centavos")
  FimSe
  Se (SomaM05 >= 1) entao
  	EscrevaL("Valor das moedas de R$ 0,05 Centavos: ", SomaM05:4:2, " Reais")
  Senao
    EscrevaL ("Valor das moedas de R$ 0,05 Centavos: ", SomaM05:4:2, " Centavos")
  FimSe
  Soma <- (SomaM1 + SomaM50 + SomaM25 + SomaM10 + SomaM05)
  EscrevaL ("----------------------------------------------------")
  Se (Soma >= 1) entao
 		EscrevaL ("VALOR DO VALE: R$", Soma:4:2, " Reais")
	Senao
  	EscrevaL ("VALOR DO VALE: R$", Soma:4:2, " Centavos")
 FimSe
 EscrevaL ("----------------------------------------------------")
fimalgoritmo