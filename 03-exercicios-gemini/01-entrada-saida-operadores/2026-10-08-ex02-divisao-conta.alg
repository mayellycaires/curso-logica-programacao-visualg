algoritmo "ExeExtra02_DivisaoContaRestaurante"

/ =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 01-entrada-saida-operadores
// Nível: Médio
// Data: 08/10/2026
// Enunciado: Leia o valor do consumo, a quantidade de pessoas e
// o couvert individual. Calcule a gorjeta (10% do consumo), o couvert
// total, o valor final da conta e a divisão individual do pagamento.
// =============================================================
var
    valor, valor_pessoa, valor_gorjeta, total_couvert, total, total_pessoa: real
    pessoa: inteiro
inicio
      escreva("VALOR DO CONSUMO: ")
      leia(valor)
      escreva("NÚMERO DE PESSOAS: ")
      leia(pessoa)
      escreva("VALOR DO COUVERT POR PESSOA: ")
      leia(valor_pessoa)
      
      valor_gorjeta <- valor/10
      total_couvert <- pessoa * valor_pessoa
      total  <- valor + total_couvert + valor_gorjeta
      total_pessoa <- total / pessoa

      
      escreval("VALOR DA GOJERTA (10%): ", valor_gorjeta:4:2)
      escreval("TOTAL DO COUVERT: R$ ", total_couvert:4:2)
      escreval("VALOR TOTAL DA CONTA: R$ ", total:4:2)
      escreval("VALOR POR PESSOA: R$ ", total_pessoa:4:2)
fimalgoritmo