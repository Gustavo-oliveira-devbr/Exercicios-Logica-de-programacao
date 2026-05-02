algoritmo "analise_matriz_3x3"

var
   mat: vetor[1..3,1..3] de inteiro
   i, j: inteiro
   somaPrincipal, somaSecundaria, somaTotal: inteiro

inicio
   somaPrincipal <- 0
   somaSecundaria <- 0
   somaTotal <- 0

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval("Digite o valor para mat[", i, ",", j, "]: ")
         leia(mat[i,j])
         somaTotal <- somaTotal + mat[i,j]
      fimpara
   fimpara

   para i de 1 ate 3 faca
      somaPrincipal <- somaPrincipal + mat[i,i]
   fimpara

   para i de 1 ate 3 faca
      somaSecundaria <- somaSecundaria + mat[i,4-i]
   fimpara

   escreval("")
   escreval("Matriz digitada:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j], "   ")
      fimpara
      escreval("")
   fimpara

   escreval("")
   escreval("Soma da diagonal principal = ", somaPrincipal)
   escreval("Soma da diagonal secundaria = ", somaSecundaria)
   escreva("Soma de todos os elementos = ", somaTotal)

fimalgoritmo