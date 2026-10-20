algoritmo "Apto_a_Dirigir"
// DESAFIO DA AULA 07: ESTRUTURAS CONDICIONAIS.
var
   ano_atual, ano_nasc, idade : inteiro
inicio
       escreval("-------------------------")
       escreval("DEPARTAMENTO DE TRÂNSITO")
       escreval("-------------------------")
       escreva("ANO ATUAL (YYY): ")
       leia(ano_atual)
       escreva("ANO DE NASCIMENTO (YYY): ")
       leia(ano_nasc)

       idade <- ano_atual - ano_nasc
       escreval("-------- STATUS ---------")
       escreval(" IDADE: ", idade)
       Se(idade >= 18) entao
          escreval(" STATUS: APTO A TIRAR A CARTEIRA!")
       Senao
          escreval(" STATUS: INAPTO A TIRAR A CARTEIRA!")
       FimSe
       escreva("----------------------------")
fimalgoritmo