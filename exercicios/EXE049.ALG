Algoritmo "EXE049"
Var
   Cont, Valor, Par, Impar: Inteiro
Inicio
   Cont <- 1
   Par <- 0
   Impar <- 0
   Enquanto (Cont <= 6) faca
      Escreva("Informe o ",Cont,"º valor: ")
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
      Escreva("Dos números informados acima,",Par," é/são par(es) e",Impar," é/são impar(es).")
Fimalgoritmo