Algoritmo "EXE048"
Var
   Cont, Valor, S: Inteiro
Inicio
   Cont <- 1
   S<- 0
   Enquanto (cont <= 7) faca
      Escreva("Informe o",cont,"º valor: ")
      Leia(Valor)
      EscrevaL("----------------------------")
      EscrevaL
      Cont<- Cont + 1
      S <- S + Valor
   FimEnquanto
   Escreva("A soma dos valores acima é",S)
Fimalgoritmo