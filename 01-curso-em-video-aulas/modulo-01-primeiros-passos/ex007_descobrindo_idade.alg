algoritmo "DescobrindoIdade"
// Data: 14/10/2026
var
   ano_atual, ano_nasc, idade : inteiro
inicio
      escreva("EM QUE ANO ESTAMOS: ")
      leia(ano_atual)
      escreva("EM QUE ANO VOCÊ NASCEU: ")
      leia(ano_nasc)
      
      idade <- ano_atual - ano_nasc
      
      escreva("VOCÊ TEM ", idade , " ANOS!")
fimalgoritmo