algoritmo "triangulos"
var
    L1, L2, L3: Real
    EQ, ES, TRI: Logico
inicio
     escreva("DIGITE O PRIMEIRO LADO: ")
     leia(L1)
     Escreva("DIGITE O SEGUNDO LADO: ")
     leia(L2)
     escreva("DIGITE O TERCEIRO LADO: ")
     leia(L3)
     TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
     EQ <- (L1=L2) E (L2=L3)
     ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
     Escreval("PODE FORMAR UM TRIÂNGULO? ", TRI)
     escrevaL("O TRIAGULO É EQUILATÉRO?", EQ)
     escreva("O TRIAGULO É ESCALENO?", ES)
     
fimalgoritmo