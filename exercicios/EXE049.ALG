Algoritmo "EXE049"
Var
   Cont, Valor, Par, Impar: Inteiro
Inicio
   Cont <- 1
   Par <- 0
   Impar <- 0
   Enquanto (Cont <= 6) faca
      Escreva("Informe o ",Cont,"� valor: ")
      Leia(Valor)
      EscrevaL("---------------------------")
      EscrevaL
      Se ((Valor % 2) = 0) entao
            Par <- Par + 1
         Senao
            Impar <- Impar + 1
         FimSe
      Cont <- Cont + 1
   FimEnquanto
      Escreva("Dos n�meros informados acima,",Par," �/s�o par(es) e",Impar," �/s�o impar(es).")
Fimalgoritmo