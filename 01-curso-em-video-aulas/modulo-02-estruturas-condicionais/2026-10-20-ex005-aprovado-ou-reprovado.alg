algoritmo "AprovadoouReprovado"
// DESAFIO DA AULA 07: ESTRUTURAS CONDICIONAIS.
var
   N1, N2, Media : Real
inicio
      escrevaL("---------------------")
      escrevaL("ESCOLA JAVALI CANSADO")
      escrevaL("---------------------")
      escreva("PRIMEIRA NOTA: ")
      leia(N1)
      escreva("SEGUNDA NOTA: ")
      leia(N2)
      Escreval("---------------------")
      
      Media <- (N1 + N2)/2
      escreval(" MÉDIA: ", Media)
      Se(Media >= 7)entao
         escreval(" ALUNO(A) APROVADO!")
      Senao
          escreval(" ALUNO(A) REPROVADO!")
      FimSe
      escreva("----------------------")
fimalgoritmo