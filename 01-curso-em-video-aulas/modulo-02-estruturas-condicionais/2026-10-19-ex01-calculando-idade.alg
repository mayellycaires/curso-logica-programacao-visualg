algoritmo "CalculoIdade"
var
    ano, nasc, idade: Inteiro
inicio
      Escreva("EM QUE ANO ESTAMOS: ")
      Leia(ano)
      Escreva("EM QUE ANO VOCÊ NASCEU: ")
      Leia(nasc)
      
      idade <- ano - nasc
      
      EscrevaL("EM ", ano, " VOCÊ TERÁ ", idade, " ANOS.")
      
      Se(idade >= 21) então
        escreva(" E VOCÊ JÁ TERÁ ATIGINDO A MAIORIDADE!")
      
      FimSe
fimalgoritmo