algoritmo "Calculando_imposto"
//Data: 14/10/2026
var
    preco, imposto: real
inicio
       escreva("QUAL É O VALOR DO PRODUTO: US$ ")
       leia(Preco)
       
       imposto <- (preco * 60)/100
       
       escreva("O IMPOSTO SERÁ DE US$", imposto:5:2)
       
fimalgoritmo