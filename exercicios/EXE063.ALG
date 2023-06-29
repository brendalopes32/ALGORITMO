Algoritmo "EXE063"

Var
   N, som_n, quant_n, menor_n, pares_n, med_n: real
   R: caractere
Inicio
   som_n <- 0
   quant_n <- 0
   pares_n <- 0
   Enquanto (R <> "N") e (R <> "n") faca
      Escreva("Digite um número: ")
      Leia(N)
      som_n <- som_n + n
      quant_n <- quant_n + 1
      EscrevaL("---------------------------")
      Escreva("Deseja continuar [S/N]?")
      Leia(R)
      EscrevaL("---------------------------")
      Se (N < menor_n) ou (menor_n = 0) entao
         menor_n <- N
      FimSe
      Se (N%2=0) entao
         pares_n <- pares_n + 1
      FimSe
   FimEnquanto
   med_n <- som_n/quant_n
   EscrevaL("Somatório:", som_n)
   EscrevaL("Menor número:", menor_n)
   EscrevaL("Média:", med_n:10:2)
   EscrevaL("Números pares:", pares_n)
Fimalgoritmo