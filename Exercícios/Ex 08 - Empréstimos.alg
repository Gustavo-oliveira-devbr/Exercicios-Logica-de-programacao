algoritmo "Empréstimo"

var
    juros, mensal, parcelas, emprestimo: Real

inicio
    EscrevaL("Qual valor deseja pegar de empréstimo? ")
    EscrevaL("------------------------------------------")
    Leia(emprestimo)
    juros <- (emprestimo*20)/100 + emprestimo
    EscrevaL("O valor total será R$", juros)
    EscrevaL("------------------------------------------")
    EscrevaL("Deseja parcelar em quantas parcelas? ")
    EscrevaL("------------------------------------------")
    Leia(parcelas)
    mensal <- juros/parcelas
    EscrevaL("O valor de cada parcela será de R$", mensal)
    EscrevaL("------------------------------------------")
    Escreva("Agradecemos por escolher nossos serviços!")
    EscrevaL("------------------------------------------")

fimalgoritmo