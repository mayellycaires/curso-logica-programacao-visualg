algoritmo "Emprestimo"
// DESAFIO DA AULA
// DATA: 14/10/2026
var
   Valor, Resul : Real
   Parc: Inteiro
inicio
       escreva("QUAL É O VALOR DO EMPRÉSTIMO: R$")
       leia(Valor)
       escreva("QUANTAS PARCELAS: ")
       leia(Parc)

       Resul <- (Valor * 1.2)/parc

       escreva("VOU PAGAR ", parc, " parcelas de R$", Resul)
fimalgoritmo