algoritmo "CalculodoIMC"
var
    M, A, IMC: Real
inicio
      Escreva("Massa (KG:) ")
      leia(M)
      escreva("Altura (m): ")
      leia(A)

      IMC <- M/(A^2)
      escreval("IMC:", IMC:4:2)
      
      Se(IMC >= 18.5) E (IMC < 25)entao
        escreva("Parabéns! Você está no seu peso ideal")
      Senao
           escreva("Você não está na faixa de peso ideal")
      FimSe
      
fimalgoritmo