algoritmo "DependentesFuncionários"

var
    Nome: Caractere
    Sal, NS: Real
    Dep: Inteiro

inicio
    EscrevaL ("Qual o nome do Funcionário? ")
    Leia (Nome)
    EscrevaL ("Qual o salário do Funcionário? R$")
    Leia (Sal)
    EscrevaL ("Qual é a quantidade de dependentes? ")
    Leia (Dep)
    Escolha Dep
            Caso 0
                NS <- Sal + (Sal*5/100)
            Caso 1, 2, 3
                NS <- Sal + (Sal*10/100)
            Caso 4, 5, 6
                NS <- Sal + (Sal*15/100)
            OutroCaso
                NS <- Sal + (Sal*18/100)
    FimEscolha
    EscrevaL ("O novo salário de ", nome, " será de R$", NS:5:2)
fimalgoritmo