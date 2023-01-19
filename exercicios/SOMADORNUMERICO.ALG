Algoritmo "SomadorNumerico"
Var
    Cont, N, S, Menor: Inteiro
Inicio
    Cont <- 1
    S <- 0
    Enquanto (Cont <= 4) faca
      Escreva("Digite o",Cont,"º valor: ")
      Leia(N)
    Se (N < Menor) então
     Menor <- N
    FimSe
      S <- S + N
      Cont <- Cont + 1
    FimEnquanto
    EscrevaL
    EscrevaL("A soma dos números informados acima é", S,".")
    EscrevaL("O menor número digitado foi",Menor,".")
Fimalgoritmo