algoritmo "Caixa de Supermercado"
var
    produtos:vetor [1..10] de Caractere
    precos: vetor [1..10] de Real
    qtd: vetor [1..10] de inteiro
    i, nItens: inteiro
    total, pago: Real
    desconto: Real
    nome: Caractere
    preco: Real
    quantidade: inteiro

inicio
nItens:= 0
total:= 0
    EscrevaL ("====== ATACADOWN ======")
    EscrevaL ("Digite os produtos (Ou 'Fim' para encerrar)")
    EscrevaL()
    repita
