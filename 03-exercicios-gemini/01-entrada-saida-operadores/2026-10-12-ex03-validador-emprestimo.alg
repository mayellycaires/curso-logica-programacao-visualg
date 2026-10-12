algoritmo "ExeExtra03_ValidadorEmprestimoBancario"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 01-entrada-saida-operadores
// Nível: Desafio
// Data: 12/10/2026
// Enunciado: Leia o salário bruto, o valor da parcela, os anos na
// empresa e se possui fiador. O empréstimo é aprovado se a parcela
// for <= 30% do salário E (anos na empresa >= 2 OU possui fiador).
// Exiba o resultado lógico diretamente (VERDADEIRO ou FALSO).
// =============================================================
var
    Sal, Parc: Real
    Temp: inteiro
    P_fiador, Emprestimo: logico
inicio
      escreva("DIGITE O SALÁRIO BRUTO: ")
      leia(Sal)
      escreva("DIGITE O VALOR DA PARCELA PRETENDIDA: ")
      leia(Parc)
      escreva("DIGITE O TEMPO DE TRABALHO(ANOS): ")
      leia(Temp)
      escreva("POSSUI FIADOR(V/F)")
      leia(P_fiador)
      
      Emprestimo <- (Parc <= Sal * 0.30) E ((Temp >= 2) OU P_fiador)
      
      escreva("EMPRÉSTIMO APROVADO: ", Emprestimo)
fimalgoritmo