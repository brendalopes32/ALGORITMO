Algoritmo "Somador - aula 10"

Var
   N, S: Inteiro
   Resp: caractere
Inicio
   S <- 0
   Repita
      Escreva ("Digite o valor ==> ")
      Leia (N)
      S <- S + N
      Escreva ("Você quer continuar? [S/N] ")
      Leia (Resp)
   Ate (Resp = "N")
   EscrevaL("A soma de todos os valores digitados é", S)
Fimalgoritmo