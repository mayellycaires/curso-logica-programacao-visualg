algoritmo "ExeExtra003_TarifaEstacionamento"

/ =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 02-estruturas-condicionais
// Nível: Médio
// Data: 22/10/2026
// Enunciado: Leia a quantidade de horas estacionado (inteiro).
// Tarifa básica: R$ 5,00 por hora até 3 horas. Acima de 3 horas,
// adiciona-se uma taxa fixa de R$ 10,00 ao valor total.
// Calcule e exiba o valor final a ser pago.
// =============================================================
var
    horas: inteiro
    valor_total, valor_taxa: real
inicio
     escreva("DIGITE A QUANTIDADE DE HORAS ESTACIONADO: ")
     leia(horas)
     escreval("-------------------- RESULTADO -------------------")
     escrevaL(" TEMPO: ", horas)
     Se(horas > 3)entao
        valor_taxa <- (horas * 5)+10
        escrevaL(" TAXA APLICADA DEVIDO AO TEMPO EXCEDENTE.")
        escrevaL(" VALOR TOTAL A PAGAR: R$", valor_taxa:4:2)
     Senao
        valor_total <- horas * 5
        escreval(" PERMANÊNCIA DENTRO DO LIMITE PADRÃO (SEM TAXA ADICIONAL)")
        escrevaL(" VALOR TOTAL A PAGAR: R$", valor_total:4:2)
     FimSe
fimalgoritmo