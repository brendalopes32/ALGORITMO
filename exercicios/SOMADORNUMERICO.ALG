Algoritmo "SomadorNumerico"
Var
    Cont, N, S, Menor: Inteiro
Inicio
    Cont <- 1
    S <- 0
    Enquanto (Cont <= 4) faca
      Escreva("Digite o",Cont,"� valor: ")
      Leia(N)
    Se (N < Menor) ent�o
     Menor <- N
    FimSe
      S <- S + N
      Cont <- Cont + 1
    FimEnquanto
    EscrevaL
    EscrevaL("A soma dos n�meros informados acima �", S,".")
    EscrevaL("O menor n�mero digitado foi",Menor,".")
Fimalgoritmo