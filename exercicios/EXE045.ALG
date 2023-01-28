Algoritmo "EXE045"
Var
   CI, CF, Intervalo, Cont: Inteiro
Inicio
   EscrevaL(" CONTADOR ")
   EscrevaL("---------------")
   EscrevaL
   Escreva("Digite o início da contagem: ")
   Leia(CI)
   Escreva("Digite o final da contagem: ")
   Leia(CF)
   Escreva("Digite o intervalo da contagem: ")
   Leia(Intervalo)
   Se (CF > CI) entao
      Cont <- CI
      Enquanto (Cont <= CF) faca
         Escreva (Cont, " ")
         Cont <- Cont + Intervalo
      FimEnquanto
   Senao
         Cont <- CI
      Enquanto (Cont >= CF) faca
         Escreva (Cont, " ")
         Cont <- Cont - Intervalo
      FimEnquanto
   FimSe
   Escreva(" Acabou!")
Fimalgoritmo