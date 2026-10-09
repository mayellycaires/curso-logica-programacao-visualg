algoritmo "ExeExtra03_FreteGratis"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 01-entrada-saida-operadores
// Nível: Médio
// Data: 09/10/2026
// Enunciado: Leia o valor total da compra (real) e se o cliente é
// assinante do Clube Prime (lógico). O cliente tem frete grátis se
// o valor da compra for >= R$ 200.00 OU for assinante Prime.
// Exiba o resultado lógico diretamente (VERDADEIRO ou FALSO).
// =============================================================
var
    valor: real
    clube_prime, frete_gratis: logico
inicio
      escreva("DIGITE O VALOR DA COMPRAR: R$")
      leia(valor)
      escreva("É ASSINANTE DO CLUBE PRIME(VERDADEIRO/FALSO): ")
      leia(clube_prime)

      frete_gratis <- (valor >= 200) ou clube_prime
      
      escreval("---------- RESULTADO ----------")
      escreva("FRENTE GRÁTIS LIBERADO: ", frete_gratis)
fimalgoritmo