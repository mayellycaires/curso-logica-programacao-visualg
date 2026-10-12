Algoritmo "ExeExtra02_MediaPonderada"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 01-entrada-saida-operadores
// Nível: Médio
// Data: 12/10/2026
// Enunciado: Leia duas notas reais. Calcule e exiba a média ponderada
// sabendo que a Prova 1 tem peso 4 e a Prova 2 tem peso 6.
// =============================================================
Var
    N1, N2, Media: Real
    
Inicio
      escreva("DIGITE A NOTA DA PROVA 1: ")
      leia(N1)
      escreva("DIGITE A NOTA DA PROVA 2: ")
      leia(N2)
      
      Media <-(N1 * 4 + N2 * 6)/10
      
      escreva("NOTA PONDERADA FINAL: ", Media:4:2)
Fimalgoritmo