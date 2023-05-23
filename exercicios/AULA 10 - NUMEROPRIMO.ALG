Algoritmo "NumeroPrimo"
Var
   C, N, ContDiv: Inteiro
Inicio
   Escreva("Digite um número: ")
   Leia(N)
   C <- 1
   Repita
      Se (N % C = 0) então
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   EscrevaL
   Se (ContDiv > 2) então
      EscrevaL("O valor", N," não é um número primo!")
   Senao
      EscrevaL("O valor", N," é um número primo!")
   FimSe
Fimalgoritmo