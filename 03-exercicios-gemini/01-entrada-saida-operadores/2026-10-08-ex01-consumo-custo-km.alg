algoritmo "ExeExtra01_ConsumoCustoKM"

// =============================================================
// Origem: Exercício Extra via Gemini
// Módulo: 01-entrada-saida-operadores
// Nível: Fácil
// Data: 08/10/2026
// Enunciado: Leia a distância percorrida (km), o combustível gasto
// (litros) e o preço do combustível (R$). Calcule e exiba o consumo
// médio (km/l) e o custo estimado por quilômetro rodado (R$/km).
// =============================================================
var
    km, litro, preco: real
    custo_medio, custo_km: real
inicio
      escrevaL("-------- CONSUMO POR KM ---------")
      escreva("DIGITE A DISTÂNICIA PERCORRIDA(KM): ")
      leia(km)
      escreva("DIGITE O COMBUSTÍVEL GASTO(LITRO): ")
      leia(litro)
      escreva("DIGITE O PREÇO DO LITRO DO COMBUSTÍVEL(R$): ")
      leia(preco)
      
      Custo_Medio <- km / litro
      Custo_km <- (litro * preco)/km
      
      escreval("---------- RESULTADO ------------")
      escreval("CUSTO MÉDIO: ", Custo_medio:4:2, "Km/l")
      escreva("CUSTO POR KM: R$ ", Custo_km:4:2)
fimalgoritmo