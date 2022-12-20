Algoritmo "EXE024"
Var
   D, P: Real
Inicio
   Escreva("Informe a distância que deseja percorrer em Km: ")
   Leia(D)
   EscrevaL
   Se (D < 200) entao
      P <- D * 0.5
      Escreva("O valor da passagem para distância de",D,"Km é de R$",P:4:2,".")
   Senao
      Se (D > 200) entao
         P <- D * 0.45
         Escreva("O valor da passagem para a distância de",D,"Km é de R$",P:4:2,".")
      FimSe
   Fimse
Fimalgoritmo