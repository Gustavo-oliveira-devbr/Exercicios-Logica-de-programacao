algoritmo "ContadorInteligente"
var
   I, F, CONT: Inteiro
inicio
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("--------------------")
      EscrevaL ("Inicio: ")
      Leia(I)
      Escreva ("Fim: ")
      Leia(F)
      EscrevaL("--------------------")
      EscrevaL("  C O N T A N D O   ")
      EscrevaL("--------------------")
      Se (F > I) entao
         CONT <- I
         Enquanto (CONT <= F) faca
            Escreva (CONT, ".. ")
            CONT <- CONT + 1
         FimEnquanto
      senao
         CONT <- I
         Enquanto (CONT >= F) faca
            Escreva (CONT, ".. ")
            CONT <- CONT - 1
         FimEnquanto
      FimSe
fimalgoritmo
