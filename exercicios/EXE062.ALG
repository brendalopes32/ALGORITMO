Algoritmo "EXE062"

Var
   R: caractere
   idade, quant_id, som_id, mais_20: inteiro
   med_id: real
Inicio
   quant_id <- 0
   som_id <- 0
   mais_20 <- 0
   Enquanto (R <> "N") e (R <> "n") faca
      Escreva("Idade: ")
      Leia(idade)
      EscrevaL("------------------------")
      quant_id <- quant_id + 1
      som_id <- som_id + idade
      Escreva("Deseja insirir mais idades [S/N]? ")
      Leia(R)
      EscrevaL("------------------------")
      Se (idade > 20) entao
         mais_20 <- mais_20 + 1
      FimSe
   FimEnquanto
   med_id <- som_id/quant_id
   EscrevaL("Quantidade de idades digitadas:", quant_id)
   EscrevaL("Média das idades digitadas:", med_id)
   EscrevaL("Pessoas com mais de 21 anos:", mais_20)
Fimalgoritmo