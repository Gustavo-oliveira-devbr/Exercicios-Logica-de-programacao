algoritmo "Jogo de Adivinhação com Ranking"
var
   secreto, chute, tentativas  : inteiro
   jogadas, i, j, pos          : inteiro
   nomes                       : vetor[1..3] de caractere
   pontos                      : vetor[1..3] de inteiro
   nome                        : caractere
   score, temp                 : inteiro
   tempNome                    : caractere
   jogarNovamente              : caractere

procedimento inicializarRanking()
inicio
   para i de 1 ate 3 faca
      nomes[i]  := "---"
      pontos[i] := 0
   fimpara
fimprocedimento

procedimento exibirRanking()
inicio
   escreval()
   escreval("===== TOP 3 RANKING =====")
   para i de 1 ate 3 faca
      escreval(i, "° - ", nomes[i], " | Pontos: ", pontos[i])
   fimpara
   escreval("=========================")
fimprocedimento

procedimento inserirRanking(n: caractere; p: inteiro)
inicio
   se p > pontos[3] entao
      nomes[3]  := n
      pontos[3] := p

      // Bubble sort no vetor de 3 posições
      para i de 1 ate 2 faca
         para j de 1 ate (3 - i) faca
            se pontos[j] < pontos[j+1] entao
               temp         := pontos[j]
               pontos[j]    := pontos[j+1]
               pontos[j+1]  := temp
               tempNome     := nomes[j]
               nomes[j]     := nomes[j+1]
               nomes[j+1]   := tempNome
            fimse
         fimpara
      fimpara
   fimse
fimprocedimento

inicio
   inicializarRanking()
   jogadas := 0
   jogarNovamente := "s"

   escreval("=== JOGO DE ADIVINHAÇÃO ===")
   escreval("Adivinhe o número entre 1 e 100!")

   enquanto jogarNovamente = "s" faca
      jogadas := jogadas + 1
      tentativas := 0

      // Gera número pseudoaleatório baseado em jogadas
      secreto := ((jogadas * 37 + 13) mod 100) + 1

      escreva("Digite seu nome: ")
      leia(nome)
      escreval("Número sorteado entre 1 e 100. Boa sorte, ", nome, "!")

      repita
         tentativas := tentativas + 1
         escreval("Tentativa ", tentativas, " - Seu chute: ")
         leia(chute)

         se chute < secreto entao
            escreval("Muito baixo! ↑")
         senao se chute > secreto entao
            escreval("Muito alto! ↓")
         senao
            escreval("ACERTOU! 🎉 Em ", tentativas, " tentativas!")
         fimse

      ate chute = secreto

      // Pontuação: menos tentativas = mais pontos
      score := 100 - ((tentativas - 1) * 10)
      se score < 10 entao
         score := 10
      fimse

      escreval("Sua pontuação: ", score, " pontos")
      inserirRanking(nome, score)
      exibirRanking()

      escreva("Jogar novamente? (s/n): ")
      leia(jogarNovamente)
   fimenquanto

   escreval("Até a próxima!")
fimalgoritmo