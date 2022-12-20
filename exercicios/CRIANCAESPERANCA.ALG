Algoritmo "CriancaEsperanca"
Var
    Valor, D: real
Inicio
    EscrevaL("-----------------------")
    EscrevaL("   CRIANÇA ESPERANÇA")
    EscrevaL("-----------------------")
    EscrevaL("Muito obrigada por ajudar!")
    EscrevaL(" [1] para doar R$10,00")
    EscrevaL(" [2] para doar R$25,00")
    EscrevaL(" [3] para doar R$50,00")
    EscrevaL(" [4] para doar outros valores")
    EscrevaL(" [5] para cancelar")
    Leia(D)
    Escolha D
      Caso 1
         Valor <- 10,00
      Caso 2
         Valor <- 25,00
      Caso 3
         Valor <- 50,00
      Caso 4
         Escreva("Qual valor deseja doar? ")
         Leia(Valor)
      Caso 5
         Valor <- 0
    FimEscolha
    EscrevaL("----------------------------------")
    EscrevaL("  SUA DOAÇÃO FOI DE R$", Valor:5:2)
    EscrevaL("  MUITO OBRIGADA!")
    EscrevaL("----------------------------------")
Fimalgoritmo