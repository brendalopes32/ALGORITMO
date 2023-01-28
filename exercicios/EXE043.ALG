Algoritmo "EXE043"
Var
   Cont, Divi: Inteiro
Inicio
    Cont <- 31
    Enquanto (cont <> 1) faca
      Cont <- cont - 1
      Se ((cont % 4) = 0) entao
         Escreva("[",cont," ]")
      Senao
         Escreva(Cont, " ")
      FimSe
    FimEnquanto
Fimalgoritmo