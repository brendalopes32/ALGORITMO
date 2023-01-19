Algoritmo "Contagem_Inteligente"

Var
  Ini, Fim, Cont: Inteiro
Inicio
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("----------------------")
   Escreva("Inicio: ")
   Leia(Ini)
   Escreva("Fim: ")
   Leia(Fim)
   EscrevaL("----------------------")
   EscrevaL("    C O N T A N D O")
   EscrevaL("----------------------")
   Cont <- Ini
   Enquanto (Cont <> Fim) faca
   Escreva(Cont,".. ")
      Se (Ini < Fim) entao
      Cont <- Cont + 1
      Senao
         Se (Ini > Fim) entao
         Cont <- Cont - 1
         FimSe
      FimSe
   FimEnquanto
   Escreva(Fim,"..")
Fimalgoritmo