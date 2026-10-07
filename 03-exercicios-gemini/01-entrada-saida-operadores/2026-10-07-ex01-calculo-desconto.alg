algoritmo "ExeExtra01_CalculoDesconto"
// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: Entrada, Saída e Operadores
// Nível: Fácil
// Enunciado: Leia o valor de um produto e exiba o valor com
// 10% de desconto.
// =============================================================
var
   produto, porc, desc, valor_final: Real
inicio
      escreva("Digite o valor do produto: ")
      leia(produto)
      escreva("Digite a porcentagem do desconto(%): ")
      leia(porc)
      
      desc <- (produto * porc)/100
      valor_final <- produto - desc
      
      escrevaL("O valor do desconto: ", desc:4:2)
      escreva("O preço final: R$ ", valor_final:4:2)
fimalgoritmo