Algoritmo "EXE089"
Var
   Frase: caractere
   C, R, Borda: inteiro
Procedimento Gerador(Frase_per: caractere)
Inicio
   EscrevaL("   ", Frase_per)
FimProcedimento
Procedimento Criador(Escolha_Borda: inteiro)
Inicio
   Escolha R
   Caso 1
        EscrevaL ("+-------=======-------+")
   Caso 2
        EscrevaL("~~~~~~~~:::::::~~~~~~~~")
   Caso 3
        EscrevaL("<<<<<<<<-------->>>>>>>")
   FimEscolha
FimProcedimento
Inicio
   EscrevaL("- Digite uma frase: ")
   Leia(Frase)
   EscrevaL
   EscrevaL("- Escolha um tipo de borda: ")
   EscrevaL("+-------=======-------+ Borda 1")
   EscrevaL("~~~~~~~~:::::::~~~~~~~~ Borda 2")
   EscrevaL("<<<<<<<<-------->>>>>>> Borda 3")
   Leia(R)
   EscrevaL
   Criador(Borda)
 Para C <- 1 ate 4 faca
      Gerador(Frase)
 FimPara
   Criador(Borda)
Fimalgoritmo