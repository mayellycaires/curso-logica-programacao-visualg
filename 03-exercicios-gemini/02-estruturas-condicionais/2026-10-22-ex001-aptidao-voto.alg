algoritmo "ExeExtra001_VerificadorAptidaoVoto"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 02-estruturas-condicionais
// Nível: Fácil
// Data: 22/10/2026
// Enunciado: Leia o ano atual e o ano de nascimento (inteiros).
// Calcule a idade e use a estrutura condicional 'se/senao' para
// verificar se a pessoa tem 16 anos ou mais. Exiba "APTA A VOTAR"
// ou "NÃO APTA A VOTAR".
// =============================================================
var
    ano_atual, ano_nasc, idade :inteiro
inicio
      escreval("-----------------------------------")
      escreval("VERIFICADOR DE APTIDÃO PARA VOTAR")
      escreval("-----------------------------------")
      escreva("ANO ATUAL: ")
      leia(ano_atual)
      escreva("ANO DE NASCIMENTO: ")
      leia(ano_nasc)
      
      idade <- ano_atual - ano_nasc
      escreval("------------ RESULTADO ------------")
      escreval(" IDADE: ", idade)
      Se(idade >= 16 )entao
         escreval(" STATUS: APTO A VOTAR!")
      Senao
         escreval(" STATUS: NÃO APTO A VOTAR!")
      FimSe
      escreva("------------------------------------")
fimalgoritmo