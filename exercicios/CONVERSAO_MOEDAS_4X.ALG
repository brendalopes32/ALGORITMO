Algoritmo "conversao_moedas_4x"
Var
    C, Q: Inteiro
    R, D: Real
Inicio
    C <- 1
    Escreva("Quantas vezes deseja converter? ")
    Leia(Q)
    EscrevaL
    Enquanto (C <= Q) faca
      C <- C + 1
      Escreva("Quantos reais deseja converter em dolar? R$")
      Leia(R)
      D <- R / 5.10
      EscrevaL("O valor em dolar é US$",D:5:2)
      EscrevaL("--------------------------------------")
    FimEnquanto
Fimalgoritmo