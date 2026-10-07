algoritmo "ExeExtra02_ConversorTempoSegundos"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 01-entrada-saida-operadores
// Nível: Médio
// Data: 07/10/2026
// Enunciado: Crie um algoritmo que receba uma quantidade de tempo
// em horas, minutos e segundos (três valores inteiros). O programa
// deve converter todo esse tempo para o total equivalente apenas em
// segundos e mostrar o resultado.
// =============================================================
var
   hrs, min, seg, convert_tempo, temp_seg: inteiro
   
inicio
      escreva("Digite as horas: ")
      leia(hrs)
      escreva("Digite os minutos: ")
      leia(min)
      escreva("Digite os segundos: ")
      leia(seg)

      convert_tempo <- (hrs * 3600) + (min * 60)
      temp_seg <- convert_tempo + seg
      escreva("Total em segundos ", temp_seg)
fimalgoritmo