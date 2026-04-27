algoritmo "Fibonacci"

var
  C, T1, T2, T3 : Inteiro
  
inicio
   T1 <- 0
   EscrevaL (T1)
   T2 <- 1
   EscrevaL (T2)
   Para C := 3 ate 15 faca
        T3 := T1 + T2
        EscrevaL (T3)
        T1 := T2
        T2 := T3
   FimPara
fimalgoritmo
