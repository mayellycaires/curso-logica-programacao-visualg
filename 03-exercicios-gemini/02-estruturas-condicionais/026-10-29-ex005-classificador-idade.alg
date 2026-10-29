algoritmo "ExeExtra01_ClassificadorIdade"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 02-estruturas-condicionais
// Nível: Fácil
// Data: 29/10/2026
// Enunciado: Leia a idade do aluno (inteiro). Utilize condições
// aninhadas para exibir a categoria: Menor que 5 (Não permitida),
// 5 a 10 (INFANTIL), 11 a 17 (JUVENIL) e 18 anos ou mais (ADULTO).
// =============================================================
var
   Idade: inteiro
inicio
      Escreva("DIGITE A IDADE DO ATLETA: ")
      Leia(Idade)
      
      Escreval
      Escreval("--------------- RESULTADO ----------------")
      Se(Idade < 5) entao
         Escreval("NÃO TEM IDADE MÍNIMA PERMITIDA")
      Senao
          Se(Idade <= 10) entao
             Escreval("CATEGORIA: INFANTIL")
          Senao
               Se(Idade <= 17)entao
                  Escreval("CATEGORIA: JUVENIL")
               Senao
                  Escreval("CATEGORIA: ADULTO")
               FimSe
          FimSe
      FimSe
      Escreva("--------------------------------------------")
fimalgoritmo