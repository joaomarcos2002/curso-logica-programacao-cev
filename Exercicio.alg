algoritmo "creuza02"
var
   emprestimo, parcelas, juros: Real
inicio
      Escreva("Qual � o valor do empr�stimo? ")
      Leia(emprestimo)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      juros <- emprestimo * (20 / 100)
      Escreva ("Vou pagar R$", (juros + emprestimo) / parcelas, " cada parcela com juros")
fimalgoritmo



