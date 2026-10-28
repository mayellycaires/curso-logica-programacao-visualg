algoritmo "semnome"
var
     D : Inteiro
     Valor : Real
inicio
      escreval("--------------------------")
      escreval("    CRIANÇA ESPERANÇA     ")
      escreval("--------------------------")
      escreval(" MUITO OBRIGADO POR AJUDAR ")
      escreval(" [1] PARA DOAR R$10 ")
      escreval(" [2] PARA DOAR R$25 ")
      escreval(" [3] PARA DOAR R$30 ")
      escreval(" [4] PARA DOAR OUTROS VALORES ")
      escreval(" [5] PARA CANCELAR ")
      leia (D)
      Escolha D
        caso 1
           Valor <- 10
        Caso 2
           Valor <- 25
        Caso 3
           Valor <- 30
        Caso 4
           Escreva("QUAL É O VALOR DA DOAÇÃO? R$")
           Leia(Valor)
        Caso 5
           Valor <- 0
      FimEscolha
      escreval("--------------------------")
      escreval("SUA DOAÇÃO FOI DE R$", Valor)
      escreval("MUITO OBRIGADO!")
      escreval("--------------------------")
fimalgoritmo