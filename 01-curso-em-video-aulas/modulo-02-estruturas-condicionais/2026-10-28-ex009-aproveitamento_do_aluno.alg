algoritmo "AproveitamentodoAluno"
// Desafio da aula 8: Estruturas Condicionais aninhadas.
var
    N1, N2, M : Real
inicio
      EscrevaL("-------------------------------")
      EscrevaL("     ESCOLA JAVALI CANSADO ")
      EscrevaL("-------------------------------")
      Escreva(" DIGITE A PRIMEIRA NOTA: ")
      leia(N1)
      Escreva(" DIGITE A SEGUNDA NOTA: ")
      leia(N2)
     EscrevaL
     EscrevaL("-------------------------------")
      M <- (N1 + N2)/2
      EscrevaL(" MÉDIA:", M:4:1)
      Se(M >= 9)entao
        Escreval(" APROVEITAMENTO: A")
      Senao
           Se(M >= 8)entao
             EscrevaL(" APROVEITAMENTO: B")
           Senao
                Se(M >= 7)entao
                   EscrevaL(" APROVEITAMENTO: C")
                Senao
                    Se(M >= 6)entao
                      EscrevaL(" APROVEITAMENTO: D")
                    Senao
                        Se(M >= 5)entao
                          EscrevaL(" APROVEITAMENTO: E")
                        Senao
                            EscrevaL("APROVEITAMENTO: F")
                        FimSe
                    
                    FimSe
                
                FimSe
           FimSe
      FimSe
      EscrevaL("-------------------------------")
fimalgoritmo