Algoritmo "Aula 10 - Fatorial"

Var
   C, N, F: Inteiro
   R: Caractere
Inicio
Repita
   Escreva("Digite um número: ")
   Leia (N)
   C <- N
   F <- 1
   Repita
      Escreva(C, " x")
      F <- F * C
      C <- C - 1
   Ate (C < 2)
   Escreva(" 1")
   EscrevaL
   EscrevaL("O valor do fatorial de", N, " é igual a", F)
   Escreva("Quer continuar? [S/N]")
   Leia(R)
   LimpaTela
Ate(R = "N")
Fimalgoritmo