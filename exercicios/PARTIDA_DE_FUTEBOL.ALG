Algoritmo "PARTIDA_DE_FUTEBOL"
Var
  FLA, FLU, DIF: Inteiro
Inicio
   EscrevaL("=======================")
   EscrevaL("       FLA x FLU       ")
   EscrevaL("=======================")
   EscrevaL
   Escreva("Quantidade de gols do Flamengo: ")
   Leia(FLA)
   Escreva("Quantidade de gols do Fluminense: ")
   Leia(FLU)
   DIF <- Abs(FLA - FLU)
   EscrevaL
   EscrevaL("=======================")
   EscrevaL
   Escolha DIF
   Caso 0
      EscrevaL("DIFERENÇA: ",DIF)
      EscrevaL("STATUS: EMPATE")
   Caso 1, 2, 3, 4, 5
      EscrevaL("DIFERENÇA: ",DIF)
      EscrevaL("STATUS: PARTIDA NORMAL")
   OutroCaso
      EscrevaL("DIFERENÇA: ",DIF)
      EscrevaL("STATUS: GOLEADA")
   FimEscolha
   EscrevaL
   EscrevaL("=======================")
Fimalgoritmo