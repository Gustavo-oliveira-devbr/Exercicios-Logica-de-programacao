algoritmo "MelhorAuno"
var
   tot, cont: Inteiro
   nome, melhorAluno: Caractere
   nota, maiorNota: Real
inicio
      EscrevaL("---------------------------")
      EscrevaL("  Escola Santa Paciencia   ")
      EscrevaL("---------------------------")
      EscrevaL("Quantos alunos a turma tem? ")
      Leia(tot)
      cont <- 1
      Enquanto (cont <= tot) faca
         EscrevaL("------------------------")
         EscrevaL("ALUNO ", cont)
         EscrevaL("Nome do aluno: ")
         Leia(nome)
         EscrevaL("Nota de ", nome, ": ")
         Leia(nota)
         Se (nota > maiornota) entao
            maiorNota <- nota
            melhorAluno <- nome
         FimSe
         cont <- cont + 1
      FimEnquanto
      EscrevaL("---------------------------")
      EscrevaL("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
fimalgoritmo