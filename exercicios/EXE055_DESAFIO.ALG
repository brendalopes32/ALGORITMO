Algoritmo "EXE055_DESAFIO"

Var
   Sorteio, N, Tent: Inteiro
Inicio
   Tent <- 1
   EscrevaL("------------------------------")
   EscrevaL("       TESTE SUA SORTE!")
   EscrevaL("------------------------------")
   EscrevaL
   EscrevaL("Você tem 4 tentativas para acertar!")
   EscrevaL
   Enquanto (Tent <= 4) e (N <> 7) faca
      Escreva(Tent,"° tentativa - Digite um número de 1 a 10: ")
      Leia(N)
      Tent <- Tent + 1
      Se (N = 7) entao
         EscrevaL("Parábens! Você acertou!")
      FimSe
      EscrevaL("-------------------------------------------------")
   FimEnquanto
Fimalgoritmo