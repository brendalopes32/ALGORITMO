Algoritmo "EXE024"
Var
   D, P: Real
Inicio
   Escreva("Informe a dist�ncia que deseja percorrer em Km: ")
   Leia(D)
   EscrevaL
   Se (D < 200) entao
      P <- D * 0.5
      Escreva("O valor da passagem para dist�ncia de",D,"Km � de R$",P:4:2,".")
   Senao
      Se (D > 200) entao
         P <- D * 0.45
         Escreva("O valor da passagem para a dist�ncia de",D,"Km � de R$",P:4:2,".")
      FimSe
   Fimse
Fimalgoritmo