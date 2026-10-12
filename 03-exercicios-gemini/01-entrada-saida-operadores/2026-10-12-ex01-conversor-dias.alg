algoritmo "ExeExtra01_ConversorDiasMinutos"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 01-entrada-saida-operadores
// Nível: Fácil
// Data: 12/10/2026
// Enunciado: Leia uma quantidade de dias (inteiro). Calcule e exiba
// o equivalente em horas, minutos e segundos, sabendo que 1 dia =
// 24 horas, 1 hora = 60 minutos e 1 minuto = 60 segundos.
// =============================================================
var
    dias, conv_horas, conv_min, conv_seg: inteiro
inicio
      escreva("DIGITE A QUANTIDADE DE DIAS: ")
   leia(dias)
   
   conv_horas <- dias * 24
   conv_min <- dias * 1440
   conv_seg <- dias * 86400
   
   escreval("TOTAL DE HORAS: ", conv_horas, " h")
   escreval("TOTAL DE MINUTOS: ", conv_min,  " min")
   escreval("TOTAL DE SEGUNDOS: ", conv_seg,  " s")
fimalgoritmo