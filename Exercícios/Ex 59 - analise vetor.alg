algoritmo "analise_de_vetor"

var
   numeros: vetor[1..10] de inteiro
   i, soma, maior, menor: inteiro
   media: real

inicio
   soma <- 0

   para i de 1 ate 10 faca
      escreva("Digite o ", i, "o numero: ")
      leia(numeros[i])

      soma <- soma + numeros[i]

      se i = 1 entao
         maior <- numeros[i]
         menor <- numeros[i]
      senao
         se numeros[i] > maior entao
            maior <- numeros[i]
         fimse

         se numeros[i] < menor entao
            menor <- numeros[i]
         fimse
      fimse
   fimpara

   media <- soma / 10

   escreval("")
   escreval("Valores digitados:")
   para i de 1 ate 10 faca
      escreval("Posicao ", i, ": ", numeros[i])
   fimpara

   escreval("")
   escreval("Soma = ", soma)
   escreval("Media = ", media:0:2)
   escreval("Maior valor = ", maior)
   escreval("Menor valor = ", menor)

fimalgoritmo