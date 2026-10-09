algoritmo "ExeExtra04_AcessoMontanhaRussa"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 01-entrada-saida-operadores
// Nível: Desafio
// Data: 09/10/2026
// Enunciado: Leia a altura (real), idade (inteiro) e autorização
// dos pais (lógico). O acesso é permitido se a altura >= 1.40m E
// (idade >= 12 OU (idade >= 10 E autorização)).
// Exiba o resultado em uma variável lógica diretamente.
// =============================================================
var
    altura: real
    idade: inteiro
    autorizacao, regras: logico
inicio
      escreva("DIGITE A ALTURA (M): ")
      leia(altura)
      escreva("DIGITE A IDADE: ")
      leia(idade)
      escreva("POSSUI AUTORIZAÇÃO DOS PAIS(V/F): ")
      leia(autorizacao)
      
      regras <- ((idade >= 12) ou ((idade >= 10) e autorizacao)) e (altura >= 1.40)

      escreval("---------- RESULTADO -----------")
      escreva("ACESSO PERMITIDO: ", regras)
fimalgoritmo