Algoritmo "NumeroPrimo"
Var
   C, N, ContDiv: Inteiro
Inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   C <- 1
   Repita
      Se (N % C = 0) ent�o
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   EscrevaL
   Se (ContDiv > 2) ent�o
      EscrevaL("O valor", N," n�o � um n�mero primo!")
   Senao
      EscrevaL("O valor", N," � um n�mero primo!")
   FimSe
Fimalgoritmo