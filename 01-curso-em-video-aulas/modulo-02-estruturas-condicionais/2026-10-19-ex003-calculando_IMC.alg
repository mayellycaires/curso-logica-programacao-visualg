algoritmo "CalculodoIMC"
var
    M, A, IMC: Real
inicio
      Escreva("Massa (KG:) ")
      leia(M)
      escreva("Altura (m): ")
      leia(A)

      IMC <- M/(A^2)
      escrevaL("IMC:", IMC:4:2)

      Se(IMC < 17) entao
         escrevaL("MUITO ABAIXO DO PESO.")
        Senao
            Se(IMC >= 17) E (IMC < 18.5) entao
                escrevaL("ABAIXO DEO PESO.")
            Senao
                Se(IMC >=18.5) E (IMC < 25)entao
                   escrevaL("PESO IDEAL!")
                Senao
                   Se(IMC >= 25) E (IMC < 30)entao
                      escrevaL("SOBREPESO")
                   Senao
                       Se(IMC >= 25) E (IMC < 30)entao
                          escrevaL("OBESIDADE")
                       Senao
                          Se(IMC >= 30) E (IMC < 35)entao
                             escrevaL("OBISIDADE SEVERA")
                          Senao
                             escrevaL("OBISIDADE MORBIDA")
                          FimSe

                       FimSe
                   FimSe

                FimSe
            FimSe
      FimSe
fimalgoritmo