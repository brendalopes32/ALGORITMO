Algoritmo "EXE036"
Var
   H, P: Inteiro
   D: Real
Inicio
   EscrevaL("==================================")
   EscrevaL("    VIDA SAUDÁVEL VALE OURO")
   EscrevaL("==================================")
   EscrevaL
   EscrevaL("- Quantas horas de atividade fisíca você prática por mês? ")
   Leia(H)
   EscrevaL
   Escolha H
   Caso 1, 2, 3, 4, 5, 6, 7, 8, 9
      P <- 2 * H
      D <- P * 0.05
      EscrevaL("Você ganhou",P," pontos que equivalem R$",D:5:2)
   Caso 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20
      P <- 5 * H
      D <- P * 0.05
      EscrevaL("Você ganhou",P," pontos que equivalem R$",D:5:2)
   Outrocaso
      P <- 10 * H
      D <- P * 0.05
      EscrevaL("Você ganhou",P," pontos que equivalem R$",D:5:2)
   FimEscolha
Fimalgoritmo