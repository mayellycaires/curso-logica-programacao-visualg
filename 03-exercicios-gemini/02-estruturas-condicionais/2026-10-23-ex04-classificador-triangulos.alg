algoritmo "ExeExtra04_ClassificadorTriangulos"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 02-estruturas-condicionais
// Nível: Desafio
// Data: 23/10/2026
// Enunciado: Leia três comprimentos reais. Verifique se formam um
// triângulo (cada lado < soma dos outros dois). Se formarem, classifique
// como Equilátero, Isósceles ou Escaleno usando condicionais aninhadas.
// =============================================================
var
    L1, L2, L3 :Real
    TRI, EQ, ES: Logico
inicio
       escreva("DIGITE O PRIMEIRO LADO: ")
       leia(L1)
       escreva("DIGITE O SEGUNDO LADO: ")
       leia(L2)
       escreva("DIGITE O TERCEIRO LADO: ")
       leia(L3)
       
       TRI <- (L1 < L2 + L3) E (L2 < L1 +L3) E (L3 < L1 + L2)
       escreval
       escreval("---------------- RESULTADO -------------------")
       Se(TRI) entao
          //
         Se(L1 = L2)E (L2 = L3)entao
           escreval("O TRIÂNGULO É EQUILÁTERO.")
         Senao
            Se(L1 <> L2)E (L2 <> L3)E (L3 <> L1) entao
            escreval("O TRIÂNGULO É ESCALENO.")
            FimSe
         FimSe
        Senao
            escreval("AS RETAS NÃO FORMAM UM TRIÂNGULO.")
        FimSe
fimalgoritmo