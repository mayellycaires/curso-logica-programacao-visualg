algoritmo "DependentesFuncionarios"
var
   Nome : caractere
   Sal, N_Sal : real
   Dep : Inteiro
inicio
      Escreva("QUAL É O NOME DO FUNCIONÁRIO: ")
      leia(Nome)
      Escreva("QUAL É O SALÁRIO DO FUNCIONÁRIO: R$")
      leia(Sal)
      Escreva("QUAL É A QUANTIDADE DE DEPENDENTES: ")
      leia(Dep)
      Escolha Dep
              Caso 0
                  N_Sal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                  N_Sal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                  N_Sal <- Sal + (Sal*15/100)
              OutroCaso
                  N_Sal <- Sal + (Sal*18/100)
       FimEscolha
       EscrevaL("O NOVO SALÁRIO DO ", Nome, " SERÁ DE R$", N_Sal:5:2)
fimalgoritmo