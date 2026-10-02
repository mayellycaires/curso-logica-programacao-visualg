algoritmo "conversor"
var
    angulo, S: Real
inicio
      escreva("Informe um angulo: ")
      leia(angulo)
      S <- Sen(GraupRad(angulo))
      escreva("O Sen de ", angulo, " é igual a ", S)
fimalgoritmo