Algoritmo "EXE088"
Var
   Frase: caractere
   C: inteiro
Procedimento Gerador(Frase_per: caractere)
Inicio
   EscrevaL(   Frase_per)
FimProcedimento
Inicio
   EscrevaL("Digite uma frase: ")
   Leia(Frase)
   EscrevaL("+--------------------------------")
   Para C <- 1 ate 4 faca
        Gerador(Frase)
   FimPara
   EscrevaL("+--------------------------------")
Fimalgoritmo