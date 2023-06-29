Algoritmo "EXE068"

Var
   Sexo: caractere
   Peso, soma_peso_f, media_peso_f, maior_peso_m: real
   C, quant_f, quant_m100kg: inteiro
Inicio
      soma_peso_f <- 0
      maior_peso_m <- 0
      quant_f <- 0
      quant_m100kg <- 0
      
      Para C <- 1 ate 8 faca
           Escreva("Informe seu sexo [F/M]: ")
           Leia(Sexo)
           Escreva("Informe seu peso (kg): ")
           Leia(Peso)
           EscrevaL("==============================")
           Se (Sexo = "F") ou (Sexo = "f") entao
              quant_f <- quant_f + 1
              soma_peso_f <- soma_peso_f + Peso
           FimSe
           Se (Sexo = "M") ou (Sexo = "m") entao
              Se (Peso > 100) entao
                 quant_m100kg <- quant_m100kg + 1
              FimSe
              Se (Peso > maior_peso_m) entao
                 Maior_peso_m <- Peso
              FimSe
           FimSe
      FimPara
      
      media_peso_f <- soma_peso_f / quant_f
      EscrevaL("Quantidade de mulheres cadastradas:", quant_f)
      EscrevaL("Quantidade de homens que pesam mais de 100kg:", quant_m100kg)
      EscrevaL("Media de peso entrre as mulheres:", media_peso_f)
      EscrevaL("Maior peso entre os homens:", maior_peso_m)
Fimalgoritmo