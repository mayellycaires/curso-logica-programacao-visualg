algoritmo "ExeExtra04_ElegibilidadeTorneio"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 01-entrada-saida-operadores
// Nível: Desafio
// Data: 07/10/2026
// Enunciado: Leia a idade (inteiro), peso (real), se é VIP (lógico)
// e se a taxa está paga (lógico). O atleta é elegível se:
// (idade > 18 E peso > 75.0) OU ser VIP, E obrigatoriamente
// ter a taxa paga. Exiba o resultado lógico diretamente.
// =============================================================

var
    idade: inteiro
    peso: real
    aprovado, vip, taxa_apagar: logico

inicio
       escreva("DIGITE A IDADE: ")
       leia(idade)
       escreva("DIGITE O PESO (KG): ")
       leia(peso)
       escreva("ATLETA VIP? (VERDADEIRO/FALSO): ")
       leia(vip)
       escreva("TAXA DE INSCRIÇÃO PAGA? (VERDADEIRO/FALSO): ")
       leia(taxa_apagar)
       
      aprovado  <-(((idade > 18) e (peso > 75) ou vip)) e taxa_apagar
       
       escreva("INSCRIÇÃO APROVADA: ", aprovado)
fimalgoritmo