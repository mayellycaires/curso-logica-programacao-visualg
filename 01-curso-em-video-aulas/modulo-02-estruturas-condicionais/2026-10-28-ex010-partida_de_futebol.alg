algoritmo "Partida_Futebol"
// Desafio da aula 8: Estruturas condicionais aninhadas.
var
    G1, G2, D: Inteiro
inicio
      EscrevaL("---------------------------")
      EscrevaL("    BANGU X MADUREIRA ")
      EscrevaL("---------------------------")
      Escreva("GOLS DO BANGU: ")
      leia(G1)
      Escreva("GOLS DO MADUREIRA: ")
      leia(G2)

      D <- abs(G1 - G2)
      EscrevaL
      EscrevaL("---------------------------")
      EscrevaL(" DIFERENÇA: ", D)
      Escolha D
           Caso 0
               EscrevaL(" STATUS: EMPATE")
           Caso 1, 2, 3
                EscrevaL(" STATUS: PARTIDA NORMAL")
           outroCaso
                EscrevaL(" STATUS: GOLEADA")
      FimEscolha
      EscrevaL("---------------------------")
fimalgoritmo