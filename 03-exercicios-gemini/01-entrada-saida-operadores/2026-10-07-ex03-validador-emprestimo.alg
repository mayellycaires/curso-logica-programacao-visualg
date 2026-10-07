algoritmo "ExeExtra03_ValidadorEmprestimo"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 01-entrada-saida-operadores
// Nível: Médio
// Data: 07/10/2026
// Enunciado: Leia a renda mensal (real) e a idade (inteiro) do
// cliente. O programa deve verificar se a renda é maior ou igual
// a R$ 2500.00. E a idade é maior ou igual a 21 anos, exibindo o
// resultado diretamente como um valor lógico (VERDADEIRO ou FALSO).
// =============================================================
var
    renda: real
    idade: inteiro
    aprovado: logico
inicio
      escreva("DIGITE A SUA RENDA MENSAL R$: ")
      leia(renda)
      escreva("DIGITE A SUA IDADE: ")
      leia(idade)
      
      aprovado <- (renda >= 2500) e (idade >= 21)
      
      escreva("APROVADO PARA O EMPRESTIMO?: ", aprovado)
fimalgoritmo