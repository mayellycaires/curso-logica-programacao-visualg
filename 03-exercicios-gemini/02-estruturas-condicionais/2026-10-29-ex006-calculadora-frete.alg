algoritmo "ExeExtra02_CalculadoraFrete"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 02-estruturas-condicionais
// Nível: Médio
// Data: 29/10/2026
// Enunciado: Leia o código da região (1: Norte/Nordeste, 2: Outras)
// e o valor da compra. Calcule o frete de forma aninhada:
// Região 1 (compra >= 200: R$ 0, caso contrário: R$ 25).
// Região 2 (compra >= 200: R$ 15, caso contrário: R$ 35).
// Valide também se o código da região é inválido.
// =============================================================
var
   R: Inteiro
   Valor: Real
inicio
      escreva("DIGITE O CÍDIGO DA REGIÃO (1-NORTE/NORDESTE, 2- OUTRAS): ")
      leia(R)
      escreva("DIGITE O VALOR TOTAL DA COMPRAR: R$")
      leia(Valor)

      escreval
      escreval("-----------------------------------------------")
      Se(R = 1)entao
       Se(Valor >= 200)entao
          Escreval("VALOR DO FRETE: R$0.00 (FRENTE GRÁTIS)")
       Senao
          escreval("VALOR DO FRETE: R$25.00")
      FimSe
      Senao
         Se(R = 2) entao
            se(Valor >= 200)entao
               escreval("VALOR DO FRETE: R$15.00")
            Senao
                escreval("VALOR DO FRETE: R$35.00")
            FimSe
         Senao
             escreval("ERRO: REGIÃO INVÁLIDA!")
             
         FimSe
      FimSe
      escreva("------------------------------------------------")
fimalgoritmo