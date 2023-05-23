Algoritmo "EXE051"

Var
   Preco, Maior, Menor: Real
   Cont: Inteiro
Inicio
     Cont <- 1
   Enquanto (Cont <= 8) faca
      EscrevaL("Informe o valor do", Cont,"° produto: ")
      Leia(Preco)
      Se (Preco > Maior) entao
      Maior <- Preco
      FimSe
      Se (Preco < Menor) ou (Menor = 0) entao
         Menor <- Preco
      FimSe
      Cont <- Cont + 1
   FimEnquanto
   EscrevaL("---------------------------------------------")
   EscrevaL("O produto mais caro custa R$", Maior," e o produto mais barato custa R$", Menor,".")
Fimalgoritmo