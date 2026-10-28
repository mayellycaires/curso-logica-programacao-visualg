algoritmo "MediadoAluno"
var
    N1, N2, M : Real
inicio
      escreva("DIGITE A PRIMEIRA NOTA: ")
      leia(N1)
      escreva("DIGITE A SEGUNDA NOTA: ")
      leia(N2)
      M <- (N1 + N2)/2

      escreval(" A MÉDIA DO ALUNO(A) FOI: ", M:4:2)
      
      Se(M >= 7)entao
         escrevaL(" ALUNO(A) APROVADO!")
      Senao
           Se(M >= 5) e (M < 7) entao
              escrevaL(" ALUNO(A) EM RECUPERAÇÃO!")
           
           Senao
              escrevaL(" ALUNO(A) REPROVADO")
           FimSe
      FimSe
fimalgoritmo