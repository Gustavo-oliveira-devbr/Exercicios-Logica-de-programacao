algoritmo "Caixa de Supermercado"
var
   produtos     : vetor[1..10] de caractere
   precos       : vetor[1..10] de real
   qtd          : vetor[1..10] de inteiro
   i, nItens    : inteiro
   total, pago  : real
   desconto     : real
   nome         : caractere
   preco        : real
   quantidade   : inteiro
   continuar    : logico

inicio
   nItens    := 0
   total     := 0
   continuar := verdadeiro

   escreval("===== SUPERMERCADO EXPLOSÃO =====")
   escreval("Digite os produtos (ou 'fim' para encerrar)")
   escreval()

   enquanto (continuar) e (nItens < 10) faca
      nItens := nItens + 1
      escreva("Produto ", nItens, " (nome): ")
      leia(nome)

      se nome = "fim" entao
         nItens    := nItens - 1
         continuar := falso
      senao
         escreva("Preço R$: ")
         leia(preco)
         escreva("Quantidade: ")
         leia(quantidade)

         produtos[nItens] := nome
         precos[nItens]   := preco
         qtd[nItens]      := quantidade
      fimse
   fimenquanto

   // Calcula o total
   para i de 1 ate nItens faca
      total := total + (precos[i] * qtd[i])
   fimpara

   // Desconto progressivo
   se total >= 200 entao
      desconto := total * 0.15
      escrevaL("Desconto de 15% aplicado! (-R$", desconto:6:2, ")")
   senao se total >= 100 entao
      desconto otal * 0.10
      escrevaL("Desconto de 10% aplicado! (-R$", desconto:6:2, ")")
   senao
      desconto := 0
   fimse

   total := total - desconto

   // Exibe o cupom
   escreval()
   escreval("======= CUPOM FISCAL =======")
   para i de 1 ate nItens faca
      escreval(produtos[i], " x", qtd[i], "  R$", (precos[i]*qtd[i]):6:2)
   fimpara
   escreval("----------------------------")
   escreval("TOTAL A PAGAR: R$", total:7:2)
   escreval()

   escreva("Valor pago pelo cliente: R$ ")
   leia(pago)

   se pago < total entao
      escreval("Valor insuficiente! Faltam R$", (total - pago):6:2)
   senao
      escreval("Troco: R$", (pago - total):6:2)
      escreval("Obrigado pela compra!")
   fimse
fimalgoritmo