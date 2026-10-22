algoritmo "ExExtra002_DescontoCompra"

/ =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 02-estruturas-condicionais
// Nível: Fácil
// Data: 22/10/2026
// Enunciado: Leia o valor total da compra (real). Se o valor for
// maior que 200.00, aplique 10% de desconto e exiba o valor final.
// Caso contrário, exiba o valor original sem desconto.
// =============================================================
var
    valor_total, valor_final : Real
inicio
      escreva("DIGITE O VALOR TOTAL DA COMPAR: R$")
      leia(valor_total)
      escreval("---------- RESULTADO ---------")
      Se(valor_total >= 200) entao
         valor_final <- valor_total * 0.90
         escreval("PARABÈNS! DESCONTO DE 10% APLICADO.")
         escreval("VALOR TOTAL DA COMPRAR: R$", valor_final)
      Senao
         escreval("VALOR INSUFICIENTE PARA DESCONTO DE 10%.")
         escreval("VALOR TOTAL DA COMPRAR: R$", valor_total)
      FimSe
fimalgoritmo